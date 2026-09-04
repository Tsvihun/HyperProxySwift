// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum GroqOperation: String, HyperProxyProviderOperation {
  /// `GET v1/fine_tunings`
  case fineTuningsList = "fineTunings.list"
  /// `POST v1/fine_tunings`
  case fineTuningsCreate = "fineTunings.create"
  /// `DELETE v1/fine_tunings/{id}`
  case deleteFineTuning = "deleteFineTuning"
  /// `GET v1/fine_tunings/{id}`
  case getFineTuning = "getFineTuning"
  /// `POST openai/v1/audio/speech`
  case audioSpeech = "audio.speech"
  /// `POST openai/v1/audio/transcriptions`
  case audioTranscriptions = "audio.transcriptions"
  /// `POST openai/v1/audio/translations`
  case audioTranslations = "audio.translations"
  /// `GET openai/v1/batches`
  case batchesList = "batches.list"
  /// `POST openai/v1/batches`
  case batchesCreate = "batches.create"
  /// `GET openai/v1/batches/{batch_id}`
  case batchesRetrieve = "batches.retrieve"
  /// `POST openai/v1/batches/{batch_id}/cancel`
  case batchesCancel = "batches.cancel"
  /// `POST openai/v1/chat/completions`
  case chatCompletionsCreate = "chatCompletions.create"
  /// `POST openai/v1/embeddings`
  case createEmbedding = "createEmbedding"
  /// `GET openai/v1/files`
  case filesList = "files.list"
  /// `POST openai/v1/files`
  case filesUpload = "files.upload"
  /// `DELETE openai/v1/files/{file_id}`
  case filesDelete = "files.delete"
  /// `GET openai/v1/files/{file_id}`
  case filesRetrieve = "files.retrieve"
  /// `GET openai/v1/files/{file_id}/content`
  case filesContent = "files.content"
  /// `GET openai/v1/models`
  case modelsList = "models.list"
  /// `GET openai/v1/models/{model_id}`
  case modelsRetrieve = "models.retrieve"
  /// `DELETE openai/v1/models/{model}`
  case deleteModel = "deleteModel"
  /// `GET openai/v1/models/{model}`
  case retrieveModel = "retrieveModel"
  /// `POST openai/v1/reranking`
  case createReranking = "createReranking"
  /// `POST openai/v1/responses`
  case responsesCreate = "responses.create"
  /// `DELETE v1/fine_tunings/{fine_tuning_id}`
  case fineTuningsDelete = "fineTunings.delete"
  /// `GET v1/fine_tunings/{fine_tuning_id}`
  case fineTuningsRetrieve = "fineTunings.retrieve"
}

/// Provider-native service with compile-time operation names.
public typealias GroqService = HyperProxyProviderService<GroqOperation>

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == GroqOperation {
  /// `GET v1/fine_tunings`
  public var fineTuningsList: HyperProxyProviderCall<GroqOperation> {
    self.call(.fineTuningsList)
  }
  /// `POST v1/fine_tunings`
  public var fineTuningsCreate: HyperProxyProviderCall<GroqOperation> {
    self.call(.fineTuningsCreate)
  }
  /// `DELETE v1/fine_tunings/{id}`
  public var deleteFineTuning: HyperProxyProviderCall<GroqOperation> {
    self.call(.deleteFineTuning)
  }
  /// `GET v1/fine_tunings/{id}`
  public var getFineTuning: HyperProxyProviderCall<GroqOperation> {
    self.call(.getFineTuning)
  }
  /// `POST openai/v1/audio/speech`
  public var audioSpeech: HyperProxyProviderCall<GroqOperation> {
    self.call(.audioSpeech)
  }
  /// `POST openai/v1/audio/transcriptions`
  public var audioTranscriptions: HyperProxyProviderCall<GroqOperation> {
    self.call(.audioTranscriptions)
  }
  /// `POST openai/v1/audio/translations`
  public var audioTranslations: HyperProxyProviderCall<GroqOperation> {
    self.call(.audioTranslations)
  }
  /// `GET openai/v1/batches`
  public var batchesList: HyperProxyProviderCall<GroqOperation> {
    self.call(.batchesList)
  }
  /// `POST openai/v1/batches`
  public var batchesCreate: HyperProxyProviderCall<GroqOperation> {
    self.call(.batchesCreate)
  }
  /// `GET openai/v1/batches/{batch_id}`
  public var batchesRetrieve: HyperProxyProviderCall<GroqOperation> {
    self.call(.batchesRetrieve)
  }
  /// `POST openai/v1/batches/{batch_id}/cancel`
  public var batchesCancel: HyperProxyProviderCall<GroqOperation> {
    self.call(.batchesCancel)
  }
  /// `POST openai/v1/chat/completions`
  public var chatCompletionsCreate: HyperProxyProviderCall<GroqOperation> {
    self.call(.chatCompletionsCreate)
  }
  /// `POST openai/v1/embeddings`
  public var createEmbedding: HyperProxyProviderCall<GroqOperation> {
    self.call(.createEmbedding)
  }
  /// `GET openai/v1/files`
  public var filesList: HyperProxyProviderCall<GroqOperation> {
    self.call(.filesList)
  }
  /// `POST openai/v1/files`
  public var filesUpload: HyperProxyProviderCall<GroqOperation> {
    self.call(.filesUpload)
  }
  /// `DELETE openai/v1/files/{file_id}`
  public var filesDelete: HyperProxyProviderCall<GroqOperation> {
    self.call(.filesDelete)
  }
  /// `GET openai/v1/files/{file_id}`
  public var filesRetrieve: HyperProxyProviderCall<GroqOperation> {
    self.call(.filesRetrieve)
  }
  /// `GET openai/v1/files/{file_id}/content`
  public var filesContent: HyperProxyProviderCall<GroqOperation> {
    self.call(.filesContent)
  }
  /// `GET openai/v1/models`
  public var modelsList: HyperProxyProviderCall<GroqOperation> {
    self.call(.modelsList)
  }
  /// `GET openai/v1/models/{model_id}`
  public var modelsRetrieve: HyperProxyProviderCall<GroqOperation> {
    self.call(.modelsRetrieve)
  }
  /// `DELETE openai/v1/models/{model}`
  public var deleteModel: HyperProxyProviderCall<GroqOperation> {
    self.call(.deleteModel)
  }
  /// `GET openai/v1/models/{model}`
  public var retrieveModel: HyperProxyProviderCall<GroqOperation> {
    self.call(.retrieveModel)
  }
  /// `POST openai/v1/reranking`
  public var createReranking: HyperProxyProviderCall<GroqOperation> {
    self.call(.createReranking)
  }
  /// `POST openai/v1/responses`
  public var responsesCreate: HyperProxyProviderCall<GroqOperation> {
    self.call(.responsesCreate)
  }
  /// `DELETE v1/fine_tunings/{fine_tuning_id}`
  public var fineTuningsDelete: HyperProxyProviderCall<GroqOperation> {
    self.call(.fineTuningsDelete)
  }
  /// `GET v1/fine_tunings/{fine_tuning_id}`
  public var fineTuningsRetrieve: HyperProxyProviderCall<GroqOperation> {
    self.call(.fineTuningsRetrieve)
  }
}

extension HyperProxy {
  public static func groq(client: HyperProxyClient) -> GroqService {
    GroqService(client: client, definition: HyperProxyProviders.groq)
  }

  public static func groq(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> GroqService {
    self.groq(
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
