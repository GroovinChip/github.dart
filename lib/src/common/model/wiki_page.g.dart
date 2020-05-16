// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wiki_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WikiPage _$WikiPageFromJson(Map<String, dynamic> json) {
  return WikiPage(
    pageName: json['page_name'] as String,
    pageTitle: json['page_title'] as String,
    action: json['action'] as String,
    sha: json['sha'] as String,
    htmlUrl: json['html_url'] as String,
  );
}

Map<String, dynamic> _$WikiPageToJson(WikiPage instance) => <String, dynamic>{
      'page_name': instance.pageName,
      'page_title': instance.pageTitle,
      'action': instance.action,
      'sha': instance.sha,
      'html_url': instance.htmlUrl,
    };
