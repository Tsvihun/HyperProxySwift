// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum BraveOperation: String, HyperProxyProviderOperation {
  /// `POST res/v1/chat/completions`
  case answersCreate = "answers.create"
  /// `GET res/v1/images/search`
  case searchImages = "search.images"
  /// `GET res/v1/llm/context`
  case searchLlmContextGet = "search.llmContext.get"
  /// `POST res/v1/llm/context`
  case searchLlmContextCreate = "search.llmContext.create"
  /// `GET res/v1/local/descriptions`
  case localDescriptions = "local.descriptions"
  /// `GET res/v1/local/place_search`
  case placesSearch = "places.search"
  /// `GET res/v1/local/pois`
  case localPois = "local.pois"
  /// `GET res/v1/news/search`
  case searchNews = "search.news"
  /// `POST res/v1/news/search`
  case searchNewsCreate = "search.news.create"
  /// `GET res/v1/spellcheck/search`
  case searchSpellcheck = "search.spellcheck"
  /// `GET res/v1/suggest/search`
  case searchSuggest = "search.suggest"
  /// `GET res/v1/summarizer/search`
  case summarizerSearch = "summarizer.search"
  /// `GET res/v1/videos/search`
  case searchVideos = "search.videos"
  /// `POST res/v1/videos/search`
  case searchVideosCreate = "search.videos.create"
  /// `GET res/v1/web/rich`
  case searchWebRich = "search.web.rich"
  /// `GET res/v1/web/search`
  case searchWeb = "search.web"
  /// `POST res/v1/web/search`
  case searchWebCreate = "search.web.create"
}

/// Provider-native service with compile-time operation names.
public typealias BraveService = HyperProxyProviderService<BraveOperation>

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == BraveOperation {
  /// `POST res/v1/chat/completions`
  public var answersCreate: HyperProxyProviderCall<BraveOperation> {
    self.call(.answersCreate)
  }
  /// `GET res/v1/images/search`
  public var searchImages: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchImages)
  }
  /// `GET res/v1/llm/context`
  public var searchLlmContextGet: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchLlmContextGet)
  }
  /// `POST res/v1/llm/context`
  public var searchLlmContextCreate: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchLlmContextCreate)
  }
  /// `GET res/v1/local/descriptions`
  public var localDescriptions: HyperProxyProviderCall<BraveOperation> {
    self.call(.localDescriptions)
  }
  /// `GET res/v1/local/place_search`
  public var placesSearch: HyperProxyProviderCall<BraveOperation> {
    self.call(.placesSearch)
  }
  /// `GET res/v1/local/pois`
  public var localPois: HyperProxyProviderCall<BraveOperation> {
    self.call(.localPois)
  }
  /// `GET res/v1/news/search`
  public var searchNews: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchNews)
  }
  /// `POST res/v1/news/search`
  public var searchNewsCreate: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchNewsCreate)
  }
  /// `GET res/v1/spellcheck/search`
  public var searchSpellcheck: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchSpellcheck)
  }
  /// `GET res/v1/suggest/search`
  public var searchSuggest: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchSuggest)
  }
  /// `GET res/v1/summarizer/search`
  public var summarizerSearch: HyperProxyProviderCall<BraveOperation> {
    self.call(.summarizerSearch)
  }
  /// `GET res/v1/videos/search`
  public var searchVideos: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchVideos)
  }
  /// `POST res/v1/videos/search`
  public var searchVideosCreate: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchVideosCreate)
  }
  /// `GET res/v1/web/rich`
  public var searchWebRich: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchWebRich)
  }
  /// `GET res/v1/web/search`
  public var searchWeb: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchWeb)
  }
  /// `POST res/v1/web/search`
  public var searchWebCreate: HyperProxyProviderCall<BraveOperation> {
    self.call(.searchWebCreate)
  }
}

extension HyperProxy {
  public static func brave(client: HyperProxyClient) -> BraveService {
    BraveService(client: client, definition: HyperProxyProviders.brave)
  }

  public static func brave(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> BraveService {
    self.brave(
      client: HyperProxyClient(
        gatewayURL: gatewayURL,
        appKey: appKey,
        defaultHeaders: defaultHeaders,
        timeout: timeout,
        security: security,
        identityProvider: identityProvider,
        retryPolicy: retryPolicy,
        session: session
      )
    )
  }
}
