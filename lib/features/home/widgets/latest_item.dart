import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:forestvpn_test/app/router.dart';
import 'package:forestvpn_test/data/entities/entities.dart';
import 'package:forestvpn_test/features/home/home.dart';
import 'package:forestvpn_test/theme/colors.dart';
import 'package:forestvpn_test/theme/text_style.dart';
import 'package:intl/intl.dart';

/// Latest news item card
class LatestItem extends StatelessWidget {
  const LatestItem({
    required this.article,
    Key? key,
  }) : super(key: key);

  final ArticleEntity article;

  /// Get required color for an item. When an article is read,
  /// white turns to grey
  Color _colorRead({required bool readed}) {
    return readed ? greyBackgroundColor : white;
  }

  _daysFromPublicationMessage({
    required int difference,
  }) {
    return Intl.message(
      Intl.plural(difference,
          zero: 'Just published',
          one: '$difference day ago',
          other: '$difference days ago'),
      name: 'daysFromPublicationMessage',
      args: [difference],
      desc: 'How many days have been passed from publication.',
      examples: const {'difference': 1},
    );
  }

  String _daySincePublication({required DateTime publication}) {
    final now = DateTime.now();
    final difference = now.difference(publication).inDays;
    return _daysFromPublicationMessage(difference: difference);
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.read<HomeBloc>().add(
              HomeEvent.readLatestArticle(
                id: article.id,
              ),
            );
        ArticlePageRoute(article: article).show(context);
      },
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: _colorRead(readed: article.readed),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              blurRadius: 4,
              offset: const Offset(5, 5),
            ),
          ],
        ),
        child: SizedBox(
          height: 103.0,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                SizedBox(
                  width: 90.0,
                  height: 60.0,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: DecorationImage(
                        image: FileImage(article.image),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 23.0),
                Flexible(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        article.title,
                        style: textRegular16,
                      ),
                      Text(
                        _daySincePublication(publication: article.publicationDate),
                        style: textLight12Grey,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
