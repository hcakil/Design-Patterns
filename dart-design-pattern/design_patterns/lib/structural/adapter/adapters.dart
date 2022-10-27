import 'dart:convert';

import 'package:design_patterns/structural/adapter/iposts_api.dart';
import 'package:design_patterns/structural/adapter/post.dart';
import 'package:design_patterns/structural/adapter/site_apis.dart';

class Site1Adapter implements IPostsAPI {
  final api = SiteApi1();

  @override
  List<Post> getPosts() {
    final rawPosts = jsonDecode(api.getSite1Posts()) as List;

    return rawPosts
        .map((post) => Post(post['headline'], post['text']))
        .toList();
  }
}

class Site2Adapter implements IPostsAPI {
  final api = SiteApi2();

  List<Post> getPosts() {
    final rawPosts = jsonDecode(api.getSite2Posts()) as List;

    return rawPosts.map((post) => Post(post['header'], post['body'])).toList();
  }
}
