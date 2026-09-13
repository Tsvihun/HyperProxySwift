//
//  HyperProxyProviderService+Groq.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

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
