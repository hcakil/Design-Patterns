import 'package:design_patterns/structural/adapter/post.dart';

abstract class IPostsAPI {
  List<Post> getPosts();
}
