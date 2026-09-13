//
//  OpenRouterOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

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
  /// `GET api/v1/oauth/jwks`
  case listOauthJwks = "listOauthJwks"
  /// `POST api/v1/oauth/token`
  case createOauthToken = "createOauthToken"
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
  /// `POST api/v1/scim/sync-jobs`
  case createScimSyncJob = "createScimSyncJob"
  /// `GET api/v1/scim/sync-jobs/{id}`
  case getScimSyncJob = "getScimSyncJob"
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
