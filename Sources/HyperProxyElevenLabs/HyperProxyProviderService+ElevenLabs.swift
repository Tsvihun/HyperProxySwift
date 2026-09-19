//
//  HyperProxyProviderService+ElevenLabs.swift
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
extension HyperProxyProviderService where Operation == ElevenLabsOperation {
  /// `GET v1/convai/agents/{agent_id}/branches/{branch_id}/rebase-preview`
  public var rebasePreviewRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.rebasePreviewRoute)
  }
  /// `GET v1/convai/agents/{agent_id}/branches/{source_branch_id}/merge-preview`
  public var mergePreviewRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.mergePreviewRoute)
  }
  /// `POST v1/text-to-voice`
  public var createVoice: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createVoice)
  }
  /// `POST v1/text-to-voice/create-previews`
  public var textToVoice: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.textToVoice)
  }
  /// `GET v1/text-to-voice/{generated_voice_id}/stream`
  public var textToVoicePreviewStream: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.textToVoicePreviewStream)
  }
  /// `GET docs`
  public var redirectToMintlify: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.redirectToMintlify)
  }
  /// `GET v1/assets`
  public var listAssets: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listAssets)
  }
  /// `POST v1/assets`
  public var uploadAsset: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.uploadAsset)
  }
  /// `DELETE v1/assets/{asset_id}`
  public var deleteAssetEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteAssetEndpoint)
  }
  /// `GET v1/assets/{asset_id}`
  public var getAsset: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAsset)
  }
  /// `POST v1/audio-isolation`
  public var audioIsolationCreate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.audioIsolationCreate)
  }
  /// `GET v1/audio-isolation/history`
  public var getAudioIsolationHistory: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAudioIsolationHistory)
  }
  /// `DELETE v1/audio-isolation/history/{history_item_id}`
  public var deleteAudioIsolationHistoryItem: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteAudioIsolationHistoryItem)
  }
  /// `POST v1/audio-isolation/stream`
  public var audioIsolationStream: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.audioIsolationStream)
  }
  /// `POST v1/audio-native`
  public var createAudioNativeProject: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createAudioNativeProject)
  }
  /// `POST v1/audio-native/content`
  public var audioNativeUpdateContentFromUrl: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.audioNativeUpdateContentFromUrl)
  }
  /// `POST v1/audio-native/{project_id}/content`
  public var audioNativeProjectUpdateContentEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.audioNativeProjectUpdateContentEndpoint)
  }
  /// `GET v1/audio-native/{project_id}/settings`
  public var getAudioNativeProjectSettingsEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAudioNativeProjectSettingsEndpoint)
  }
  /// `GET v1/convai/agent-testing`
  public var listChatResponseTestsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listChatResponseTestsRoute)
  }
  /// `POST v1/convai/agent-testing/bulk-move`
  public var agentTestingBulkMoveRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.agentTestingBulkMoveRoute)
  }
  /// `POST v1/convai/agent-testing/create`
  public var createAgentResponseTestRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createAgentResponseTestRoute)
  }
  /// `POST v1/convai/agent-testing/folders`
  public var createAgentTestFolderRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createAgentTestFolderRoute)
  }
  /// `DELETE v1/convai/agent-testing/folders/{folder_id}`
  public var deleteAgentTestFolderRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteAgentTestFolderRoute)
  }
  /// `GET v1/convai/agent-testing/folders/{folder_id}`
  public var getAgentTestFolderRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAgentTestFolderRoute)
  }
  /// `PATCH v1/convai/agent-testing/folders/{folder_id}`
  public var updateAgentTestFolderRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateAgentTestFolderRoute)
  }
  /// `POST v1/convai/agent-testing/summaries`
  public var getAgentResponseTestsSummariesRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAgentResponseTestsSummariesRoute)
  }
  /// `DELETE v1/convai/agent-testing/{test_id}`
  public var deleteChatResponseTestRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteChatResponseTestRoute)
  }
  /// `GET v1/convai/agent-testing/{test_id}`
  public var getAgentResponseTestRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAgentResponseTestRoute)
  }
  /// `PUT v1/convai/agent-testing/{test_id}`
  public var updateAgentResponseTestRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateAgentResponseTestRoute)
  }
  /// `GET v1/convai/agent/{agent_id}/knowledge-base/size`
  public var getAgentKnowledgeBaseSize: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAgentKnowledgeBaseSize)
  }
  /// `POST v1/convai/agent/{agent_id}/llm-usage/calculate`
  public var getAgentLlmExpectedCostCalculation: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAgentLlmExpectedCostCalculation)
  }
  /// `GET v1/convai/agents`
  public var conversationalAIAgentsList: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.conversationalAIAgentsList)
  }
  /// `POST v1/convai/agents/create`
  public var conversationalAIAgentsCreate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.conversationalAIAgentsCreate)
  }
  /// `GET v1/convai/agents/summaries`
  public var getAgentSummariesRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAgentSummariesRoute)
  }
  /// `DELETE v1/convai/agents/{agent_id}`
  public var conversationalAIAgentsDelete: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.conversationalAIAgentsDelete)
  }
  /// `GET v1/convai/agents/{agent_id}`
  public var conversationalAIAgentsRetrieve: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.conversationalAIAgentsRetrieve)
  }
  /// `PATCH v1/convai/agents/{agent_id}`
  public var conversationalAIAgentsUpdate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.conversationalAIAgentsUpdate)
  }
  /// `POST v1/convai/agents/{agent_id}/avatar`
  public var postAgentAvatarRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.postAgentAvatarRoute)
  }
  /// `GET v1/convai/agents/{agent_id}/branches`
  public var getBranchesRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getBranchesRoute)
  }
  /// `POST v1/convai/agents/{agent_id}/branches`
  public var createBranchRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createBranchRoute)
  }
  /// `GET v1/convai/agents/{agent_id}/branches/{branch_id}`
  public var getBranchRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getBranchRoute)
  }
  /// `PATCH v1/convai/agents/{agent_id}/branches/{branch_id}`
  public var updateBranchRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateBranchRoute)
  }
  /// `GET v1/convai/agents/{agent_id}/branches/{branch_id}/procedures`
  public var listProceduresRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listProceduresRoute)
  }
  /// `POST v1/convai/agents/{agent_id}/branches/{branch_id}/procedures`
  public var createProcedureRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createProcedureRoute)
  }
  /// `POST v1/convai/agents/{agent_id}/branches/{branch_id}/procedures/compile`
  public var compileProceduresRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.compileProceduresRoute)
  }
  /// `DELETE v1/convai/agents/{agent_id}/branches/{branch_id}/procedures/{procedure_id}`
  public var removeProcedureRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.removeProcedureRoute)
  }
  /// `GET v1/convai/agents/{agent_id}/branches/{branch_id}/procedures/{procedure_id}`
  public var getProcedureRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getProcedureRoute)
  }
  /// `DELETE v1/convai/agents/{agent_id}/branches/{branch_id}/procedures/{procedure_id}/draft`
  public var deleteProcedureDraftRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteProcedureDraftRoute)
  }
  /// `GET v1/convai/agents/{agent_id}/branches/{branch_id}/procedures/{procedure_id}/draft`
  public var getProcedureDraftRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getProcedureDraftRoute)
  }
  /// `PATCH v1/convai/agents/{agent_id}/branches/{branch_id}/procedures/{procedure_id}/draft`
  public var updateProcedureDraftRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateProcedureDraftRoute)
  }
  /// `POST v1/convai/agents/{agent_id}/branches/{branch_id}/rebase`
  public var rebaseBranchOntoMain: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.rebaseBranchOntoMain)
  }
  /// `POST v1/convai/agents/{agent_id}/branches/{source_branch_id}/merge`
  public var mergeBranchIntoTarget: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.mergeBranchIntoTarget)
  }
  /// `POST v1/convai/agents/{agent_id}/deployments`
  public var createAgentDeploymentRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createAgentDeploymentRoute)
  }
  /// `DELETE v1/convai/agents/{agent_id}/drafts`
  public var deleteAgentDraftRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteAgentDraftRoute)
  }
  /// `POST v1/convai/agents/{agent_id}/drafts`
  public var createAgentDraftRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createAgentDraftRoute)
  }
  /// `POST v1/convai/agents/{agent_id}/duplicate`
  public var duplicateAgentRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.duplicateAgentRoute)
  }
  /// `DELETE v1/convai/agents/{agent_id}/hold-audio`
  public var deleteAgentHoldAudioRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteAgentHoldAudioRoute)
  }
  /// `POST v1/convai/agents/{agent_id}/hold-audio`
  public var postAgentHoldAudioRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.postAgentHoldAudioRoute)
  }
  /// `POST v1/convai/agents/{agent_id}/knowledge-base/rag-query`
  public var queryAgentKnowledgeBaseRagRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.queryAgentKnowledgeBaseRagRoute)
  }
  /// `GET v1/convai/agents/{agent_id}/link`
  public var getAgentLinkRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAgentLinkRoute)
  }
  /// `POST v1/convai/agents/{agent_id}/run-tests`
  public var runAgentTestSuiteRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.runAgentTestSuiteRoute)
  }
  /// `POST v1/convai/agents/{agent_id}/simulate-conversation`
  public var runConversationSimulationRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.runConversationSimulationRoute)
  }
  /// `POST v1/convai/agents/{agent_id}/simulate-conversation/stream`
  public var runConversationSimulationRouteStream: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.runConversationSimulationRouteStream)
  }
  /// `GET v1/convai/agents/{agent_id}/topics`
  public var getAgentTopicsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAgentTopicsRoute)
  }
  /// `GET v1/convai/agents/{agent_id}/triage-tickets`
  public var listAgentConversationTicketsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listAgentConversationTicketsRoute)
  }
  /// `POST v1/convai/agents/{agent_id}/triage-tickets`
  public var createManualAgentTicketRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createManualAgentTicketRoute)
  }
  /// `GET v1/convai/agents/{agent_id}/triage-tickets/assignable-users`
  public var getAssignableUsersRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAssignableUsersRoute)
  }
  /// `GET v1/convai/agents/{agent_id}/versions/{version_id}`
  public var getVersionMetadataRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getVersionMetadataRoute)
  }
  /// `GET v1/convai/agents/{agent_id}/widget`
  public var getAgentWidgetRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAgentWidgetRoute)
  }
  /// `GET v1/convai/analytics/live-count`
  public var getLiveCount: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getLiveCount)
  }
  /// `POST v1/convai/batch-calling/submit`
  public var createBatchCall: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createBatchCall)
  }
  /// `GET v1/convai/batch-calling/workspace`
  public var getWorkspaceBatchCalls: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getWorkspaceBatchCalls)
  }
  /// `DELETE v1/convai/batch-calling/{batch_id}`
  public var deleteBatchCall: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteBatchCall)
  }
  /// `GET v1/convai/batch-calling/{batch_id}`
  public var getBatchCall: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getBatchCall)
  }
  /// `POST v1/convai/batch-calling/{batch_id}/cancel`
  public var cancelBatchCall: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.cancelBatchCall)
  }
  /// `GET v1/convai/batch-calling/{batch_id}/export`
  public var exportBatchCall: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.exportBatchCall)
  }
  /// `POST v1/convai/batch-calling/{batch_id}/retry`
  public var retryBatchCall: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.retryBatchCall)
  }
  /// `GET v1/convai/conversation`
  public var conversationalAIWebsocket: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.conversationalAIWebsocket)
  }
  /// `GET v1/convai/conversation/get-signed-url`
  public var getConversationSignedLink: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getConversationSignedLink)
  }
  /// `GET v1/convai/conversation/get_signed_url`
  public var getSignedUrlDeprecated: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getSignedUrlDeprecated)
  }
  /// `GET v1/convai/conversation/token`
  public var getLivekitToken: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getLivekitToken)
  }
  /// `GET v1/convai/conversations`
  public var getConversationHistoriesRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getConversationHistoriesRoute)
  }
  /// `GET v1/convai/conversations/messages/smart-search`
  public var smartSearchConversationMessagesRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.smartSearchConversationMessagesRoute)
  }
  /// `GET v1/convai/conversations/messages/text-search`
  public var textSearchConversationMessagesRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.textSearchConversationMessagesRoute)
  }
  /// `GET v1/convai/conversations/resolve`
  public var resolveConversationReferenceRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.resolveConversationReferenceRoute)
  }
  /// `DELETE v1/convai/conversations/{conversation_id}`
  public var deleteConversationRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteConversationRoute)
  }
  /// `GET v1/convai/conversations/{conversation_id}`
  public var getConversationHistoryRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getConversationHistoryRoute)
  }
  /// `POST v1/convai/conversations/{conversation_id}/analysis/evaluations/run`
  public var runConversationEvaluations: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.runConversationEvaluations)
  }
  /// `POST v1/convai/conversations/{conversation_id}/analysis/run`
  public var runConversationAnalysis: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.runConversationAnalysis)
  }
  /// `GET v1/convai/conversations/{conversation_id}/audio`
  public var getConversationAudioRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getConversationAudioRoute)
  }
  /// `POST v1/convai/conversations/{conversation_id}/feedback`
  public var postConversationFeedbackRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.postConversationFeedbackRoute)
  }
  /// `POST v1/convai/conversations/{conversation_id}/files`
  public var uploadFileRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.uploadFileRoute)
  }
  /// `DELETE v1/convai/conversations/{conversation_id}/files/{file_id}`
  public var cancelFileUploadRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.cancelFileUploadRoute)
  }
  /// `GET v1/convai/conversations/{conversation_id}/sip-messages`
  public var getConversationSipMessages: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getConversationSipMessages)
  }
  /// `GET v1/convai/conversations/{conversation_id}/summary`
  public var getConversationSummaryRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getConversationSummaryRoute)
  }
  /// `POST v1/convai/conversations/{conversation_id}/tags`
  public var assignConversationTagsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.assignConversationTagsRoute)
  }
  /// `DELETE v1/convai/conversations/{conversation_id}/tags/{tag_id}`
  public var unassignConversationTagRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.unassignConversationTagRoute)
  }
  /// `GET v1/convai/environment-variables`
  public var listEnvironmentVariables: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listEnvironmentVariables)
  }
  /// `POST v1/convai/environment-variables`
  public var createEnvironmentVariable: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createEnvironmentVariable)
  }
  /// `GET v1/convai/environment-variables/{env_var_id}`
  public var getEnvironmentVariable: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getEnvironmentVariable)
  }
  /// `PATCH v1/convai/environment-variables/{env_var_id}`
  public var updateEnvironmentVariable: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateEnvironmentVariable)
  }
  /// `POST v1/convai/exotel/outbound-call`
  public var handleExotelOutboundCall: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.handleExotelOutboundCall)
  }
  /// `GET v1/convai/knowledge-base`
  public var getKnowledgeBaseListRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getKnowledgeBaseListRoute)
  }
  /// `POST v1/convai/knowledge-base`
  public var addDocumentationToKnowledgeBase: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addDocumentationToKnowledgeBase)
  }
  /// `POST v1/convai/knowledge-base/bulk-delete`
  public var postKnowledgeBaseBulkDeleteRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.postKnowledgeBaseBulkDeleteRoute)
  }
  /// `POST v1/convai/knowledge-base/bulk-move`
  public var postKnowledgeBaseBulkMoveRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.postKnowledgeBaseBulkMoveRoute)
  }
  /// `GET v1/convai/knowledge-base/crawl`
  public var listCrawlJobsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listCrawlJobsRoute)
  }
  /// `POST v1/convai/knowledge-base/crawl`
  public var createCrawlJobRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createCrawlJobRoute)
  }
  /// `GET v1/convai/knowledge-base/crawl/{crawl_job_id}`
  public var getCrawlJobRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getCrawlJobRoute)
  }
  /// `POST v1/convai/knowledge-base/crawl/{crawl_job_id}/cancel`
  public var cancelCrawlJobRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.cancelCrawlJobRoute)
  }
  /// `POST v1/convai/knowledge-base/dependent-agents`
  public var getKnowledgeBaseBulkDependentAgentsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getKnowledgeBaseBulkDependentAgentsRoute)
  }
  /// `POST v1/convai/knowledge-base/file`
  public var createFileDocumentRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createFileDocumentRoute)
  }
  /// `POST v1/convai/knowledge-base/folder`
  public var createFolderRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createFolderRoute)
  }
  /// `GET v1/convai/knowledge-base/rag-index`
  public var getRagIndexOverview: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getRagIndexOverview)
  }
  /// `POST v1/convai/knowledge-base/rag-index`
  public var getOrCreateRagIndexes: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getOrCreateRagIndexes)
  }
  /// `GET v1/convai/knowledge-base/search`
  public var searchKnowledgeBaseContentRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.searchKnowledgeBaseContentRoute)
  }
  /// `GET v1/convai/knowledge-base/summaries`
  public var getAgentKnowledgeBaseSummariesRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAgentKnowledgeBaseSummariesRoute)
  }
  /// `POST v1/convai/knowledge-base/text`
  public var createTextDocumentRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createTextDocumentRoute)
  }
  /// `POST v1/convai/knowledge-base/url`
  public var createUrlDocumentRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createUrlDocumentRoute)
  }
  /// `POST v1/convai/knowledge-base/{document_id}/move`
  public var postKnowledgeBaseMoveRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.postKnowledgeBaseMoveRoute)
  }
  /// `DELETE v1/convai/knowledge-base/{documentation_id}`
  public var deleteKnowledgeBaseDocument: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteKnowledgeBaseDocument)
  }
  /// `GET v1/convai/knowledge-base/{documentation_id}`
  public var getDocumentationFromKnowledgeBase: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getDocumentationFromKnowledgeBase)
  }
  /// `PATCH v1/convai/knowledge-base/{documentation_id}`
  public var updateDocumentRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateDocumentRoute)
  }
  /// `GET v1/convai/knowledge-base/{documentation_id}/chunk/{chunk_id}`
  public var getDocumentationChunkFromKnowledgeBase: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getDocumentationChunkFromKnowledgeBase)
  }
  /// `GET v1/convai/knowledge-base/{documentation_id}/chunks`
  public var getDocumentationChunksFromKnowledgeBase: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getDocumentationChunksFromKnowledgeBase)
  }
  /// `GET v1/convai/knowledge-base/{documentation_id}/content`
  public var getKnowledgeBaseContent: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getKnowledgeBaseContent)
  }
  /// `GET v1/convai/knowledge-base/{documentation_id}/dependent-agents`
  public var getKnowledgeBaseDependentAgents: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getKnowledgeBaseDependentAgents)
  }
  /// `GET v1/convai/knowledge-base/{documentation_id}/rag-index`
  public var getRagIndexes: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getRagIndexes)
  }
  /// `POST v1/convai/knowledge-base/{documentation_id}/rag-index`
  public var ragIndexStatus: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.ragIndexStatus)
  }
  /// `DELETE v1/convai/knowledge-base/{documentation_id}/rag-index/{rag_index_id}`
  public var deleteRagIndex: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteRagIndex)
  }
  /// `POST v1/convai/knowledge-base/{documentation_id}/refresh`
  public var refreshUrlDocumentRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.refreshUrlDocumentRoute)
  }
  /// `GET v1/convai/knowledge-base/{documentation_id}/source-file-url`
  public var getKnowledgeBaseSourceFileUrl: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getKnowledgeBaseSourceFileUrl)
  }
  /// `PATCH v1/convai/knowledge-base/{documentation_id}/update-file`
  public var updateFileDocumentRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateFileDocumentRoute)
  }
  /// `POST v1/convai/llm-usage/calculate`
  public var getPublicLlmExpectedCostCalculation: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getPublicLlmExpectedCostCalculation)
  }
  /// `GET v1/convai/llm/list`
  public var listAvailableLlms: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listAvailableLlms)
  }
  /// `GET v1/convai/mcp-servers`
  public var listMcpServersRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listMcpServersRoute)
  }
  /// `POST v1/convai/mcp-servers`
  public var createMcpServerRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createMcpServerRoute)
  }
  /// `DELETE v1/convai/mcp-servers/{mcp_server_id}`
  public var deleteMcpServerRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteMcpServerRoute)
  }
  /// `GET v1/convai/mcp-servers/{mcp_server_id}`
  public var getMcpRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getMcpRoute)
  }
  /// `PATCH v1/convai/mcp-servers/{mcp_server_id}`
  public var updateMcpServerConfigRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateMcpServerConfigRoute)
  }
  /// `PATCH v1/convai/mcp-servers/{mcp_server_id}/approval-policy`
  public var updateMcpServerApprovalPolicyRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateMcpServerApprovalPolicyRoute)
  }
  /// `POST v1/convai/mcp-servers/{mcp_server_id}/tool-approvals`
  public var addMcpServerToolApprovalRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addMcpServerToolApprovalRoute)
  }
  /// `DELETE v1/convai/mcp-servers/{mcp_server_id}/tool-approvals/{tool_name}`
  public var removeMcpServerToolApprovalRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.removeMcpServerToolApprovalRoute)
  }
  /// `POST v1/convai/mcp-servers/{mcp_server_id}/tool-configs`
  public var addMcpToolConfigOverrideRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addMcpToolConfigOverrideRoute)
  }
  /// `DELETE v1/convai/mcp-servers/{mcp_server_id}/tool-configs/{tool_name}`
  public var removeMcpToolConfigOverrideRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.removeMcpToolConfigOverrideRoute)
  }
  /// `GET v1/convai/mcp-servers/{mcp_server_id}/tool-configs/{tool_name}`
  public var getMcpToolConfigOverrideRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getMcpToolConfigOverrideRoute)
  }
  /// `PATCH v1/convai/mcp-servers/{mcp_server_id}/tool-configs/{tool_name}`
  public var updateMcpToolConfigOverrideRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateMcpToolConfigOverrideRoute)
  }
  /// `GET v1/convai/mcp-servers/{mcp_server_id}/tools`
  public var listMcpServerToolsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listMcpServerToolsRoute)
  }
  /// `GET v1/convai/phone-numbers`
  public var listPhoneNumbersRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listPhoneNumbersRoute)
  }
  /// `POST v1/convai/phone-numbers`
  public var createPhoneNumberRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createPhoneNumberRoute)
  }
  /// `DELETE v1/convai/phone-numbers/{phone_number_id}`
  public var deletePhoneNumberRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deletePhoneNumberRoute)
  }
  /// `GET v1/convai/phone-numbers/{phone_number_id}`
  public var getPhoneNumberRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getPhoneNumberRoute)
  }
  /// `PATCH v1/convai/phone-numbers/{phone_number_id}`
  public var updatePhoneNumberRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updatePhoneNumberRoute)
  }
  /// `GET v1/convai/phone-numbers/{phone_number_id}/sip-messages`
  public var listSipMessages: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listSipMessages)
  }
  /// `GET v1/convai/secrets`
  public var getSecretsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getSecretsRoute)
  }
  /// `POST v1/convai/secrets`
  public var createSecretRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createSecretRoute)
  }
  /// `DELETE v1/convai/secrets/{secret_id}`
  public var deleteSecretRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteSecretRoute)
  }
  /// `GET v1/convai/secrets/{secret_id}`
  public var getSecretRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getSecretRoute)
  }
  /// `PATCH v1/convai/secrets/{secret_id}`
  public var updateSecretRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateSecretRoute)
  }
  /// `GET v1/convai/secrets/{secret_id}/dependencies/{resource_type}`
  public var getSecretDependenciesRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getSecretDependenciesRoute)
  }
  /// `GET v1/convai/settings`
  public var getSettingsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getSettingsRoute)
  }
  /// `PATCH v1/convai/settings`
  public var updateSettingsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateSettingsRoute)
  }
  /// `GET v1/convai/settings/dashboard`
  public var getDashboardSettingsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getDashboardSettingsRoute)
  }
  /// `PATCH v1/convai/settings/dashboard`
  public var updateDashboardSettingsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateDashboardSettingsRoute)
  }
  /// `POST v1/convai/sip-trunk/outbound-call`
  public var handleSipTrunkOutboundCall: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.handleSipTrunkOutboundCall)
  }
  /// `GET v1/convai/tags`
  public var listConversationTagsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listConversationTagsRoute)
  }
  /// `POST v1/convai/tags`
  public var createConversationTagRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createConversationTagRoute)
  }
  /// `DELETE v1/convai/tags/{tag_id}`
  public var deleteConversationTagRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteConversationTagRoute)
  }
  /// `GET v1/convai/tags/{tag_id}`
  public var getConversationTagRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getConversationTagRoute)
  }
  /// `PATCH v1/convai/tags/{tag_id}`
  public var updateConversationTagRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateConversationTagRoute)
  }
  /// `GET v1/convai/test-invocations`
  public var listTestInvocationsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listTestInvocationsRoute)
  }
  /// `GET v1/convai/test-invocations/{test_invocation_id}`
  public var getTestInvocationRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getTestInvocationRoute)
  }
  /// `POST v1/convai/test-invocations/{test_invocation_id}/resubmit`
  public var resubmitTestsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.resubmitTestsRoute)
  }
  /// `GET v1/convai/tools`
  public var getToolsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getToolsRoute)
  }
  /// `POST v1/convai/tools`
  public var addToolRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addToolRoute)
  }
  /// `DELETE v1/convai/tools/{tool_id}`
  public var deleteToolRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteToolRoute)
  }
  /// `GET v1/convai/tools/{tool_id}`
  public var getToolRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getToolRoute)
  }
  /// `PATCH v1/convai/tools/{tool_id}`
  public var updateToolRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateToolRoute)
  }
  /// `GET v1/convai/tools/{tool_id}/dependent-agents`
  public var getToolDependentAgentsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getToolDependentAgentsRoute)
  }
  /// `GET v1/convai/tools/{tool_id}/executions`
  public var getToolExecutionsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getToolExecutionsRoute)
  }
  /// `GET v1/convai/triage-tickets`
  public var listWorkspaceConversationTicketsRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listWorkspaceConversationTicketsRoute)
  }
  /// `POST v1/convai/triage-tickets`
  public var createAgentConversationTicketRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createAgentConversationTicketRoute)
  }
  /// `DELETE v1/convai/triage-tickets/{agentqa_ticket_id}`
  public var deleteAgentConversationTicketRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteAgentConversationTicketRoute)
  }
  /// `GET v1/convai/triage-tickets/{agentqa_ticket_id}`
  public var getAgentConversationTicketRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAgentConversationTicketRoute)
  }
  /// `PATCH v1/convai/triage-tickets/{agentqa_ticket_id}`
  public var updateAgentConversationTicketRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateAgentConversationTicketRoute)
  }
  /// `POST v1/convai/triage-tickets/{agentqa_ticket_id}/comments`
  public var addTicketCommentRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addTicketCommentRoute)
  }
  /// `POST v1/convai/triage-tickets/{agentqa_ticket_id}/turn-comments`
  public var addTurnCommentRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addTurnCommentRoute)
  }
  /// `POST v1/convai/twilio/outbound-call`
  public var handleTwilioOutboundCall: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.handleTwilioOutboundCall)
  }
  /// `POST v1/convai/twilio/register-call`
  public var registerTwilioCall: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.registerTwilioCall)
  }
  /// `GET v1/convai/users`
  public var getConversationUsersRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getConversationUsersRoute)
  }
  /// `GET v1/convai/v2/phone-numbers`
  public var listPhoneNumbersPageRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listPhoneNumbersPageRoute)
  }
  /// `GET v1/convai/whatsapp-accounts`
  public var listWhatsappAccounts: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listWhatsappAccounts)
  }
  /// `DELETE v1/convai/whatsapp-accounts/{phone_number_id}`
  public var deleteWhatsappAccount: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteWhatsappAccount)
  }
  /// `GET v1/convai/whatsapp-accounts/{phone_number_id}`
  public var getWhatsappAccount: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getWhatsappAccount)
  }
  /// `PATCH v1/convai/whatsapp-accounts/{phone_number_id}`
  public var updateWhatsappAccount: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateWhatsappAccount)
  }
  /// `POST v1/convai/whatsapp/outbound-call`
  public var whatsappOutboundCall: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.whatsappOutboundCall)
  }
  /// `POST v1/convai/whatsapp/outbound-message`
  public var whatsappOutboundMessage: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.whatsappOutboundMessage)
  }
  /// `GET v1/dubbing`
  public var listDubs: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listDubs)
  }
  /// `POST v1/dubbing`
  public var dubbingCreate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingCreate)
  }
  /// `GET v1/dubbing/project`
  public var dubbingProjectList: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingProjectList)
  }
  /// `POST v1/dubbing/project`
  public var dubbingProjectCreate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingProjectCreate)
  }
  /// `DELETE v1/dubbing/project/{project_id}`
  public var dubbingProjectDelete: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingProjectDelete)
  }
  /// `GET v1/dubbing/project/{project_id}`
  public var dubbingProjectGet: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingProjectGet)
  }
  /// `GET v1/dubbing/project/{project_id}/language`
  public var dubbingLanguageList: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingLanguageList)
  }
  /// `POST v1/dubbing/project/{project_id}/language`
  public var dubbingLanguageCreate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingLanguageCreate)
  }
  /// `DELETE v1/dubbing/project/{project_id}/language/{language_id}`
  public var dubbingLanguageDelete: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingLanguageDelete)
  }
  /// `GET v1/dubbing/project/{project_id}/language/{language_id}`
  public var dubbingLanguageGet: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingLanguageGet)
  }
  /// `GET v1/dubbing/project/{project_id}/language/{language_id}/transcript`
  public var dubbingTargetTranscriptGet: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingTargetTranscriptGet)
  }
  /// `POST v1/dubbing/project/{project_id}/language/{language_id}/transcript/regenerate`
  public var dubbingTargetTranscriptRegenerate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingTargetTranscriptRegenerate)
  }
  /// `PATCH v1/dubbing/project/{project_id}/language/{language_id}/transcript/segment/{segment_id}`
  public var dubbingTargetTranscriptSegmentUpdate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingTargetTranscriptSegmentUpdate)
  }
  /// `PATCH v1/dubbing/project/{project_id}/language/{language_id}/transcript/segments`
  public var dubbingTargetTranscriptSegmentsUpdate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingTargetTranscriptSegmentsUpdate)
  }
  /// `GET v1/dubbing/project/{project_id}/transcript`
  public var dubbingTranscriptGet: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingTranscriptGet)
  }
  /// `POST v1/dubbing/project/{project_id}/transcript/segment`
  public var dubbingTranscriptSegmentAdd: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingTranscriptSegmentAdd)
  }
  /// `DELETE v1/dubbing/project/{project_id}/transcript/segment/{segment_id}`
  public var dubbingTranscriptSegmentDelete: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingTranscriptSegmentDelete)
  }
  /// `PATCH v1/dubbing/project/{project_id}/transcript/segment/{segment_id}`
  public var dubbingTranscriptSegmentUpdate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingTranscriptSegmentUpdate)
  }
  /// `PATCH v1/dubbing/project/{project_id}/transcript/segments`
  public var dubbingTranscriptSegmentsUpdate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingTranscriptSegmentsUpdate)
  }
  /// `GET v1/dubbing/resource/{dubbing_id}`
  public var getDubbingResource: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getDubbingResource)
  }
  /// `POST v1/dubbing/resource/{dubbing_id}/dub`
  public var dub: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dub)
  }
  /// `POST v1/dubbing/resource/{dubbing_id}/language`
  public var addLanguage: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addLanguage)
  }
  /// `POST v1/dubbing/resource/{dubbing_id}/migrate-segments`
  public var migrateSegments: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.migrateSegments)
  }
  /// `POST v1/dubbing/resource/{dubbing_id}/render/{language}`
  public var render: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.render)
  }
  /// `DELETE v1/dubbing/resource/{dubbing_id}/segment/{segment_id}`
  public var deleteSegment: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteSegment)
  }
  /// `PATCH v1/dubbing/resource/{dubbing_id}/segment/{segment_id}/{language}`
  public var updateSegmentLanguage: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateSegmentLanguage)
  }
  /// `POST v1/dubbing/resource/{dubbing_id}/speaker`
  public var createSpeaker: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createSpeaker)
  }
  /// `PATCH v1/dubbing/resource/{dubbing_id}/speaker/{speaker_id}`
  public var updateSpeaker: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateSpeaker)
  }
  /// `POST v1/dubbing/resource/{dubbing_id}/speaker/{speaker_id}/segment`
  public var createClip: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createClip)
  }
  /// `GET v1/dubbing/resource/{dubbing_id}/speaker/{speaker_id}/similar-voices`
  public var getSimilarVoicesForSpeaker: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getSimilarVoicesForSpeaker)
  }
  /// `POST v1/dubbing/resource/{dubbing_id}/transcribe`
  public var transcribe: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.transcribe)
  }
  /// `POST v1/dubbing/resource/{dubbing_id}/translate`
  public var translate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.translate)
  }
  /// `DELETE v1/dubbing/{dubbing_id}`
  public var dubbingDelete: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingDelete)
  }
  /// `GET v1/dubbing/{dubbing_id}`
  public var dubbingRetrieve: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingRetrieve)
  }
  /// `GET v1/dubbing/{dubbing_id}/audio/{language_code}`
  public var dubbingAudio: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.dubbingAudio)
  }
  /// `GET v1/dubbing/{dubbing_id}/transcript/{language_code}`
  public var getDubbedTranscriptFile: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getDubbedTranscriptFile)
  }
  /// `GET v1/dubbing/{dubbing_id}/transcripts/{language_code}/format/{format_type}`
  public var getDubbingTranscripts: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getDubbingTranscripts)
  }
  /// `GET v1/flows/image`
  public var listImageGenerations: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listImageGenerations)
  }
  /// `POST v1/flows/image`
  public var createImageGeneration: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createImageGeneration)
  }
  /// `GET v1/flows/image/{generation_id}`
  public var getImageGeneration: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getImageGeneration)
  }
  /// `GET v1/flows/text-to-speech`
  public var listTextToSpeechGenerations: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listTextToSpeechGenerations)
  }
  /// `POST v1/flows/text-to-speech`
  public var createTextToSpeechGeneration: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createTextToSpeechGeneration)
  }
  /// `GET v1/flows/text-to-speech/{generation_id}`
  public var getTextToSpeechGeneration: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getTextToSpeechGeneration)
  }
  /// `GET v1/flows/video`
  public var listVideoGenerations: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listVideoGenerations)
  }
  /// `POST v1/flows/video`
  public var createVideoGeneration: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createVideoGeneration)
  }
  /// `GET v1/flows/video/{generation_id}`
  public var getVideoGeneration: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getVideoGeneration)
  }
  /// `POST v1/forced-alignment`
  public var forcedAlignmentCreate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.forcedAlignmentCreate)
  }
  /// `GET v1/history`
  public var historyList: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.historyList)
  }
  /// `POST v1/history/download`
  public var downloadSpeechHistoryItems: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.downloadSpeechHistoryItems)
  }
  /// `DELETE v1/history/{history_item_id}`
  public var historyDelete: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.historyDelete)
  }
  /// `GET v1/history/{history_item_id}`
  public var getSpeechHistoryItemById: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getSpeechHistoryItemById)
  }
  /// `GET v1/history/{history_item_id}/audio`
  public var historyRetrieveAudio: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.historyRetrieveAudio)
  }
  /// `GET v1/models`
  public var modelsList: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.modelsList)
  }
  /// `POST v1/music`
  public var musicCreate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.musicCreate)
  }
  /// `POST v1/music/detailed`
  public var composeDetailed: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.composeDetailed)
  }
  /// `POST v1/music/detailed/stream`
  public var composeDetailedStream: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.composeDetailedStream)
  }
  /// `GET v1/music/finetunes`
  public var getFinetunes: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getFinetunes)
  }
  /// `POST v1/music/finetunes`
  public var createFinetune: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createFinetune)
  }
  /// `DELETE v1/music/finetunes/{finetune_id}`
  public var deleteFinetune: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteFinetune)
  }
  /// `GET v1/music/finetunes/{finetune_id}`
  public var getFinetune: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getFinetune)
  }
  /// `PATCH v1/music/finetunes/{finetune_id}`
  public var updateFinetune: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateFinetune)
  }
  /// `POST v1/music/plan`
  public var composePlan: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.composePlan)
  }
  /// `POST v1/music/stem-separation`
  public var separateSongStems: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.separateSongStems)
  }
  /// `POST v1/music/stream`
  public var streamCompose: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.streamCompose)
  }
  /// `POST v1/music/upload`
  public var uploadSong: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.uploadSong)
  }
  /// `POST v1/music/video-to-music`
  public var videoToMusic: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.videoToMusic)
  }
  /// `GET v1/productions/orders`
  public var publicListOrders: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.publicListOrders)
  }
  /// `POST v1/productions/orders`
  public var publicCreateOrder: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.publicCreateOrder)
  }
  /// `GET v1/productions/orders/languages/{order_item_kind}`
  public var publicGetAvailableLanguages: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.publicGetAvailableLanguages)
  }
  /// `GET v1/productions/orders/{order_id}`
  public var publicGetOrder: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.publicGetOrder)
  }
  /// `PATCH v1/productions/orders/{order_id}`
  public var publicUpdateOrder: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.publicUpdateOrder)
  }
  /// `GET v1/productions/orders/{order_id}/deliverables`
  public var publicGetOrderDeliverables: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.publicGetOrderDeliverables)
  }
  /// `POST v1/productions/orders/{order_id}/items`
  public var publicUpsertOrderItem: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.publicUpsertOrderItem)
  }
  /// `DELETE v1/productions/orders/{order_id}/items/{item_id}`
  public var publicRemoveOrderItem: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.publicRemoveOrderItem)
  }
  /// `POST v1/productions/orders/{order_id}/media`
  public var publicRegisterMedia: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.publicRegisterMedia)
  }
  /// `GET v1/productions/orders/{order_id}/media/{media_id}`
  public var publicGetMediaInfo: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.publicGetMediaInfo)
  }
  /// `POST v1/productions/orders/{order_id}/submit`
  public var publicSubmitOrder: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.publicSubmitOrder)
  }
  /// `GET v1/pronunciation-dictionaries`
  public var getPronunciationDictionariesMetadata: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getPronunciationDictionariesMetadata)
  }
  /// `POST v1/pronunciation-dictionaries/add-from-file`
  public var addFromFile: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addFromFile)
  }
  /// `POST v1/pronunciation-dictionaries/add-from-rules`
  public var addFromRules: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addFromRules)
  }
  /// `GET v1/pronunciation-dictionaries/{dictionary_id}/{version_id}/download`
  public var getPronunciationDictionaryVersionPls: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getPronunciationDictionaryVersionPls)
  }
  /// `GET v1/pronunciation-dictionaries/{pronunciation_dictionary_id}`
  public var getPronunciationDictionaryMetadata: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getPronunciationDictionaryMetadata)
  }
  /// `PATCH v1/pronunciation-dictionaries/{pronunciation_dictionary_id}`
  public var patchPronunciationDictionary: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.patchPronunciationDictionary)
  }
  /// `POST v1/pronunciation-dictionaries/{pronunciation_dictionary_id}/add-rules`
  public var addRules: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addRules)
  }
  /// `POST v1/pronunciation-dictionaries/{pronunciation_dictionary_id}/remove-rules`
  public var removeRules: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.removeRules)
  }
  /// `POST v1/pronunciation-dictionaries/{pronunciation_dictionary_id}/set-rules`
  public var setRules: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.setRules)
  }
  /// `GET v1/service-accounts`
  public var getWorkspaceServiceAccounts: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getWorkspaceServiceAccounts)
  }
  /// `GET v1/shared-voices`
  public var getLibraryVoices: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getLibraryVoices)
  }
  /// `POST v1/similar-voices`
  public var getSimilarLibraryVoices: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getSimilarLibraryVoices)
  }
  /// `POST v1/single-use-token/{token_type}`
  public var getSingleUseToken: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getSingleUseToken)
  }
  /// `POST v1/sound-generation`
  public var soundGenerationCreate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.soundGenerationCreate)
  }
  /// `GET v1/speech-engine`
  public var listSpeechEngines: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listSpeechEngines)
  }
  /// `POST v1/speech-engine`
  public var createSpeechEngine: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createSpeechEngine)
  }
  /// `DELETE v1/speech-engine/{speech_engine_id}`
  public var deleteSpeechEngine: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteSpeechEngine)
  }
  /// `GET v1/speech-engine/{speech_engine_id}`
  public var getSpeechEngine: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getSpeechEngine)
  }
  /// `PATCH v1/speech-engine/{speech_engine_id}`
  public var updateSpeechEngine: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateSpeechEngine)
  }
  /// `POST v1/speech-to-speech/{voice_id}`
  public var speechToSpeechCreate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.speechToSpeechCreate)
  }
  /// `POST v1/speech-to-speech/{voice_id}/stream`
  public var speechToSpeechStream: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.speechToSpeechStream)
  }
  /// `POST v1/speech-to-text`
  public var speechToTextCreate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.speechToTextCreate)
  }
  /// `DELETE v1/speech-to-text/transcripts/{transcription_id}`
  public var deleteTranscriptById: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteTranscriptById)
  }
  /// `GET v1/speech-to-text/transcripts/{transcription_id}`
  public var getTranscriptById: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getTranscriptById)
  }
  /// `POST v1/studio/podcasts`
  public var createPodcast: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createPodcast)
  }
  /// `GET v1/studio/projects`
  public var getProjects: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getProjects)
  }
  /// `POST v1/studio/projects`
  public var addProject: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addProject)
  }
  /// `DELETE v1/studio/projects/{project_id}`
  public var deleteProject: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteProject)
  }
  /// `GET v1/studio/projects/{project_id}`
  public var getProjectById: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getProjectById)
  }
  /// `POST v1/studio/projects/{project_id}`
  public var editProject: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.editProject)
  }
  /// `GET v1/studio/projects/{project_id}/chapters`
  public var getChapters: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getChapters)
  }
  /// `POST v1/studio/projects/{project_id}/chapters`
  public var addChapter: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addChapter)
  }
  /// `DELETE v1/studio/projects/{project_id}/chapters/{chapter_id}`
  public var deleteChapterEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteChapterEndpoint)
  }
  /// `GET v1/studio/projects/{project_id}/chapters/{chapter_id}`
  public var getChapterByIdEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getChapterByIdEndpoint)
  }
  /// `POST v1/studio/projects/{project_id}/chapters/{chapter_id}`
  public var editChapter: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.editChapter)
  }
  /// `POST v1/studio/projects/{project_id}/chapters/{chapter_id}/convert`
  public var convertChapterEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.convertChapterEndpoint)
  }
  /// `GET v1/studio/projects/{project_id}/chapters/{chapter_id}/snapshots`
  public var getChapterSnapshots: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getChapterSnapshots)
  }
  /// `GET v1/studio/projects/{project_id}/chapters/{chapter_id}/snapshots/{chapter_snapshot_id}`
  public var getChapterSnapshotEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getChapterSnapshotEndpoint)
  }
  /// `POST v1/studio/projects/{project_id}/chapters/{chapter_id}/snapshots/{chapter_snapshot_id}/stream`
  public var streamChapterSnapshotAudio: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.streamChapterSnapshotAudio)
  }
  /// `POST v1/studio/projects/{project_id}/content`
  public var editProjectContent: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.editProjectContent)
  }
  /// `POST v1/studio/projects/{project_id}/convert`
  public var convertProjectEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.convertProjectEndpoint)
  }
  /// `GET v1/studio/projects/{project_id}/muted-tracks`
  public var getProjectMutedTracksEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getProjectMutedTracksEndpoint)
  }
  /// `POST v1/studio/projects/{project_id}/pronunciation-dictionaries`
  public var updatePronunciationDictionaries: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updatePronunciationDictionaries)
  }
  /// `GET v1/studio/projects/{project_id}/snapshots`
  public var getProjectSnapshots: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getProjectSnapshots)
  }
  /// `GET v1/studio/projects/{project_id}/snapshots/{project_snapshot_id}`
  public var getProjectSnapshotEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getProjectSnapshotEndpoint)
  }
  /// `POST v1/studio/projects/{project_id}/snapshots/{project_snapshot_id}/archive`
  public var streamProjectSnapshotArchiveEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.streamProjectSnapshotArchiveEndpoint)
  }
  /// `POST v1/studio/projects/{project_id}/snapshots/{project_snapshot_id}/stream`
  public var streamProjectSnapshotAudioEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.streamProjectSnapshotAudioEndpoint)
  }
  /// `POST v1/text-to-dialogue`
  public var textToDialogue: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.textToDialogue)
  }
  /// `POST v1/text-to-dialogue/stream`
  public var textToDialogueStream: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.textToDialogueStream)
  }
  /// `POST v1/text-to-dialogue/stream/with-timestamps`
  public var textToDialogueStreamWithTimestamps: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.textToDialogueStreamWithTimestamps)
  }
  /// `POST v1/text-to-dialogue/with-timestamps`
  public var textToDialogueFullWithTimestamps: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.textToDialogueFullWithTimestamps)
  }
  /// `POST v1/text-to-speech/{voice_id}`
  public var textToSpeechCreate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.textToSpeechCreate)
  }
  /// `POST v1/text-to-speech/{voice_id}/stream`
  public var textToSpeechStream: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.textToSpeechStream)
  }
  /// `POST v1/text-to-speech/{voice_id}/stream/with-timestamps`
  public var textToSpeechStreamWithTimestamps: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.textToSpeechStreamWithTimestamps)
  }
  /// `POST v1/text-to-speech/{voice_id}/with-timestamps`
  public var textToSpeechFullWithTimestamps: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.textToSpeechFullWithTimestamps)
  }
  /// `POST v1/text-to-voice/design`
  public var textToVoiceDesign: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.textToVoiceDesign)
  }
  /// `POST v1/text-to-voice/{voice_id}/remix`
  public var textToVoiceRemix: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.textToVoiceRemix)
  }
  /// `GET v1/usage/character-stats`
  public var usageCharacters: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.usageCharacters)
  }
  /// `GET v1/user`
  public var getUserInfo: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getUserInfo)
  }
  /// `GET v1/user/subscription`
  public var getUserSubscriptionInfo: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getUserSubscriptionInfo)
  }
  /// `GET v1/voices`
  public var getVoices: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getVoices)
  }
  /// `GET v1/voices/accents`
  public var getVoiceAccents: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getVoiceAccents)
  }
  /// `POST v1/voices/add`
  public var voicesCreate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.voicesCreate)
  }
  /// `POST v1/voices/add/{public_user_id}/{voice_id}`
  public var addSharingVoice: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addSharingVoice)
  }
  /// `POST v1/voices/pvc`
  public var createPvcVoice: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createPvcVoice)
  }
  /// `POST v1/voices/pvc/{voice_id}`
  public var editPvcVoice: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.editPvcVoice)
  }
  /// `GET v1/voices/pvc/{voice_id}/captcha`
  public var getPvcVoiceCaptcha: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getPvcVoiceCaptcha)
  }
  /// `POST v1/voices/pvc/{voice_id}/captcha`
  public var verifyPvcVoiceCaptcha: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.verifyPvcVoiceCaptcha)
  }
  /// `POST v1/voices/pvc/{voice_id}/samples`
  public var addPvcVoiceSamples: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addPvcVoiceSamples)
  }
  /// `DELETE v1/voices/pvc/{voice_id}/samples/{sample_id}`
  public var deletePvcVoiceSample: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deletePvcVoiceSample)
  }
  /// `POST v1/voices/pvc/{voice_id}/samples/{sample_id}`
  public var editPvcVoiceSample: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.editPvcVoiceSample)
  }
  /// `GET v1/voices/pvc/{voice_id}/samples/{sample_id}/audio`
  public var getPvcSampleAudio: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getPvcSampleAudio)
  }
  /// `POST v1/voices/pvc/{voice_id}/samples/{sample_id}/separate-speakers`
  public var startSpeakerSeparation: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.startSpeakerSeparation)
  }
  /// `GET v1/voices/pvc/{voice_id}/samples/{sample_id}/speakers`
  public var getPvcSampleSpeakers: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getPvcSampleSpeakers)
  }
  /// `GET v1/voices/pvc/{voice_id}/samples/{sample_id}/speakers/{speaker_id}/audio`
  public var getSpeakerAudio: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getSpeakerAudio)
  }
  /// `GET v1/voices/pvc/{voice_id}/samples/{sample_id}/waveform`
  public var getPvcSampleVisualWaveform: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getPvcSampleVisualWaveform)
  }
  /// `POST v1/voices/pvc/{voice_id}/train`
  public var runPvcVoiceTraining: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.runPvcVoiceTraining)
  }
  /// `POST v1/voices/pvc/{voice_id}/verification`
  public var requestPvcManualVerification: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.requestPvcManualVerification)
  }
  /// `GET v1/voices/settings/default`
  public var getVoiceSettingsDefault: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getVoiceSettingsDefault)
  }
  /// `DELETE v1/voices/{voice_id}`
  public var voicesDelete: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.voicesDelete)
  }
  /// `GET v1/voices/{voice_id}`
  public var voicesRetrieve: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.voicesRetrieve)
  }
  /// `POST v1/voices/{voice_id}/edit`
  public var voicesUpdate: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.voicesUpdate)
  }
  /// `POST v1/voices/{voice_id}/replicate-to-isolated-environment`
  public var replicateVoiceToIsolatedEnvironment: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.replicateVoiceToIsolatedEnvironment)
  }
  /// `DELETE v1/voices/{voice_id}/samples/{sample_id}`
  public var deleteSample: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteSample)
  }
  /// `GET v1/voices/{voice_id}/samples/{sample_id}/audio`
  public var getAudioFromSample: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getAudioFromSample)
  }
  /// `GET v1/voices/{voice_id}/settings`
  public var getVoiceSettings: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getVoiceSettings)
  }
  /// `POST v1/voices/{voice_id}/settings/edit`
  public var editVoiceSettings: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.editVoiceSettings)
  }
  /// `POST v1/workspace/analytics/query/usage-by-product-over-time`
  public var usageByProductOverTime: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.usageByProductOverTime)
  }
  /// `POST v1/workspace/analytics/requests`
  public var requestsList: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.requestsList)
  }
  /// `GET v1/workspace/auth-connections`
  public var listAuthConnections: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.listAuthConnections)
  }
  /// `POST v1/workspace/auth-connections`
  public var createAuthConnection: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createAuthConnection)
  }
  /// `DELETE v1/workspace/auth-connections/{auth_connection_id}`
  public var deleteAuthConnection: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteAuthConnection)
  }
  /// `PATCH v1/workspace/auth-connections/{auth_connection_id}`
  public var updateAuthConnection: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateAuthConnection)
  }
  /// `GET v1/workspace/groups`
  public var getGroupsEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getGroupsEndpoint)
  }
  /// `GET v1/workspace/groups/search`
  public var searchGroups: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.searchGroups)
  }
  /// `POST v1/workspace/groups/{group_id}/members`
  public var addMember: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.addMember)
  }
  /// `POST v1/workspace/groups/{group_id}/members/remove`
  public var removeMember: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.removeMember)
  }
  /// `GET v1/workspace/members`
  public var getWorkspaceMembers: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getWorkspaceMembers)
  }
  /// `POST v1/workspace/members`
  public var updateWorkspaceMember: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.updateWorkspaceMember)
  }
  /// `GET v1/workspace/resources/{resource_id}`
  public var getResourceMetadata: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getResourceMetadata)
  }
  /// `POST v1/workspace/resources/{resource_id}/share`
  public var shareResourceEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.shareResourceEndpoint)
  }
  /// `POST v1/workspace/resources/{resource_id}/unshare`
  public var unshareResourceEndpoint: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.unshareResourceEndpoint)
  }
  /// `GET v1/workspace/webhooks`
  public var getWorkspaceWebhooksRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.getWorkspaceWebhooksRoute)
  }
  /// `POST v1/workspace/webhooks`
  public var createWorkspaceWebhookRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.createWorkspaceWebhookRoute)
  }
  /// `DELETE v1/workspace/webhooks/{webhook_id}`
  public var deleteWorkspaceWebhookRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.deleteWorkspaceWebhookRoute)
  }
  /// `PATCH v1/workspace/webhooks/{webhook_id}`
  public var editWorkspaceWebhookRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.editWorkspaceWebhookRoute)
  }
  /// `GET v2/voices`
  public var voicesList: HyperProxyProviderCall<ElevenLabsOperation> {
    self.call(.voicesList)
  }

  /// Organization-administration operations. Kept out of the
  /// main autocomplete surface; the routes still run through the
  /// same service and transport.
  public var admin: ElevenLabsAdminCalls {
    ElevenLabsAdminCalls(service: self)
  }
}
