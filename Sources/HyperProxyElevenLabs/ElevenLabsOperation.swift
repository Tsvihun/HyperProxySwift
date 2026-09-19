//
//  ElevenLabsOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum ElevenLabsOperation: String, HyperProxyProviderOperation {
  /// `POST v1/service-accounts`
  case createServiceAccount = "create.service.account"
  /// `GET v1/service-accounts/{service_account_user_id}/api-keys`
  case getServiceAccountApiKeysRoute = "get.service.account.api.keys.route"
  /// `POST v1/service-accounts/{service_account_user_id}/api-keys`
  case createServiceAccountApiKey = "create.service.account.api.key"
  /// `DELETE v1/service-accounts/{service_account_user_id}/api-keys/{api_key_id}`
  case deleteServiceAccountApiKey = "delete.service.account.api.key"
  /// `PATCH v1/service-accounts/{service_account_user_id}/api-keys/{api_key_id}`
  case editServiceAccountApiKey = "edit.service.account.api.key"
  /// `GET v1/workspace/audit-logs`
  case getWorkspaceAuditLogs = "get.workspace.audit.logs"
  /// `DELETE v1/workspace/invites`
  case deleteInvite = "delete.invite"
  /// `POST v1/workspace/invites/add`
  case inviteUser = "invite.user"
  /// `POST v1/workspace/invites/add-bulk`
  case inviteUsersBulk = "invite.users.bulk"
  /// `POST v1/workspaces/api-keys/disable`
  case disable = "disable"
  /// `POST v1/workspaces/api-keys/third-party-disabling`
  case setThirdPartyDisablingPolicy = "set.third.party.disabling.policy"
  /// `GET v1/convai/agents/{agent_id}/branches/{branch_id}/rebase-preview`
  case rebasePreviewRoute = "rebase.preview.route"
  /// `GET v1/convai/agents/{agent_id}/branches/{source_branch_id}/merge-preview`
  case mergePreviewRoute = "merge.preview.route"
  /// `POST v1/text-to-voice`
  case createVoice = "create.voice"
  /// `POST v1/text-to-voice/create-previews`
  case textToVoice = "text.to.voice"
  /// `GET v1/text-to-voice/{generated_voice_id}/stream`
  case textToVoicePreviewStream = "text.to.voice.preview.stream"
  /// `GET docs`
  case redirectToMintlify = "redirect.to.mintlify"
  /// `GET v1/assets`
  case listAssets = "list.assets"
  /// `POST v1/assets`
  case uploadAsset = "upload.asset"
  /// `DELETE v1/assets/{asset_id}`
  case deleteAssetEndpoint = "delete.asset.endpoint"
  /// `GET v1/assets/{asset_id}`
  case getAsset = "get.asset"
  /// `POST v1/audio-isolation`
  case audioIsolationCreate = "audioIsolation.create"
  /// `GET v1/audio-isolation/history`
  case getAudioIsolationHistory = "get.audio.isolation.history"
  /// `DELETE v1/audio-isolation/history/{history_item_id}`
  case deleteAudioIsolationHistoryItem = "delete.audio.isolation.history.item"
  /// `POST v1/audio-isolation/stream`
  case audioIsolationStream = "audio.isolation.stream"
  /// `POST v1/audio-native`
  case createAudioNativeProject = "create.audio.native.project"
  /// `POST v1/audio-native/content`
  case audioNativeUpdateContentFromUrl = "audio.native.update.content.from.url"
  /// `POST v1/audio-native/{project_id}/content`
  case audioNativeProjectUpdateContentEndpoint = "audio.native.project.update.content.endpoint"
  /// `GET v1/audio-native/{project_id}/settings`
  case getAudioNativeProjectSettingsEndpoint = "get.audio.native.project.settings.endpoint"
  /// `GET v1/convai/agent-testing`
  case listChatResponseTestsRoute = "list.chat.response.tests.route"
  /// `POST v1/convai/agent-testing/bulk-move`
  case agentTestingBulkMoveRoute = "agent.testing.bulk.move.route"
  /// `POST v1/convai/agent-testing/create`
  case createAgentResponseTestRoute = "create.agent.response.test.route"
  /// `POST v1/convai/agent-testing/folders`
  case createAgentTestFolderRoute = "create.agent.test.folder.route"
  /// `DELETE v1/convai/agent-testing/folders/{folder_id}`
  case deleteAgentTestFolderRoute = "delete.agent.test.folder.route"
  /// `GET v1/convai/agent-testing/folders/{folder_id}`
  case getAgentTestFolderRoute = "get.agent.test.folder.route"
  /// `PATCH v1/convai/agent-testing/folders/{folder_id}`
  case updateAgentTestFolderRoute = "update.agent.test.folder.route"
  /// `POST v1/convai/agent-testing/summaries`
  case getAgentResponseTestsSummariesRoute = "get.agent.response.tests.summaries.route"
  /// `DELETE v1/convai/agent-testing/{test_id}`
  case deleteChatResponseTestRoute = "delete.chat.response.test.route"
  /// `GET v1/convai/agent-testing/{test_id}`
  case getAgentResponseTestRoute = "get.agent.response.test.route"
  /// `PUT v1/convai/agent-testing/{test_id}`
  case updateAgentResponseTestRoute = "update.agent.response.test.route"
  /// `GET v1/convai/agent/{agent_id}/knowledge-base/size`
  case getAgentKnowledgeBaseSize = "get.agent.knowledge.base.size"
  /// `POST v1/convai/agent/{agent_id}/llm-usage/calculate`
  case getAgentLlmExpectedCostCalculation = "get.agent.llm.expected.cost.calculation"
  /// `GET v1/convai/agents`
  case conversationalAIAgentsList = "conversationalAI.agents.list"
  /// `POST v1/convai/agents/create`
  case conversationalAIAgentsCreate = "conversationalAI.agents.create"
  /// `GET v1/convai/agents/summaries`
  case getAgentSummariesRoute = "get.agent.summaries.route"
  /// `DELETE v1/convai/agents/{agent_id}`
  case conversationalAIAgentsDelete = "conversationalAI.agents.delete"
  /// `GET v1/convai/agents/{agent_id}`
  case conversationalAIAgentsRetrieve = "conversationalAI.agents.retrieve"
  /// `PATCH v1/convai/agents/{agent_id}`
  case conversationalAIAgentsUpdate = "conversationalAI.agents.update"
  /// `POST v1/convai/agents/{agent_id}/avatar`
  case postAgentAvatarRoute = "post.agent.avatar.route"
  /// `GET v1/convai/agents/{agent_id}/branches`
  case getBranchesRoute = "get.branches.route"
  /// `POST v1/convai/agents/{agent_id}/branches`
  case createBranchRoute = "create.branch.route"
  /// `GET v1/convai/agents/{agent_id}/branches/{branch_id}`
  case getBranchRoute = "get.branch.route"
  /// `PATCH v1/convai/agents/{agent_id}/branches/{branch_id}`
  case updateBranchRoute = "update.branch.route"
  /// `GET v1/convai/agents/{agent_id}/branches/{branch_id}/procedures`
  case listProceduresRoute = "list.procedures.route"
  /// `POST v1/convai/agents/{agent_id}/branches/{branch_id}/procedures`
  case createProcedureRoute = "create.procedure.route"
  /// `POST v1/convai/agents/{agent_id}/branches/{branch_id}/procedures/compile`
  case compileProceduresRoute = "compile.procedures.route"
  /// `DELETE v1/convai/agents/{agent_id}/branches/{branch_id}/procedures/{procedure_id}`
  case removeProcedureRoute = "remove.procedure.route"
  /// `GET v1/convai/agents/{agent_id}/branches/{branch_id}/procedures/{procedure_id}`
  case getProcedureRoute = "get.procedure.route"
  /// `DELETE v1/convai/agents/{agent_id}/branches/{branch_id}/procedures/{procedure_id}/draft`
  case deleteProcedureDraftRoute = "delete.procedure.draft.route"
  /// `GET v1/convai/agents/{agent_id}/branches/{branch_id}/procedures/{procedure_id}/draft`
  case getProcedureDraftRoute = "get.procedure.draft.route"
  /// `PATCH v1/convai/agents/{agent_id}/branches/{branch_id}/procedures/{procedure_id}/draft`
  case updateProcedureDraftRoute = "update.procedure.draft.route"
  /// `POST v1/convai/agents/{agent_id}/branches/{branch_id}/rebase`
  case rebaseBranchOntoMain = "rebase.branch.onto.main"
  /// `POST v1/convai/agents/{agent_id}/branches/{source_branch_id}/merge`
  case mergeBranchIntoTarget = "merge.branch.into.target"
  /// `POST v1/convai/agents/{agent_id}/deployments`
  case createAgentDeploymentRoute = "create.agent.deployment.route"
  /// `DELETE v1/convai/agents/{agent_id}/drafts`
  case deleteAgentDraftRoute = "delete.agent.draft.route"
  /// `POST v1/convai/agents/{agent_id}/drafts`
  case createAgentDraftRoute = "create.agent.draft.route"
  /// `POST v1/convai/agents/{agent_id}/duplicate`
  case duplicateAgentRoute = "duplicate.agent.route"
  /// `DELETE v1/convai/agents/{agent_id}/hold-audio`
  case deleteAgentHoldAudioRoute = "delete.agent.hold.audio.route"
  /// `POST v1/convai/agents/{agent_id}/hold-audio`
  case postAgentHoldAudioRoute = "post.agent.hold.audio.route"
  /// `POST v1/convai/agents/{agent_id}/knowledge-base/rag-query`
  case queryAgentKnowledgeBaseRagRoute = "query.agent.knowledge.base.rag.route"
  /// `GET v1/convai/agents/{agent_id}/link`
  case getAgentLinkRoute = "get.agent.link.route"
  /// `POST v1/convai/agents/{agent_id}/run-tests`
  case runAgentTestSuiteRoute = "run.agent.test.suite.route"
  /// `POST v1/convai/agents/{agent_id}/simulate-conversation`
  case runConversationSimulationRoute = "run.conversation.simulation.route"
  /// `POST v1/convai/agents/{agent_id}/simulate-conversation/stream`
  case runConversationSimulationRouteStream = "run.conversation.simulation.route.stream"
  /// `GET v1/convai/agents/{agent_id}/topics`
  case getAgentTopicsRoute = "get.agent.topics.route"
  /// `GET v1/convai/agents/{agent_id}/triage-tickets`
  case listAgentConversationTicketsRoute = "list.agent.conversation.tickets.route"
  /// `POST v1/convai/agents/{agent_id}/triage-tickets`
  case createManualAgentTicketRoute = "create.manual.agent.ticket.route"
  /// `GET v1/convai/agents/{agent_id}/triage-tickets/assignable-users`
  case getAssignableUsersRoute = "get.assignable.users.route"
  /// `GET v1/convai/agents/{agent_id}/versions/{version_id}`
  case getVersionMetadataRoute = "get.version.metadata.route"
  /// `GET v1/convai/agents/{agent_id}/widget`
  case getAgentWidgetRoute = "get.agent.widget.route"
  /// `GET v1/convai/analytics/live-count`
  case getLiveCount = "get.live.count"
  /// `POST v1/convai/batch-calling/submit`
  case createBatchCall = "create.batch.call"
  /// `GET v1/convai/batch-calling/workspace`
  case getWorkspaceBatchCalls = "get.workspace.batch.calls"
  /// `DELETE v1/convai/batch-calling/{batch_id}`
  case deleteBatchCall = "delete.batch.call"
  /// `GET v1/convai/batch-calling/{batch_id}`
  case getBatchCall = "get.batch.call"
  /// `POST v1/convai/batch-calling/{batch_id}/cancel`
  case cancelBatchCall = "cancel.batch.call"
  /// `GET v1/convai/batch-calling/{batch_id}/export`
  case exportBatchCall = "export.batch.call"
  /// `POST v1/convai/batch-calling/{batch_id}/retry`
  case retryBatchCall = "retry.batch.call"
  /// `GET v1/convai/conversation`
  case conversationalAIWebsocket = "conversationalAI.websocket"
  /// `GET v1/convai/conversation/get-signed-url`
  case getConversationSignedLink = "get.conversation.signed.link"
  /// `GET v1/convai/conversation/get_signed_url`
  case getSignedUrlDeprecated = "get.signed.url.deprecated"
  /// `GET v1/convai/conversation/token`
  case getLivekitToken = "get.livekit.token"
  /// `GET v1/convai/conversations`
  case getConversationHistoriesRoute = "get.conversation.histories.route"
  /// `GET v1/convai/conversations/messages/smart-search`
  case smartSearchConversationMessagesRoute = "smart.search.conversation.messages.route"
  /// `GET v1/convai/conversations/messages/text-search`
  case textSearchConversationMessagesRoute = "text.search.conversation.messages.route"
  /// `GET v1/convai/conversations/resolve`
  case resolveConversationReferenceRoute = "resolve.conversation.reference.route"
  /// `DELETE v1/convai/conversations/{conversation_id}`
  case deleteConversationRoute = "delete.conversation.route"
  /// `GET v1/convai/conversations/{conversation_id}`
  case getConversationHistoryRoute = "get.conversation.history.route"
  /// `POST v1/convai/conversations/{conversation_id}/analysis/evaluations/run`
  case runConversationEvaluations = "run.conversation.evaluations"
  /// `POST v1/convai/conversations/{conversation_id}/analysis/run`
  case runConversationAnalysis = "run.conversation.analysis"
  /// `GET v1/convai/conversations/{conversation_id}/audio`
  case getConversationAudioRoute = "get.conversation.audio.route"
  /// `POST v1/convai/conversations/{conversation_id}/feedback`
  case postConversationFeedbackRoute = "post.conversation.feedback.route"
  /// `POST v1/convai/conversations/{conversation_id}/files`
  case uploadFileRoute = "upload.file.route"
  /// `DELETE v1/convai/conversations/{conversation_id}/files/{file_id}`
  case cancelFileUploadRoute = "cancel.file.upload.route"
  /// `GET v1/convai/conversations/{conversation_id}/sip-messages`
  case getConversationSipMessages = "get.conversation.sip.messages"
  /// `GET v1/convai/conversations/{conversation_id}/summary`
  case getConversationSummaryRoute = "get.conversation.summary.route"
  /// `POST v1/convai/conversations/{conversation_id}/tags`
  case assignConversationTagsRoute = "assign.conversation.tags.route"
  /// `DELETE v1/convai/conversations/{conversation_id}/tags/{tag_id}`
  case unassignConversationTagRoute = "unassign.conversation.tag.route"
  /// `GET v1/convai/environment-variables`
  case listEnvironmentVariables = "list.environment.variables"
  /// `POST v1/convai/environment-variables`
  case createEnvironmentVariable = "create.environment.variable"
  /// `GET v1/convai/environment-variables/{env_var_id}`
  case getEnvironmentVariable = "get.environment.variable"
  /// `PATCH v1/convai/environment-variables/{env_var_id}`
  case updateEnvironmentVariable = "update.environment.variable"
  /// `POST v1/convai/exotel/outbound-call`
  case handleExotelOutboundCall = "handle.exotel.outbound.call"
  /// `GET v1/convai/knowledge-base`
  case getKnowledgeBaseListRoute = "get.knowledge.base.list.route"
  /// `POST v1/convai/knowledge-base`
  case addDocumentationToKnowledgeBase = "add.documentation.to.knowledge.base"
  /// `POST v1/convai/knowledge-base/bulk-delete`
  case postKnowledgeBaseBulkDeleteRoute = "post.knowledge.base.bulk.delete.route"
  /// `POST v1/convai/knowledge-base/bulk-move`
  case postKnowledgeBaseBulkMoveRoute = "post.knowledge.base.bulk.move.route"
  /// `GET v1/convai/knowledge-base/crawl`
  case listCrawlJobsRoute = "list.crawl.jobs.route"
  /// `POST v1/convai/knowledge-base/crawl`
  case createCrawlJobRoute = "create.crawl.job.route"
  /// `GET v1/convai/knowledge-base/crawl/{crawl_job_id}`
  case getCrawlJobRoute = "get.crawl.job.route"
  /// `POST v1/convai/knowledge-base/crawl/{crawl_job_id}/cancel`
  case cancelCrawlJobRoute = "cancel.crawl.job.route"
  /// `POST v1/convai/knowledge-base/dependent-agents`
  case getKnowledgeBaseBulkDependentAgentsRoute = "get.knowledge.base.bulk.dependent.agents.route"
  /// `POST v1/convai/knowledge-base/file`
  case createFileDocumentRoute = "create.file.document.route"
  /// `POST v1/convai/knowledge-base/folder`
  case createFolderRoute = "create.folder.route"
  /// `GET v1/convai/knowledge-base/rag-index`
  case getRagIndexOverview = "get.rag.index.overview"
  /// `POST v1/convai/knowledge-base/rag-index`
  case getOrCreateRagIndexes = "get.or.create.rag.indexes"
  /// `GET v1/convai/knowledge-base/search`
  case searchKnowledgeBaseContentRoute = "search.knowledge.base.content.route"
  /// `GET v1/convai/knowledge-base/summaries`
  case getAgentKnowledgeBaseSummariesRoute = "get.agent.knowledge.base.summaries.route"
  /// `POST v1/convai/knowledge-base/text`
  case createTextDocumentRoute = "create.text.document.route"
  /// `POST v1/convai/knowledge-base/url`
  case createUrlDocumentRoute = "create.url.document.route"
  /// `POST v1/convai/knowledge-base/{document_id}/move`
  case postKnowledgeBaseMoveRoute = "post.knowledge.base.move.route"
  /// `DELETE v1/convai/knowledge-base/{documentation_id}`
  case deleteKnowledgeBaseDocument = "delete.knowledge.base.document"
  /// `GET v1/convai/knowledge-base/{documentation_id}`
  case getDocumentationFromKnowledgeBase = "get.documentation.from.knowledge.base"
  /// `PATCH v1/convai/knowledge-base/{documentation_id}`
  case updateDocumentRoute = "update.document.route"
  /// `GET v1/convai/knowledge-base/{documentation_id}/chunk/{chunk_id}`
  case getDocumentationChunkFromKnowledgeBase = "get.documentation.chunk.from.knowledge.base"
  /// `GET v1/convai/knowledge-base/{documentation_id}/chunks`
  case getDocumentationChunksFromKnowledgeBase = "get.documentation.chunks.from.knowledge.base"
  /// `GET v1/convai/knowledge-base/{documentation_id}/content`
  case getKnowledgeBaseContent = "get.knowledge.base.content"
  /// `GET v1/convai/knowledge-base/{documentation_id}/dependent-agents`
  case getKnowledgeBaseDependentAgents = "get.knowledge.base.dependent.agents"
  /// `GET v1/convai/knowledge-base/{documentation_id}/rag-index`
  case getRagIndexes = "get.rag.indexes"
  /// `POST v1/convai/knowledge-base/{documentation_id}/rag-index`
  case ragIndexStatus = "rag.index.status"
  /// `DELETE v1/convai/knowledge-base/{documentation_id}/rag-index/{rag_index_id}`
  case deleteRagIndex = "delete.rag.index"
  /// `POST v1/convai/knowledge-base/{documentation_id}/refresh`
  case refreshUrlDocumentRoute = "refresh.url.document.route"
  /// `GET v1/convai/knowledge-base/{documentation_id}/source-file-url`
  case getKnowledgeBaseSourceFileUrl = "get.knowledge.base.source.file.url"
  /// `PATCH v1/convai/knowledge-base/{documentation_id}/update-file`
  case updateFileDocumentRoute = "update.file.document.route"
  /// `POST v1/convai/llm-usage/calculate`
  case getPublicLlmExpectedCostCalculation = "get.public.llm.expected.cost.calculation"
  /// `GET v1/convai/llm/list`
  case listAvailableLlms = "list.available.llms"
  /// `GET v1/convai/mcp-servers`
  case listMcpServersRoute = "list.mcp.servers.route"
  /// `POST v1/convai/mcp-servers`
  case createMcpServerRoute = "create.mcp.server.route"
  /// `DELETE v1/convai/mcp-servers/{mcp_server_id}`
  case deleteMcpServerRoute = "delete.mcp.server.route"
  /// `GET v1/convai/mcp-servers/{mcp_server_id}`
  case getMcpRoute = "get.mcp.route"
  /// `PATCH v1/convai/mcp-servers/{mcp_server_id}`
  case updateMcpServerConfigRoute = "update.mcp.server.config.route"
  /// `PATCH v1/convai/mcp-servers/{mcp_server_id}/approval-policy`
  case updateMcpServerApprovalPolicyRoute = "update.mcp.server.approval.policy.route"
  /// `POST v1/convai/mcp-servers/{mcp_server_id}/tool-approvals`
  case addMcpServerToolApprovalRoute = "add.mcp.server.tool.approval.route"
  /// `DELETE v1/convai/mcp-servers/{mcp_server_id}/tool-approvals/{tool_name}`
  case removeMcpServerToolApprovalRoute = "remove.mcp.server.tool.approval.route"
  /// `POST v1/convai/mcp-servers/{mcp_server_id}/tool-configs`
  case addMcpToolConfigOverrideRoute = "add.mcp.tool.config.override.route"
  /// `DELETE v1/convai/mcp-servers/{mcp_server_id}/tool-configs/{tool_name}`
  case removeMcpToolConfigOverrideRoute = "remove.mcp.tool.config.override.route"
  /// `GET v1/convai/mcp-servers/{mcp_server_id}/tool-configs/{tool_name}`
  case getMcpToolConfigOverrideRoute = "get.mcp.tool.config.override.route"
  /// `PATCH v1/convai/mcp-servers/{mcp_server_id}/tool-configs/{tool_name}`
  case updateMcpToolConfigOverrideRoute = "update.mcp.tool.config.override.route"
  /// `GET v1/convai/mcp-servers/{mcp_server_id}/tools`
  case listMcpServerToolsRoute = "list.mcp.server.tools.route"
  /// `GET v1/convai/phone-numbers`
  case listPhoneNumbersRoute = "list.phone.numbers.route"
  /// `POST v1/convai/phone-numbers`
  case createPhoneNumberRoute = "create.phone.number.route"
  /// `DELETE v1/convai/phone-numbers/{phone_number_id}`
  case deletePhoneNumberRoute = "delete.phone.number.route"
  /// `GET v1/convai/phone-numbers/{phone_number_id}`
  case getPhoneNumberRoute = "get.phone.number.route"
  /// `PATCH v1/convai/phone-numbers/{phone_number_id}`
  case updatePhoneNumberRoute = "update.phone.number.route"
  /// `GET v1/convai/phone-numbers/{phone_number_id}/sip-messages`
  case listSipMessages = "list.sip.messages"
  /// `GET v1/convai/secrets`
  case getSecretsRoute = "get.secrets.route"
  /// `POST v1/convai/secrets`
  case createSecretRoute = "create.secret.route"
  /// `DELETE v1/convai/secrets/{secret_id}`
  case deleteSecretRoute = "delete.secret.route"
  /// `GET v1/convai/secrets/{secret_id}`
  case getSecretRoute = "get.secret.route"
  /// `PATCH v1/convai/secrets/{secret_id}`
  case updateSecretRoute = "update.secret.route"
  /// `GET v1/convai/secrets/{secret_id}/dependencies/{resource_type}`
  case getSecretDependenciesRoute = "get.secret.dependencies.route"
  /// `GET v1/convai/settings`
  case getSettingsRoute = "get.settings.route"
  /// `PATCH v1/convai/settings`
  case updateSettingsRoute = "update.settings.route"
  /// `GET v1/convai/settings/dashboard`
  case getDashboardSettingsRoute = "get.dashboard.settings.route"
  /// `PATCH v1/convai/settings/dashboard`
  case updateDashboardSettingsRoute = "update.dashboard.settings.route"
  /// `POST v1/convai/sip-trunk/outbound-call`
  case handleSipTrunkOutboundCall = "handle.sip.trunk.outbound.call"
  /// `GET v1/convai/tags`
  case listConversationTagsRoute = "list.conversation.tags.route"
  /// `POST v1/convai/tags`
  case createConversationTagRoute = "create.conversation.tag.route"
  /// `DELETE v1/convai/tags/{tag_id}`
  case deleteConversationTagRoute = "delete.conversation.tag.route"
  /// `GET v1/convai/tags/{tag_id}`
  case getConversationTagRoute = "get.conversation.tag.route"
  /// `PATCH v1/convai/tags/{tag_id}`
  case updateConversationTagRoute = "update.conversation.tag.route"
  /// `GET v1/convai/test-invocations`
  case listTestInvocationsRoute = "list.test.invocations.route"
  /// `GET v1/convai/test-invocations/{test_invocation_id}`
  case getTestInvocationRoute = "get.test.invocation.route"
  /// `POST v1/convai/test-invocations/{test_invocation_id}/resubmit`
  case resubmitTestsRoute = "resubmit.tests.route"
  /// `GET v1/convai/tools`
  case getToolsRoute = "get.tools.route"
  /// `POST v1/convai/tools`
  case addToolRoute = "add.tool.route"
  /// `DELETE v1/convai/tools/{tool_id}`
  case deleteToolRoute = "delete.tool.route"
  /// `GET v1/convai/tools/{tool_id}`
  case getToolRoute = "get.tool.route"
  /// `PATCH v1/convai/tools/{tool_id}`
  case updateToolRoute = "update.tool.route"
  /// `GET v1/convai/tools/{tool_id}/dependent-agents`
  case getToolDependentAgentsRoute = "get.tool.dependent.agents.route"
  /// `GET v1/convai/tools/{tool_id}/executions`
  case getToolExecutionsRoute = "get.tool.executions.route"
  /// `GET v1/convai/triage-tickets`
  case listWorkspaceConversationTicketsRoute = "list.workspace.conversation.tickets.route"
  /// `POST v1/convai/triage-tickets`
  case createAgentConversationTicketRoute = "create.agent.conversation.ticket.route"
  /// `DELETE v1/convai/triage-tickets/{agentqa_ticket_id}`
  case deleteAgentConversationTicketRoute = "delete.agent.conversation.ticket.route"
  /// `GET v1/convai/triage-tickets/{agentqa_ticket_id}`
  case getAgentConversationTicketRoute = "get.agent.conversation.ticket.route"
  /// `PATCH v1/convai/triage-tickets/{agentqa_ticket_id}`
  case updateAgentConversationTicketRoute = "update.agent.conversation.ticket.route"
  /// `POST v1/convai/triage-tickets/{agentqa_ticket_id}/comments`
  case addTicketCommentRoute = "add.ticket.comment.route"
  /// `POST v1/convai/triage-tickets/{agentqa_ticket_id}/turn-comments`
  case addTurnCommentRoute = "add.turn.comment.route"
  /// `POST v1/convai/twilio/outbound-call`
  case handleTwilioOutboundCall = "handle.twilio.outbound.call"
  /// `POST v1/convai/twilio/register-call`
  case registerTwilioCall = "register.twilio.call"
  /// `GET v1/convai/users`
  case getConversationUsersRoute = "get.conversation.users.route"
  /// `GET v1/convai/v2/phone-numbers`
  case listPhoneNumbersPageRoute = "list.phone.numbers.page.route"
  /// `GET v1/convai/whatsapp-accounts`
  case listWhatsappAccounts = "list.whatsapp.accounts"
  /// `DELETE v1/convai/whatsapp-accounts/{phone_number_id}`
  case deleteWhatsappAccount = "delete.whatsapp.account"
  /// `GET v1/convai/whatsapp-accounts/{phone_number_id}`
  case getWhatsappAccount = "get.whatsapp.account"
  /// `PATCH v1/convai/whatsapp-accounts/{phone_number_id}`
  case updateWhatsappAccount = "update.whatsapp.account"
  /// `POST v1/convai/whatsapp/outbound-call`
  case whatsappOutboundCall = "whatsapp.outbound.call"
  /// `POST v1/convai/whatsapp/outbound-message`
  case whatsappOutboundMessage = "whatsapp.outbound.message"
  /// `GET v1/dubbing`
  case listDubs = "list.dubs"
  /// `POST v1/dubbing`
  case dubbingCreate = "dubbing.create"
  /// `GET v1/dubbing/project`
  case dubbingProjectList = "dubbing.project.list"
  /// `POST v1/dubbing/project`
  case dubbingProjectCreate = "dubbing.project.create"
  /// `DELETE v1/dubbing/project/{project_id}`
  case dubbingProjectDelete = "dubbing.project.delete"
  /// `GET v1/dubbing/project/{project_id}`
  case dubbingProjectGet = "dubbing.project.get"
  /// `GET v1/dubbing/project/{project_id}/language`
  case dubbingLanguageList = "dubbing.language.list"
  /// `POST v1/dubbing/project/{project_id}/language`
  case dubbingLanguageCreate = "dubbing.language.create"
  /// `DELETE v1/dubbing/project/{project_id}/language/{language_id}`
  case dubbingLanguageDelete = "dubbing.language.delete"
  /// `GET v1/dubbing/project/{project_id}/language/{language_id}`
  case dubbingLanguageGet = "dubbing.language.get"
  /// `GET v1/dubbing/project/{project_id}/language/{language_id}/transcript`
  case dubbingTargetTranscriptGet = "dubbing.target.transcript.get"
  /// `POST v1/dubbing/project/{project_id}/language/{language_id}/transcript/regenerate`
  case dubbingTargetTranscriptRegenerate = "dubbing.target.transcript.regenerate"
  /// `PATCH v1/dubbing/project/{project_id}/language/{language_id}/transcript/segment/{segment_id}`
  case dubbingTargetTranscriptSegmentUpdate = "dubbing.target.transcript.segment.update"
  /// `PATCH v1/dubbing/project/{project_id}/language/{language_id}/transcript/segments`
  case dubbingTargetTranscriptSegmentsUpdate = "dubbing.target.transcript.segments.update"
  /// `GET v1/dubbing/project/{project_id}/transcript`
  case dubbingTranscriptGet = "dubbing.transcript.get"
  /// `POST v1/dubbing/project/{project_id}/transcript/segment`
  case dubbingTranscriptSegmentAdd = "dubbing.transcript.segment.add"
  /// `DELETE v1/dubbing/project/{project_id}/transcript/segment/{segment_id}`
  case dubbingTranscriptSegmentDelete = "dubbing.transcript.segment.delete"
  /// `PATCH v1/dubbing/project/{project_id}/transcript/segment/{segment_id}`
  case dubbingTranscriptSegmentUpdate = "dubbing.transcript.segment.update"
  /// `PATCH v1/dubbing/project/{project_id}/transcript/segments`
  case dubbingTranscriptSegmentsUpdate = "dubbing.transcript.segments.update"
  /// `GET v1/dubbing/resource/{dubbing_id}`
  case getDubbingResource = "get.dubbing.resource"
  /// `POST v1/dubbing/resource/{dubbing_id}/dub`
  case dub = "dub"
  /// `POST v1/dubbing/resource/{dubbing_id}/language`
  case addLanguage = "add.language"
  /// `POST v1/dubbing/resource/{dubbing_id}/migrate-segments`
  case migrateSegments = "migrate.segments"
  /// `POST v1/dubbing/resource/{dubbing_id}/render/{language}`
  case render = "render"
  /// `DELETE v1/dubbing/resource/{dubbing_id}/segment/{segment_id}`
  case deleteSegment = "delete.segment"
  /// `PATCH v1/dubbing/resource/{dubbing_id}/segment/{segment_id}/{language}`
  case updateSegmentLanguage = "update.segment.language"
  /// `POST v1/dubbing/resource/{dubbing_id}/speaker`
  case createSpeaker = "create.speaker"
  /// `PATCH v1/dubbing/resource/{dubbing_id}/speaker/{speaker_id}`
  case updateSpeaker = "update.speaker"
  /// `POST v1/dubbing/resource/{dubbing_id}/speaker/{speaker_id}/segment`
  case createClip = "create.clip"
  /// `GET v1/dubbing/resource/{dubbing_id}/speaker/{speaker_id}/similar-voices`
  case getSimilarVoicesForSpeaker = "get.similar.voices.for.speaker"
  /// `POST v1/dubbing/resource/{dubbing_id}/transcribe`
  case transcribe = "transcribe"
  /// `POST v1/dubbing/resource/{dubbing_id}/translate`
  case translate = "translate"
  /// `DELETE v1/dubbing/{dubbing_id}`
  case dubbingDelete = "dubbing.delete"
  /// `GET v1/dubbing/{dubbing_id}`
  case dubbingRetrieve = "dubbing.retrieve"
  /// `GET v1/dubbing/{dubbing_id}/audio/{language_code}`
  case dubbingAudio = "dubbing.audio"
  /// `GET v1/dubbing/{dubbing_id}/transcript/{language_code}`
  case getDubbedTranscriptFile = "get.dubbed.transcript.file"
  /// `GET v1/dubbing/{dubbing_id}/transcripts/{language_code}/format/{format_type}`
  case getDubbingTranscripts = "get.dubbing.transcripts"
  /// `GET v1/flows/image`
  case listImageGenerations = "list.image.generations"
  /// `POST v1/flows/image`
  case createImageGeneration = "create.image.generation"
  /// `GET v1/flows/image/{generation_id}`
  case getImageGeneration = "get.image.generation"
  /// `GET v1/flows/text-to-speech`
  case listTextToSpeechGenerations = "list.text.to.speech.generations"
  /// `POST v1/flows/text-to-speech`
  case createTextToSpeechGeneration = "create.text.to.speech.generation"
  /// `GET v1/flows/text-to-speech/{generation_id}`
  case getTextToSpeechGeneration = "get.text.to.speech.generation"
  /// `GET v1/flows/video`
  case listVideoGenerations = "list.video.generations"
  /// `POST v1/flows/video`
  case createVideoGeneration = "create.video.generation"
  /// `GET v1/flows/video/{generation_id}`
  case getVideoGeneration = "get.video.generation"
  /// `POST v1/forced-alignment`
  case forcedAlignmentCreate = "forcedAlignment.create"
  /// `GET v1/history`
  case historyList = "history.list"
  /// `POST v1/history/download`
  case downloadSpeechHistoryItems = "download.speech.history.items"
  /// `DELETE v1/history/{history_item_id}`
  case historyDelete = "history.delete"
  /// `GET v1/history/{history_item_id}`
  case getSpeechHistoryItemById = "get.speech.history.item.by.id"
  /// `GET v1/history/{history_item_id}/audio`
  case historyRetrieveAudio = "history.retrieveAudio"
  /// `GET v1/models`
  case modelsList = "models.list"
  /// `POST v1/music`
  case musicCreate = "music.create"
  /// `POST v1/music/detailed`
  case composeDetailed = "compose.detailed"
  /// `POST v1/music/detailed/stream`
  case composeDetailedStream = "compose.detailed.stream"
  /// `GET v1/music/finetunes`
  case getFinetunes = "get.finetunes"
  /// `POST v1/music/finetunes`
  case createFinetune = "create.finetune"
  /// `DELETE v1/music/finetunes/{finetune_id}`
  case deleteFinetune = "delete.finetune"
  /// `GET v1/music/finetunes/{finetune_id}`
  case getFinetune = "get.finetune"
  /// `PATCH v1/music/finetunes/{finetune_id}`
  case updateFinetune = "update.finetune"
  /// `POST v1/music/plan`
  case composePlan = "compose.plan"
  /// `POST v1/music/stem-separation`
  case separateSongStems = "separate.song.stems"
  /// `POST v1/music/stream`
  case streamCompose = "stream.compose"
  /// `POST v1/music/upload`
  case uploadSong = "upload.song"
  /// `POST v1/music/video-to-music`
  case videoToMusic = "video.to.music"
  /// `GET v1/productions/orders`
  case publicListOrders = "public.list.orders"
  /// `POST v1/productions/orders`
  case publicCreateOrder = "public.create.order"
  /// `GET v1/productions/orders/languages/{order_item_kind}`
  case publicGetAvailableLanguages = "public.get.available.languages"
  /// `GET v1/productions/orders/{order_id}`
  case publicGetOrder = "public.get.order"
  /// `PATCH v1/productions/orders/{order_id}`
  case publicUpdateOrder = "public.update.order"
  /// `GET v1/productions/orders/{order_id}/deliverables`
  case publicGetOrderDeliverables = "public.get.order.deliverables"
  /// `POST v1/productions/orders/{order_id}/items`
  case publicUpsertOrderItem = "public.upsert.order.item"
  /// `DELETE v1/productions/orders/{order_id}/items/{item_id}`
  case publicRemoveOrderItem = "public.remove.order.item"
  /// `POST v1/productions/orders/{order_id}/media`
  case publicRegisterMedia = "public.register.media"
  /// `GET v1/productions/orders/{order_id}/media/{media_id}`
  case publicGetMediaInfo = "public.get.media.info"
  /// `POST v1/productions/orders/{order_id}/submit`
  case publicSubmitOrder = "public.submit.order"
  /// `GET v1/pronunciation-dictionaries`
  case getPronunciationDictionariesMetadata = "get.pronunciation.dictionaries.metadata"
  /// `POST v1/pronunciation-dictionaries/add-from-file`
  case addFromFile = "add.from.file"
  /// `POST v1/pronunciation-dictionaries/add-from-rules`
  case addFromRules = "add.from.rules"
  /// `GET v1/pronunciation-dictionaries/{dictionary_id}/{version_id}/download`
  case getPronunciationDictionaryVersionPls = "get.pronunciation.dictionary.version.pls"
  /// `GET v1/pronunciation-dictionaries/{pronunciation_dictionary_id}`
  case getPronunciationDictionaryMetadata = "get.pronunciation.dictionary.metadata"
  /// `PATCH v1/pronunciation-dictionaries/{pronunciation_dictionary_id}`
  case patchPronunciationDictionary = "patch.pronunciation.dictionary"
  /// `POST v1/pronunciation-dictionaries/{pronunciation_dictionary_id}/add-rules`
  case addRules = "add.rules"
  /// `POST v1/pronunciation-dictionaries/{pronunciation_dictionary_id}/remove-rules`
  case removeRules = "remove.rules"
  /// `POST v1/pronunciation-dictionaries/{pronunciation_dictionary_id}/set-rules`
  case setRules = "set.rules"
  /// `GET v1/service-accounts`
  case getWorkspaceServiceAccounts = "get.workspace.service.accounts"
  /// `GET v1/shared-voices`
  case getLibraryVoices = "get.library.voices"
  /// `POST v1/similar-voices`
  case getSimilarLibraryVoices = "get.similar.library.voices"
  /// `POST v1/single-use-token/{token_type}`
  case getSingleUseToken = "get.single.use.token"
  /// `POST v1/sound-generation`
  case soundGenerationCreate = "soundGeneration.create"
  /// `GET v1/speech-engine`
  case listSpeechEngines = "list.speech.engines"
  /// `POST v1/speech-engine`
  case createSpeechEngine = "create.speech.engine"
  /// `DELETE v1/speech-engine/{speech_engine_id}`
  case deleteSpeechEngine = "delete.speech.engine"
  /// `GET v1/speech-engine/{speech_engine_id}`
  case getSpeechEngine = "get.speech.engine"
  /// `PATCH v1/speech-engine/{speech_engine_id}`
  case updateSpeechEngine = "update.speech.engine"
  /// `POST v1/speech-to-speech/{voice_id}`
  case speechToSpeechCreate = "speechToSpeech.create"
  /// `POST v1/speech-to-speech/{voice_id}/stream`
  case speechToSpeechStream = "speech.to.speech.stream"
  /// `POST v1/speech-to-text`
  case speechToTextCreate = "speechToText.create"
  /// `DELETE v1/speech-to-text/transcripts/{transcription_id}`
  case deleteTranscriptById = "delete.transcript.by.id"
  /// `GET v1/speech-to-text/transcripts/{transcription_id}`
  case getTranscriptById = "get.transcript.by.id"
  /// `POST v1/studio/podcasts`
  case createPodcast = "create.podcast"
  /// `GET v1/studio/projects`
  case getProjects = "get.projects"
  /// `POST v1/studio/projects`
  case addProject = "add.project"
  /// `DELETE v1/studio/projects/{project_id}`
  case deleteProject = "delete.project"
  /// `GET v1/studio/projects/{project_id}`
  case getProjectById = "get.project.by.id"
  /// `POST v1/studio/projects/{project_id}`
  case editProject = "edit.project"
  /// `GET v1/studio/projects/{project_id}/chapters`
  case getChapters = "get.chapters"
  /// `POST v1/studio/projects/{project_id}/chapters`
  case addChapter = "add.chapter"
  /// `DELETE v1/studio/projects/{project_id}/chapters/{chapter_id}`
  case deleteChapterEndpoint = "delete.chapter.endpoint"
  /// `GET v1/studio/projects/{project_id}/chapters/{chapter_id}`
  case getChapterByIdEndpoint = "get.chapter.by.id.endpoint"
  /// `POST v1/studio/projects/{project_id}/chapters/{chapter_id}`
  case editChapter = "edit.chapter"
  /// `POST v1/studio/projects/{project_id}/chapters/{chapter_id}/convert`
  case convertChapterEndpoint = "convert.chapter.endpoint"
  /// `GET v1/studio/projects/{project_id}/chapters/{chapter_id}/snapshots`
  case getChapterSnapshots = "get.chapter.snapshots"
  /// `GET v1/studio/projects/{project_id}/chapters/{chapter_id}/snapshots/{chapter_snapshot_id}`
  case getChapterSnapshotEndpoint = "get.chapter.snapshot.endpoint"
  /// `POST v1/studio/projects/{project_id}/chapters/{chapter_id}/snapshots/{chapter_snapshot_id}/stream`
  case streamChapterSnapshotAudio = "stream.chapter.snapshot.audio"
  /// `POST v1/studio/projects/{project_id}/content`
  case editProjectContent = "edit.project.content"
  /// `POST v1/studio/projects/{project_id}/convert`
  case convertProjectEndpoint = "convert.project.endpoint"
  /// `GET v1/studio/projects/{project_id}/muted-tracks`
  case getProjectMutedTracksEndpoint = "get.project.muted.tracks.endpoint"
  /// `POST v1/studio/projects/{project_id}/pronunciation-dictionaries`
  case updatePronunciationDictionaries = "update.pronunciation.dictionaries"
  /// `GET v1/studio/projects/{project_id}/snapshots`
  case getProjectSnapshots = "get.project.snapshots"
  /// `GET v1/studio/projects/{project_id}/snapshots/{project_snapshot_id}`
  case getProjectSnapshotEndpoint = "get.project.snapshot.endpoint"
  /// `POST v1/studio/projects/{project_id}/snapshots/{project_snapshot_id}/archive`
  case streamProjectSnapshotArchiveEndpoint = "stream.project.snapshot.archive.endpoint"
  /// `POST v1/studio/projects/{project_id}/snapshots/{project_snapshot_id}/stream`
  case streamProjectSnapshotAudioEndpoint = "stream.project.snapshot.audio.endpoint"
  /// `POST v1/text-to-dialogue`
  case textToDialogue = "text.to.dialogue"
  /// `POST v1/text-to-dialogue/stream`
  case textToDialogueStream = "text.to.dialogue.stream"
  /// `POST v1/text-to-dialogue/stream/with-timestamps`
  case textToDialogueStreamWithTimestamps = "text.to.dialogue.stream.with.timestamps"
  /// `POST v1/text-to-dialogue/with-timestamps`
  case textToDialogueFullWithTimestamps = "text.to.dialogue.full.with.timestamps"
  /// `POST v1/text-to-speech/{voice_id}`
  case textToSpeechCreate = "textToSpeech.create"
  /// `POST v1/text-to-speech/{voice_id}/stream`
  case textToSpeechStream = "textToSpeech.stream"
  /// `POST v1/text-to-speech/{voice_id}/stream/with-timestamps`
  case textToSpeechStreamWithTimestamps = "text.to.speech.stream.with.timestamps"
  /// `POST v1/text-to-speech/{voice_id}/with-timestamps`
  case textToSpeechFullWithTimestamps = "text.to.speech.full.with.timestamps"
  /// `POST v1/text-to-voice/design`
  case textToVoiceDesign = "text.to.voice.design"
  /// `POST v1/text-to-voice/{voice_id}/remix`
  case textToVoiceRemix = "text.to.voice.remix"
  /// `GET v1/usage/character-stats`
  case usageCharacters = "usage.characters"
  /// `GET v1/user`
  case getUserInfo = "get.user.info"
  /// `GET v1/user/subscription`
  case getUserSubscriptionInfo = "get.user.subscription.info"
  /// `GET v1/voices`
  case getVoices = "get.voices"
  /// `GET v1/voices/accents`
  case getVoiceAccents = "get.voice.accents"
  /// `POST v1/voices/add`
  case voicesCreate = "voices.create"
  /// `POST v1/voices/add/{public_user_id}/{voice_id}`
  case addSharingVoice = "add.sharing.voice"
  /// `POST v1/voices/pvc`
  case createPvcVoice = "create.pvc.voice"
  /// `POST v1/voices/pvc/{voice_id}`
  case editPvcVoice = "edit.pvc.voice"
  /// `GET v1/voices/pvc/{voice_id}/captcha`
  case getPvcVoiceCaptcha = "get.pvc.voice.captcha"
  /// `POST v1/voices/pvc/{voice_id}/captcha`
  case verifyPvcVoiceCaptcha = "verify.pvc.voice.captcha"
  /// `POST v1/voices/pvc/{voice_id}/samples`
  case addPvcVoiceSamples = "add.pvc.voice.samples"
  /// `DELETE v1/voices/pvc/{voice_id}/samples/{sample_id}`
  case deletePvcVoiceSample = "delete.pvc.voice.sample"
  /// `POST v1/voices/pvc/{voice_id}/samples/{sample_id}`
  case editPvcVoiceSample = "edit.pvc.voice.sample"
  /// `GET v1/voices/pvc/{voice_id}/samples/{sample_id}/audio`
  case getPvcSampleAudio = "get.pvc.sample.audio"
  /// `POST v1/voices/pvc/{voice_id}/samples/{sample_id}/separate-speakers`
  case startSpeakerSeparation = "start.speaker.separation"
  /// `GET v1/voices/pvc/{voice_id}/samples/{sample_id}/speakers`
  case getPvcSampleSpeakers = "get.pvc.sample.speakers"
  /// `GET v1/voices/pvc/{voice_id}/samples/{sample_id}/speakers/{speaker_id}/audio`
  case getSpeakerAudio = "get.speaker.audio"
  /// `GET v1/voices/pvc/{voice_id}/samples/{sample_id}/waveform`
  case getPvcSampleVisualWaveform = "get.pvc.sample.visual.waveform"
  /// `POST v1/voices/pvc/{voice_id}/train`
  case runPvcVoiceTraining = "run.pvc.voice.training"
  /// `POST v1/voices/pvc/{voice_id}/verification`
  case requestPvcManualVerification = "request.pvc.manual.verification"
  /// `GET v1/voices/settings/default`
  case getVoiceSettingsDefault = "get.voice.settings.default"
  /// `DELETE v1/voices/{voice_id}`
  case voicesDelete = "voices.delete"
  /// `GET v1/voices/{voice_id}`
  case voicesRetrieve = "voices.retrieve"
  /// `POST v1/voices/{voice_id}/edit`
  case voicesUpdate = "voices.update"
  /// `POST v1/voices/{voice_id}/replicate-to-isolated-environment`
  case replicateVoiceToIsolatedEnvironment = "replicate.voice.to.isolated.environment"
  /// `DELETE v1/voices/{voice_id}/samples/{sample_id}`
  case deleteSample = "delete.sample"
  /// `GET v1/voices/{voice_id}/samples/{sample_id}/audio`
  case getAudioFromSample = "get.audio.from.sample"
  /// `GET v1/voices/{voice_id}/settings`
  case getVoiceSettings = "get.voice.settings"
  /// `POST v1/voices/{voice_id}/settings/edit`
  case editVoiceSettings = "edit.voice.settings"
  /// `POST v1/workspace/analytics/query/usage-by-product-over-time`
  case usageByProductOverTime = "usage.by.product.over.time"
  /// `POST v1/workspace/analytics/requests`
  case requestsList = "requests.list"
  /// `GET v1/workspace/auth-connections`
  case listAuthConnections = "list.auth.connections"
  /// `POST v1/workspace/auth-connections`
  case createAuthConnection = "create.auth.connection"
  /// `DELETE v1/workspace/auth-connections/{auth_connection_id}`
  case deleteAuthConnection = "delete.auth.connection"
  /// `PATCH v1/workspace/auth-connections/{auth_connection_id}`
  case updateAuthConnection = "update.auth.connection"
  /// `GET v1/workspace/groups`
  case getGroupsEndpoint = "get.groups.endpoint"
  /// `GET v1/workspace/groups/search`
  case searchGroups = "search.groups"
  /// `POST v1/workspace/groups/{group_id}/members`
  case addMember = "add.member"
  /// `POST v1/workspace/groups/{group_id}/members/remove`
  case removeMember = "remove.member"
  /// `GET v1/workspace/members`
  case getWorkspaceMembers = "get.workspace.members"
  /// `POST v1/workspace/members`
  case updateWorkspaceMember = "update.workspace.member"
  /// `GET v1/workspace/resources/{resource_id}`
  case getResourceMetadata = "get.resource.metadata"
  /// `POST v1/workspace/resources/{resource_id}/share`
  case shareResourceEndpoint = "share.resource.endpoint"
  /// `POST v1/workspace/resources/{resource_id}/unshare`
  case unshareResourceEndpoint = "unshare.resource.endpoint"
  /// `GET v1/workspace/webhooks`
  case getWorkspaceWebhooksRoute = "get.workspace.webhooks.route"
  /// `POST v1/workspace/webhooks`
  case createWorkspaceWebhookRoute = "create.workspace.webhook.route"
  /// `DELETE v1/workspace/webhooks/{webhook_id}`
  case deleteWorkspaceWebhookRoute = "delete.workspace.webhook.route"
  /// `PATCH v1/workspace/webhooks/{webhook_id}`
  case editWorkspaceWebhookRoute = "edit.workspace.webhook.route"
  /// `GET v2/voices`
  case voicesList = "voices.list"
}
