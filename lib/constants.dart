/// Generic API status codes.
class ApiStatusCodes {
  /// The success code for a successful API call.
  static const success = 200;
}

/// PokéAPI-related defaults.
class ApiDefaults {
  /// The base URL for all PokéAPI API calls.
  static const baseUrl = 'https://pokeapi.co/api/v2';

  /// The default limit for paginated requests.
  static const defaultLimit = 20;

  /// The default skip for paginated requests.
  static const defaultSkip = 0;
}
