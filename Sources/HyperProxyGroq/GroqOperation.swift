//
//  GroqOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

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
