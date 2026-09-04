// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum DeepSeekOperation: String, HyperProxyProviderOperation {
  /// `GET anthropic/v1/files`
  case anthropicFilesList = "anthropic.files.list"
  /// `POST anthropic/v1/files`
  case anthropicFilesUpload = "anthropic.files.upload"
  /// `DELETE anthropic/v1/files/{file_id}`
  case anthropicFilesDelete = "anthropic.files.delete"
  /// `GET anthropic/v1/files/{file_id}`
  case anthropicFilesRetrieve = "anthropic.files.retrieve"
  /// `POST anthropic/v1/messages`
  case anthropicMessagesCreate = "anthropic.messages.create"
  /// `POST beta/completions`
  case fimCompletionsCreate = "fimCompletions.create"
  /// `POST chat/completions`
  case chatCompletionsCreate = "chatCompletions.create"
  /// `GET files`
  case filesList = "files.list"
  /// `POST files`
  case filesUpload = "files.upload"
  /// `DELETE files/{file_id}`
  case filesDelete = "files.delete"
  /// `GET files/{file_id}`
  case filesRetrieve = "files.retrieve"
  /// `GET models`
  case modelsList = "models.list"
  /// `POST responses`
  case responsesCreate = "responses.create"
  /// `GET user/balance`
  case balanceRetrieve = "balance.retrieve"
}

/// Provider-native service with compile-time operation names.
public typealias DeepSeekService = HyperProxyProviderService<DeepSeekOperation>

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == DeepSeekOperation {
  /// `GET anthropic/v1/files`
  public var anthropicFilesList: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.anthropicFilesList)
  }
  /// `POST anthropic/v1/files`
  public var anthropicFilesUpload: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.anthropicFilesUpload)
  }
  /// `DELETE anthropic/v1/files/{file_id}`
  public var anthropicFilesDelete: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.anthropicFilesDelete)
  }
  /// `GET anthropic/v1/files/{file_id}`
  public var anthropicFilesRetrieve: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.anthropicFilesRetrieve)
  }
  /// `POST anthropic/v1/messages`
  public var anthropicMessagesCreate: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.anthropicMessagesCreate)
  }
  /// `POST beta/completions`
  public var fimCompletionsCreate: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.fimCompletionsCreate)
  }
  /// `POST chat/completions`
  public var chatCompletionsCreate: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.chatCompletionsCreate)
  }
  /// `GET files`
  public var filesList: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.filesList)
  }
  /// `POST files`
  public var filesUpload: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.filesUpload)
  }
  /// `DELETE files/{file_id}`
  public var filesDelete: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.filesDelete)
  }
  /// `GET files/{file_id}`
  public var filesRetrieve: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.filesRetrieve)
  }
  /// `GET models`
  public var modelsList: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.modelsList)
  }
  /// `POST responses`
  public var responsesCreate: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.responsesCreate)
  }
  /// `GET user/balance`
  public var balanceRetrieve: HyperProxyProviderCall<DeepSeekOperation> {
    self.call(.balanceRetrieve)
  }
}

extension HyperProxy {
  public static func deepSeek(client: HyperProxyClient) -> DeepSeekService {
    DeepSeekService(client: client, definition: HyperProxyProviders.deepSeek)
  }

  public static func deepSeek(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> DeepSeekService {
    self.deepSeek(
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
