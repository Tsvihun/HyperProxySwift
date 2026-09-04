// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum OpenRouterOperation: String, HyperProxyProviderOperation {
  /// `GET api/v1/organization/members`
  case listOrganizationMembers = "listOrganizationMembers"
  /// `GET api/v1/endpoints/zdr`
  case listEndpointsZdr = "listEndpointsZdr"
  /// `GET api/v1/activity`
  case activityList = "activity.list"
  /// `GET api/v1/analytics/meta`
  case getAnalyticsMeta = "getAnalyticsMeta"
  /// `POST api/v1/analytics/query`
  case queryAnalytics = "queryAnalytics"
  /// `POST api/v1/audio/speech`
  case createAudioSpeech = "createAudioSpeech"
  /// `POST api/v1/audio/transcriptions`
  case createAudioTranscriptions = "createAudioTranscriptions"
  /// `POST api/v1/auth/keys`
  case exchangeAuthCodeForAPIKey = "exchangeAuthCodeForAPIKey"
  /// `POST api/v1/auth/keys/code`
  case createAuthKeysCode = "createAuthKeysCode"
  /// `GET api/v1/benchmarks`
  case getBenchmarks = "getBenchmarks"
  /// `GET api/v1/byok`
  case listBYOKKeys = "listBYOKKeys"
  /// `POST api/v1/byok`
  case createBYOKKey = "createBYOKKey"
  /// `DELETE api/v1/byok/{id}`
  case deleteBYOKKey = "deleteBYOKKey"
  /// `GET api/v1/byok/{id}`
  case getBYOKKey = "getBYOKKey"
  /// `PATCH api/v1/byok/{id}`
  case updateBYOKKey = "updateBYOKKey"
  /// `POST api/v1/chat/completions`
  case chatCompletionsCreate = "chatCompletions.create"
  /// `GET api/v1/classifications/task`
  case getTaskClassifications = "getTaskClassifications"
  /// `POST api/v1/completions`
  case completionsCreate = "completions.create"
  /// `GET api/v1/containers/{container_id}/files`
  case listContainerFiles = "listContainerFiles"
  /// `GET api/v1/containers/{container_id}/files/{file_id}`
  case getContainerFile = "getContainerFile"
  /// `GET api/v1/containers/{container_id}/files/{file_id}/content`
  case downloadContainerFileContent = "downloadContainerFileContent"
  /// `POST api/v1/containers/{container_id}/files/{file_id}/promote`
  case promoteContainerFile = "promoteContainerFile"
  /// `GET api/v1/credits`
  case creditsRetrieve = "credits.retrieve"
  /// `POST api/v1/credits/coinbase`
  case createCoinbaseCharge = "createCoinbaseCharge"
  /// `GET api/v1/datasets/app-rankings`
  case getAppRankings = "getAppRankings"
  /// `GET api/v1/datasets/rankings-daily`
  case getRankingsDaily = "getRankingsDaily"
  /// `GET api/v1/datasets/session-cost`
  case getSessionCost = "getSessionCost"
  /// `POST api/v1/embeddings`
  case embeddingsCreate = "embeddings.create"
  /// `GET api/v1/embeddings/models`
  case listEmbeddingsModels = "listEmbeddingsModels"
  /// `GET api/v1/files`
  case listFiles = "listFiles"
  /// `POST api/v1/files`
  case uploadFile = "uploadFile"
  /// `DELETE api/v1/files/{file_id}`
  case deleteFile = "deleteFile"
  /// `GET api/v1/files/{file_id}`
  case getFileMetadata = "getFileMetadata"
  /// `GET api/v1/files/{file_id}/content`
  case downloadFileContent = "downloadFileContent"
  /// `GET api/v1/generation`
  case generationRetrieve = "generation.retrieve"
  /// `GET api/v1/generation/content`
  case listGenerationContent = "listGenerationContent"
  /// `POST api/v1/generation/feedback`
  case submitGenerationFeedback = "submitGenerationFeedback"
  /// `GET api/v1/guardrails`
  case listGuardrails = "listGuardrails"
  /// `POST api/v1/guardrails`
  case createGuardrail = "createGuardrail"
  /// `GET api/v1/guardrails/assignments/keys`
  case listKeyAssignments = "listKeyAssignments"
  /// `GET api/v1/guardrails/assignments/members`
  case listMemberAssignments = "listMemberAssignments"
  /// `DELETE api/v1/guardrails/{id}`
  case deleteGuardrail = "deleteGuardrail"
  /// `GET api/v1/guardrails/{id}`
  case getGuardrail = "getGuardrail"
  /// `PATCH api/v1/guardrails/{id}`
  case updateGuardrail = "updateGuardrail"
  /// `GET api/v1/guardrails/{id}/assignments/keys`
  case listGuardrailKeyAssignments = "listGuardrailKeyAssignments"
  /// `POST api/v1/guardrails/{id}/assignments/keys`
  case bulkAssignKeysToGuardrail = "bulkAssignKeysToGuardrail"
  /// `POST api/v1/guardrails/{id}/assignments/keys/remove`
  case bulkUnassignKeysFromGuardrail = "bulkUnassignKeysFromGuardrail"
  /// `GET api/v1/guardrails/{id}/assignments/members`
  case listGuardrailMemberAssignments = "listGuardrailMemberAssignments"
  /// `POST api/v1/guardrails/{id}/assignments/members`
  case bulkAssignMembersToGuardrail = "bulkAssignMembersToGuardrail"
  /// `POST api/v1/guardrails/{id}/assignments/members/remove`
  case bulkUnassignMembersFromGuardrail = "bulkUnassignMembersFromGuardrail"
  /// `POST api/v1/images`
  case createImages = "createImages"
  /// `GET api/v1/images/models`
  case listImageModels = "listImageModels"
  /// `GET api/v1/images/models/{author}/{slug}/endpoints`
  case listImageModelEndpoints = "listImageModelEndpoints"
  /// `GET api/v1/key`
  case keyRetrieve = "key.retrieve"
  /// `GET api/v1/keys`
  case list = "list"
  /// `POST api/v1/keys`
  case createKeys = "createKeys"
  /// `DELETE api/v1/keys/{hash}`
  case deleteKeys = "deleteKeys"
  /// `GET api/v1/keys/{hash}`
  case getKey = "getKey"
  /// `PATCH api/v1/keys/{hash}`
  case updateKeys = "updateKeys"
  /// `POST api/v1/messages`
  case createMessages = "createMessages"
  /// `GET api/v1/model/{author}/{slug}`
  case getModel = "getModel"
  /// `GET api/v1/models`
  case modelsList = "models.list"
  /// `GET api/v1/models/count`
  case listModelsCount = "listModelsCount"
  /// `GET api/v1/models/user`
  case listModelsUser = "listModelsUser"
  /// `GET api/v1/models/{author}/{slug}/endpoints`
  case modelsEndpoints = "models.endpoints"
  /// `GET api/v1/observability/destinations`
  case listObservabilityDestinations = "listObservabilityDestinations"
  /// `POST api/v1/observability/destinations`
  case createObservabilityDestination = "createObservabilityDestination"
  /// `DELETE api/v1/observability/destinations/{id}`
  case deleteObservabilityDestination = "deleteObservabilityDestination"
  /// `GET api/v1/observability/destinations/{id}`
  case getObservabilityDestination = "getObservabilityDestination"
  /// `PATCH api/v1/observability/destinations/{id}`
  case updateObservabilityDestination = "updateObservabilityDestination"
  /// `GET api/v1/presets`
  case listPresets = "listPresets"
  /// `GET api/v1/presets/{slug}`
  case getPreset = "getPreset"
  /// `POST api/v1/presets/{slug}/chat/completions`
  case createPresetsChatCompletions = "createPresetsChatCompletions"
  /// `POST api/v1/presets/{slug}/messages`
  case createPresetsMessages = "createPresetsMessages"
  /// `POST api/v1/presets/{slug}/responses`
  case createPresetsResponses = "createPresetsResponses"
  /// `GET api/v1/presets/{slug}/versions`
  case listPresetVersions = "listPresetVersions"
  /// `GET api/v1/presets/{slug}/versions/{version}`
  case getPresetVersion = "getPresetVersion"
  /// `GET api/v1/providers`
  case listProviders = "listProviders"
  /// `POST api/v1/rerank`
  case createRerank = "createRerank"
  /// `POST api/v1/responses`
  case responsesCreate = "responses.create"
  /// `GET api/v1/scim/group-mappings`
  case listScimGroupMappings = "listScimGroupMappings"
  /// `POST api/v1/scim/group-mappings`
  case createScimGroupMapping = "createScimGroupMapping"
  /// `DELETE api/v1/scim/group-mappings/{id}`
  case deleteScimGroupMapping = "deleteScimGroupMapping"
  /// `GET api/v1/scim/group-mappings/{id}`
  case getScimGroupMapping = "getScimGroupMapping"
  /// `PATCH api/v1/scim/group-mappings/{id}`
  case updateScimGroupMapping = "updateScimGroupMapping"
  /// `GET api/v1/scim/groups`
  case listScimGroups = "listScimGroups"
  /// `POST api/v1/videos`
  case createVideos = "createVideos"
  /// `GET api/v1/videos/models`
  case listVideosModels = "listVideosModels"
  /// `GET api/v1/videos/{jobId}`
  case getVideos = "getVideos"
  /// `GET api/v1/videos/{jobId}/content`
  case listVideosContent = "listVideosContent"
  /// `GET api/v1/workspaces`
  case listWorkspaces = "listWorkspaces"
  /// `POST api/v1/workspaces`
  case createWorkspace = "createWorkspace"
  /// `DELETE api/v1/workspaces/{id}`
  case deleteWorkspace = "deleteWorkspace"
  /// `GET api/v1/workspaces/{id}`
  case getWorkspace = "getWorkspace"
  /// `PATCH api/v1/workspaces/{id}`
  case updateWorkspace = "updateWorkspace"
  /// `GET api/v1/workspaces/{id}/budgets`
  case listWorkspaceBudgets = "listWorkspaceBudgets"
  /// `DELETE api/v1/workspaces/{id}/budgets/{interval}`
  case deleteWorkspaceBudget = "deleteWorkspaceBudget"
  /// `GET api/v1/workspaces/{id}/budgets/{interval}`
  case getWorkspaceBudget = "getWorkspaceBudget"
  /// `PUT api/v1/workspaces/{id}/budgets/{interval}`
  case upsertWorkspaceBudget = "upsertWorkspaceBudget"
  /// `GET api/v1/workspaces/{id}/members`
  case listWorkspaceMembers = "listWorkspaceMembers"
  /// `POST api/v1/workspaces/{id}/members/add`
  case bulkAddWorkspaceMembers = "bulkAddWorkspaceMembers"
  /// `POST api/v1/workspaces/{id}/members/remove`
  case bulkRemoveWorkspaceMembers = "bulkRemoveWorkspaceMembers"
}

