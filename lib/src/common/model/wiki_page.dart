import 'package:json_annotation/json_annotation.dart';

part 'wiki_page.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class WikiPage {
  /// The name of the page.
  final String pageName;

  /// The current page title.
  final String pageTitle;

  /// The action that was performed on the page. Can be `created` or `edited`.
  final String action;

  /// The latest commit SHA of the page.
  final String sha;

  /// Points to the HTML wiki page.
  final String htmlUrl;

  WikiPage({
    this.pageName,
    this.pageTitle,
    this.action,
    this.sha,
    this.htmlUrl,
  });

  factory WikiPage.fromJson(Map<String, dynamic> input) =>
      _$WikiPageFromJson(input);
  Map<String, dynamic> toJson() => _$WikiPageToJson(this);
}
