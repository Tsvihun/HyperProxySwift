//
//  HyperProxyProviderService+OpenRouter.swift
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
extension HyperProxyProviderService where Operation == OpenRouterOperation {
  /// `POST api/alpha/decisions`
  public var createApiAlphaDecisions: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createApiAlphaDecisions)
  }
  /// `POST api/alpha/extractions`
  public var createApiAlphaExtractions: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createApiAlphaExtractions)
  }
  /// `GET api/v1/endpoints/zdr`
  public var listEndpointsZdr: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listEndpointsZdr)
  }
  /// `POST api/v1/audio/speech`
  public var createAudioSpeech: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createAudioSpeech)
  }
  /// `POST api/v1/audio/transcriptions`
  public var createAudioTranscriptions: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createAudioTranscriptions)
  }
  /// `POST api/v1/auth/keys`
  public var exchangeAuthCodeForAPIKey: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.exchangeAuthCodeForAPIKey)
  }
  /// `POST api/v1/auth/keys/code`
  public var createAuthKeysCode: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createAuthKeysCode)
  }
  /// `GET api/v1/batches`
  public var listBatches: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listBatches)
  }
  /// `POST api/v1/batches`
  public var createBatches: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createBatches)
  }
  /// `DELETE api/v1/batches/{id}`
  public var deleteBatch: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.deleteBatch)
  }
  /// `GET api/v1/batches/{id}`
  public var getBatches: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getBatches)
  }
  /// `GET api/v1/benchmarks`
  public var getBenchmarks: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getBenchmarks)
  }
  /// `POST api/v1/chat/completions`
  public var chatCompletionsCreate: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.chatCompletionsCreate)
  }
  /// `GET api/v1/classifications/task`
  public var getTaskClassifications: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getTaskClassifications)
  }
  /// `POST api/v1/completions`
  public var completionsCreate: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.completionsCreate)
  }
  /// `GET api/v1/containers/{container_id}/files`
  public var listContainerFiles: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listContainerFiles)
  }
  /// `GET api/v1/containers/{container_id}/files/{file_id}`
  public var getContainerFile: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getContainerFile)
  }
  /// `GET api/v1/containers/{container_id}/files/{file_id}/content`
  public var downloadContainerFileContent: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.downloadContainerFileContent)
  }
  /// `POST api/v1/containers/{container_id}/files/{file_id}/promote`
  public var promoteContainerFile: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.promoteContainerFile)
  }
  /// `POST api/v1/credits/coinbase`
  public var createCoinbaseCharge: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createCoinbaseCharge)
  }
  /// `GET api/v1/datasets/app-rankings`
  public var getAppRankings: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getAppRankings)
  }
  /// `GET api/v1/datasets/rankings-daily`
  public var getRankingsDaily: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getRankingsDaily)
  }
  /// `GET api/v1/datasets/session-cost`
  public var getSessionCost: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getSessionCost)
  }
  /// `POST api/v1/embeddings`
  public var embeddingsCreate: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.embeddingsCreate)
  }
  /// `GET api/v1/embeddings/models`
  public var listEmbeddingsModels: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listEmbeddingsModels)
  }
  /// `GET api/v1/files`
  public var listFiles: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listFiles)
  }
  /// `POST api/v1/files`
  public var uploadFile: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.uploadFile)
  }
  /// `DELETE api/v1/files/{file_id}`
  public var deleteFile: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.deleteFile)
  }
  /// `GET api/v1/files/{file_id}`
  public var getFileMetadata: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getFileMetadata)
  }
  /// `GET api/v1/files/{file_id}/content`
  public var downloadFileContent: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.downloadFileContent)
  }
  /// `GET api/v1/generation`
  public var generationRetrieve: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.generationRetrieve)
  }
  /// `GET api/v1/generation/content`
  public var listGenerationContent: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listGenerationContent)
  }
  /// `POST api/v1/images`
  public var createImages: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createImages)
  }
  /// `GET api/v1/images/models`
  public var listImageModels: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listImageModels)
  }
  /// `GET api/v1/images/models/{author}/{slug}/endpoints`
  public var listImageModelEndpoints: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listImageModelEndpoints)
  }
  /// `GET api/v1/key`
  public var keyRetrieve: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.keyRetrieve)
  }
  /// `POST api/v1/messages`
  public var createMessages: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createMessages)
  }
  /// `GET api/v1/model/{author}/{slug}`
  public var getModel: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getModel)
  }
  /// `GET api/v1/models`
  public var modelsList: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.modelsList)
  }
  /// `GET api/v1/models/count`
  public var listModelsCount: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listModelsCount)
  }
  /// `GET api/v1/models/user`
  public var listModelsUser: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listModelsUser)
  }
  /// `GET api/v1/models/{author}/{slug}/endpoints`
  public var modelsEndpoints: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.modelsEndpoints)
  }
  /// `GET api/v1/oauth/jwks`
  public var listOauthJwks: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listOauthJwks)
  }
  /// `POST api/v1/oauth/token`
  public var createOauthToken: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createOauthToken)
  }
  /// `GET api/v1/presets`
  public var listPresets: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listPresets)
  }
  /// `GET api/v1/presets/{slug}`
  public var getPreset: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getPreset)
  }
  /// `POST api/v1/presets/{slug}/chat/completions`
  public var createPresetsChatCompletions: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createPresetsChatCompletions)
  }
  /// `POST api/v1/presets/{slug}/messages`
  public var createPresetsMessages: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createPresetsMessages)
  }
  /// `POST api/v1/presets/{slug}/responses`
  public var createPresetsResponses: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createPresetsResponses)
  }
  /// `GET api/v1/presets/{slug}/versions`
  public var listPresetVersions: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listPresetVersions)
  }
  /// `GET api/v1/presets/{slug}/versions/{version}`
  public var getPresetVersion: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getPresetVersion)
  }
  /// `GET api/v1/providers`
  public var listProviders: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listProviders)
  }
  /// `POST api/v1/rerank`
  public var createRerank: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createRerank)
  }
  /// `POST api/v1/responses`
  public var responsesCreate: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.responsesCreate)
  }
  /// `POST api/v1/systemone`
  public var createSystemone: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createSystemone)
  }
  /// `GET api/v1/tools`
  public var listTools: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listTools)
  }
  /// `GET api/v1/tools/{name}`
  public var getTool: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getTool)
  }
  /// `GET api/v1/vault/interns/{internId}/connections`
  public var listInternConnections: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listInternConnections)
  }
  /// `GET api/v1/vault/interns/{internId}/effective-secrets`
  public var listInternEffectiveVaultSecrets: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listInternEffectiveVaultSecrets)
  }
  /// `GET api/v1/vault/interns/{internId}/secrets`
  public var listInternVaultSecrets: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listInternVaultSecrets)
  }
  /// `POST api/v1/vault/interns/{internId}/secrets/copy`
  public var copyVaultSecretsToIntern: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.copyVaultSecretsToIntern)
  }
  /// `DELETE api/v1/vault/interns/{internId}/secrets/{name}`
  public var deleteInternVaultSecret: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.deleteInternVaultSecret)
  }
  /// `PUT api/v1/vault/interns/{internId}/secrets/{name}`
  public var storeInternVaultSecret: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.storeInternVaultSecret)
  }
  /// `GET api/v1/vault/secrets`
  public var listVaultSecrets: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listVaultSecrets)
  }
  /// `DELETE api/v1/vault/secrets/{name}`
  public var deleteVaultSecret: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.deleteVaultSecret)
  }
  /// `PUT api/v1/vault/secrets/{name}`
  public var storeVaultSecret: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.storeVaultSecret)
  }
  /// `POST api/v1/videos`
  public var createVideos: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createVideos)
  }
  /// `GET api/v1/videos/models`
  public var listVideosModels: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listVideosModels)
  }
  /// `GET api/v1/videos/{jobId}`
  public var getVideos: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getVideos)
  }
  /// `GET api/v1/videos/{jobId}/content`
  public var listVideosContent: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listVideosContent)
  }

  /// Organization-administration operations. Kept out of the
  /// main autocomplete surface; the routes still run through the
  /// same service and transport.
  public var admin: OpenRouterAdminCalls {
    OpenRouterAdminCalls(service: self)
  }
}