/// Provider-native service with compile-time operation names.
public typealias OpenRouterService = HyperProxyProviderService<OpenRouterOperation>

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == OpenRouterOperation {
  /// `GET api/v1/endpoints/zdr`
  public var listEndpointsZdr: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listEndpointsZdr)
  }
  /// `GET api/v1/activity`
  public var activityList: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.activityList)
  }
  /// `GET api/v1/analytics/meta`
  public var getAnalyticsMeta: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getAnalyticsMeta)
  }
  /// `POST api/v1/analytics/query`
  public var queryAnalytics: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.queryAnalytics)
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
  /// `GET api/v1/benchmarks`
  public var getBenchmarks: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getBenchmarks)
  }
  /// `GET api/v1/byok`
  public var listBYOKKeys: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listBYOKKeys)
  }
  /// `POST api/v1/byok`
  public var createBYOKKey: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createBYOKKey)
  }
  /// `DELETE api/v1/byok/{id}`
  public var deleteBYOKKey: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.deleteBYOKKey)
  }
  /// `GET api/v1/byok/{id}`
  public var getBYOKKey: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getBYOKKey)
  }
  /// `PATCH api/v1/byok/{id}`
  public var updateBYOKKey: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.updateBYOKKey)
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
  /// `GET api/v1/credits`
  public var creditsRetrieve: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.creditsRetrieve)
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
  /// `POST api/v1/generation/feedback`
  public var submitGenerationFeedback: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.submitGenerationFeedback)
  }
  /// `GET api/v1/guardrails`
  public var listGuardrails: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listGuardrails)
  }
  /// `POST api/v1/guardrails`
  public var createGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createGuardrail)
  }
  /// `GET api/v1/guardrails/assignments/keys`
  public var listKeyAssignments: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listKeyAssignments)
  }
  /// `GET api/v1/guardrails/assignments/members`
  public var listMemberAssignments: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listMemberAssignments)
  }
  /// `DELETE api/v1/guardrails/{id}`
  public var deleteGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.deleteGuardrail)
  }
  /// `GET api/v1/guardrails/{id}`
  public var getGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getGuardrail)
  }
  /// `PATCH api/v1/guardrails/{id}`
  public var updateGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.updateGuardrail)
  }
  /// `GET api/v1/guardrails/{id}/assignments/keys`
  public var listGuardrailKeyAssignments: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listGuardrailKeyAssignments)
  }
  /// `POST api/v1/guardrails/{id}/assignments/keys`
  public var bulkAssignKeysToGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.bulkAssignKeysToGuardrail)
  }
  /// `POST api/v1/guardrails/{id}/assignments/keys/remove`
  public var bulkUnassignKeysFromGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.bulkUnassignKeysFromGuardrail)
  }
  /// `GET api/v1/guardrails/{id}/assignments/members`
  public var listGuardrailMemberAssignments: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listGuardrailMemberAssignments)
  }
  /// `POST api/v1/guardrails/{id}/assignments/members`
  public var bulkAssignMembersToGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.bulkAssignMembersToGuardrail)
  }
  /// `POST api/v1/guardrails/{id}/assignments/members/remove`
  public var bulkUnassignMembersFromGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.bulkUnassignMembersFromGuardrail)
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
  /// `GET api/v1/keys`
  public var list: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.list)
  }
  /// `POST api/v1/keys`
  public var createKeys: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createKeys)
  }
  /// `DELETE api/v1/keys/{hash}`
  public var deleteKeys: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.deleteKeys)
  }
  /// `GET api/v1/keys/{hash}`
  public var getKey: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getKey)
  }
  /// `PATCH api/v1/keys/{hash}`
  public var updateKeys: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.updateKeys)
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
  /// `GET api/v1/observability/destinations`
  public var listObservabilityDestinations: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listObservabilityDestinations)
  }
  /// `POST api/v1/observability/destinations`
  public var createObservabilityDestination: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createObservabilityDestination)
  }
  /// `DELETE api/v1/observability/destinations/{id}`
  public var deleteObservabilityDestination: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.deleteObservabilityDestination)
  }
  /// `GET api/v1/observability/destinations/{id}`
  public var getObservabilityDestination: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getObservabilityDestination)
  }
  /// `PATCH api/v1/observability/destinations/{id}`
  public var updateObservabilityDestination: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.updateObservabilityDestination)
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
  /// `GET api/v1/scim/group-mappings`
  public var listScimGroupMappings: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listScimGroupMappings)
  }
  /// `POST api/v1/scim/group-mappings`
  public var createScimGroupMapping: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createScimGroupMapping)
  }
  /// `DELETE api/v1/scim/group-mappings/{id}`
  public var deleteScimGroupMapping: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.deleteScimGroupMapping)
  }
  /// `GET api/v1/scim/group-mappings/{id}`
  public var getScimGroupMapping: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getScimGroupMapping)
  }
  /// `PATCH api/v1/scim/group-mappings/{id}`
  public var updateScimGroupMapping: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.updateScimGroupMapping)
  }
  /// `GET api/v1/scim/groups`
  public var listScimGroups: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listScimGroups)
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
  /// `GET api/v1/workspaces`
  public var listWorkspaces: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listWorkspaces)
  }
  /// `POST api/v1/workspaces`
  public var createWorkspace: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.createWorkspace)
  }
  /// `DELETE api/v1/workspaces/{id}`
  public var deleteWorkspace: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.deleteWorkspace)
  }
  /// `GET api/v1/workspaces/{id}`
  public var getWorkspace: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getWorkspace)
  }
  /// `PATCH api/v1/workspaces/{id}`
  public var updateWorkspace: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.updateWorkspace)
  }
  /// `GET api/v1/workspaces/{id}/budgets`
  public var listWorkspaceBudgets: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listWorkspaceBudgets)
  }
  /// `DELETE api/v1/workspaces/{id}/budgets/{interval}`
  public var deleteWorkspaceBudget: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.deleteWorkspaceBudget)
  }
  /// `GET api/v1/workspaces/{id}/budgets/{interval}`
  public var getWorkspaceBudget: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.getWorkspaceBudget)
  }
  /// `PUT api/v1/workspaces/{id}/budgets/{interval}`
  public var upsertWorkspaceBudget: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.upsertWorkspaceBudget)
  }
  /// `GET api/v1/workspaces/{id}/members`
  public var listWorkspaceMembers: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.listWorkspaceMembers)
  }
  /// `POST api/v1/workspaces/{id}/members/add`
  public var bulkAddWorkspaceMembers: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.bulkAddWorkspaceMembers)
  }
  /// `POST api/v1/workspaces/{id}/members/remove`
  public var bulkRemoveWorkspaceMembers: HyperProxyProviderCall<OpenRouterOperation> {
    self.call(.bulkRemoveWorkspaceMembers)
  }

  /// Organization-administration operations. Kept out of the
  /// main autocomplete surface; the routes still run through the
  /// same service and transport.
  public var admin: OpenRouterAdminCalls {
    OpenRouterAdminCalls(service: self)
  }
}

/// Administrative operations from the official provider snapshot,
/// reached via `service.admin`.
public struct OpenRouterAdminCalls: Sendable {
  let service: OpenRouterService

  /// `GET api/v1/organization/members`
  public var listOrganizationMembers: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listOrganizationMembers)
  }
}

extension HyperProxy {
  public static func openRouter(client: HyperProxyClient) -> OpenRouterService {
    OpenRouterService(client: client, definition: HyperProxyProviders.openRouter)
  }

  public static func openRouter(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> OpenRouterService {
    self.openRouter(
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
