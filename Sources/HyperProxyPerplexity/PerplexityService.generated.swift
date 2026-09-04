// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum PerplexityOperation: String, HyperProxyProviderOperation {
  /// `POST search`
  case searchSearchPost = "search.search.post"
  /// `POST v1/agent`
  case agentCreate = "agent.create"
  /// `GET v1/agent/{id}`
  case retrieveAgent = "retrieveAgent"
  /// `POST v1/agent/{id}/cancel`
  case cancelAgentResponse = "cancelAgentResponse"
  /// `GET v1/agent/{id}/files`
  case listAgentFiles = "listAgentFiles"
  /// `GET v1/agent/{id}/files/{file_id}/content`
  case downloadAgentFile = "downloadAgentFile"
  /// `GET v1/analytics/computer/usage`
  case getComputerUsageAnalytics = "getComputerUsageAnalytics"
  /// `GET v1/async/sonar`
  case listAsyncChatCompletionsAsyncChatCompletionsGet =
    "list.async.chat.completions.async.chat.completions.get"
  /// `POST v1/async/sonar`
  case sonarCreateAsync = "sonar.createAsync"
  /// `GET v1/async/sonar/{api_request}`
  case getAsyncChatCompletionResponseAsyncChatCompletionsApiRequestGet =
    "get.async.chat.completion.response.async.chat.completions.api.request.get"
  /// `GET v1/async/sonar/{request_id}`
  case sonarRetrieveAsync = "sonar.retrieveAsync"
  /// `POST v1/contextualizedembeddings`
  case contextualizedEmbeddingsV1ContextualizedembeddingsPost =
    "contextualized.embeddings.v1.contextualizedembeddings.post"
  /// `POST v1/embeddings`
  case embeddingsV1EmbeddingsPost = "embeddings.v1.embeddings.post"
  /// `GET v1/models`
  case modelsList = "models.list"
  /// `POST v1/search`
  case searchCreate = "search.create"
  /// `POST v1/sonar`
  case sonarCreate = "sonar.create"
  /// `GET v2/analytics/computer/usage`
  case getComputerUsageAnalyticsV2 = "getComputerUsageAnalyticsV2"
}

/// Provider-native service with compile-time operation names.
public typealias PerplexityService = HyperProxyProviderService<PerplexityOperation>

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == PerplexityOperation {
  /// `POST search`
  public var searchSearchPost: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.searchSearchPost)
  }
  /// `POST v1/agent`
  public var agentCreate: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.agentCreate)
  }
  /// `GET v1/agent/{id}`
  public var retrieveAgent: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.retrieveAgent)
  }
  /// `POST v1/agent/{id}/cancel`
  public var cancelAgentResponse: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.cancelAgentResponse)
  }
  /// `GET v1/agent/{id}/files`
  public var listAgentFiles: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.listAgentFiles)
  }
  /// `GET v1/agent/{id}/files/{file_id}/content`
  public var downloadAgentFile: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.downloadAgentFile)
  }
  /// `GET v1/analytics/computer/usage`
  public var getComputerUsageAnalytics: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.getComputerUsageAnalytics)
  }
  /// `GET v1/async/sonar`
  public var listAsyncChatCompletionsAsyncChatCompletionsGet:
    HyperProxyProviderCall<PerplexityOperation>
  {
    self.call(.listAsyncChatCompletionsAsyncChatCompletionsGet)
  }
  /// `POST v1/async/sonar`
  public var sonarCreateAsync: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.sonarCreateAsync)
  }
  /// `GET v1/async/sonar/{api_request}`
  public var getAsyncChatCompletionResponseAsyncChatCompletionsApiRequestGet:
    HyperProxyProviderCall<PerplexityOperation>
  {
    self.call(.getAsyncChatCompletionResponseAsyncChatCompletionsApiRequestGet)
  }
  /// `GET v1/async/sonar/{request_id}`
  public var sonarRetrieveAsync: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.sonarRetrieveAsync)
  }
  /// `POST v1/contextualizedembeddings`
  public var contextualizedEmbeddingsV1ContextualizedembeddingsPost:
    HyperProxyProviderCall<PerplexityOperation>
  {
    self.call(.contextualizedEmbeddingsV1ContextualizedembeddingsPost)
  }
  /// `POST v1/embeddings`
  public var embeddingsV1EmbeddingsPost: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.embeddingsV1EmbeddingsPost)
  }
  /// `GET v1/models`
  public var modelsList: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.modelsList)
  }
  /// `POST v1/search`
  public var searchCreate: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.searchCreate)
  }
  /// `POST v1/sonar`
  public var sonarCreate: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.sonarCreate)
  }
  /// `GET v2/analytics/computer/usage`
  public var getComputerUsageAnalyticsV2: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.getComputerUsageAnalyticsV2)
  }
}

extension HyperProxy {
  public static func perplexity(client: HyperProxyClient) -> PerplexityService {
    PerplexityService(client: client, definition: HyperProxyProviders.perplexity)
  }

  public static func perplexity(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> PerplexityService {
    self.perplexity(
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
