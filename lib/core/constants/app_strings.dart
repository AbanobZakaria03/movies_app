class AppStrings {
  // add a private constructor to prevent this class being instantiated
  // e.g. invoke `AppStrings()` accidentally
  AppStrings._();

  // the properties are static so that we can use them without a class instance
  // e.g. can be retrieved by `LocalStorageKey.saveUserId`.

  static const appName = "Movies App";
  static const popular = "Popular";
  static const seeMore = "See More";
  static const topRated = "Top Rated";
  static const genres = "Genres";
  static const moreLikeThis = "More like this";
}
