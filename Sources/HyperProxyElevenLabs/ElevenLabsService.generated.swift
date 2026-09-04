// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

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

/// Provider-native service with compile-time operation names.
public typealias ElevenLabsService = HyperProxyProviderService<ElevenLabsOperation>

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

/// Administrative operations from the official provider snapshot,
/// reached via `service.admin`.
public struct ElevenLabsAdminCalls: Sendable {
  let service: ElevenLabsService

  /// `POST v1/service-accounts`
  public var createServiceAccount: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.createServiceAccount)
  }
  /// `GET v1/service-accounts/{service_account_user_id}/api-keys`
  public var getServiceAccountApiKeysRoute: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.getServiceAccountApiKeysRoute)
  }
  /// `POST v1/service-accounts/{service_account_user_id}/api-keys`
  public var createServiceAccountApiKey: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.createServiceAccountApiKey)
  }
  /// `DELETE v1/service-accounts/{service_account_user_id}/api-keys/{api_key_id}`
  public var deleteServiceAccountApiKey: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.deleteServiceAccountApiKey)
  }
  /// `PATCH v1/service-accounts/{service_account_user_id}/api-keys/{api_key_id}`
  public var editServiceAccountApiKey: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.editServiceAccountApiKey)
  }
  /// `GET v1/workspace/audit-logs`
  public var getWorkspaceAuditLogs: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.getWorkspaceAuditLogs)
  }
  /// `DELETE v1/workspace/invites`
  public var deleteInvite: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.deleteInvite)
  }
  /// `POST v1/workspace/invites/add`
  public var inviteUser: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.inviteUser)
  }
  /// `POST v1/workspace/invites/add-bulk`
  public var inviteUsersBulk: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.inviteUsersBulk)
  }
  /// `POST v1/workspaces/api-keys/disable`
  public var disable: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.disable)
  }
  /// `POST v1/workspaces/api-keys/third-party-disabling`
  public var setThirdPartyDisablingPolicy: HyperProxyProviderCall<ElevenLabsOperation> {
    self.service.call(.setThirdPartyDisablingPolicy)
  }
}

extension HyperProxy {
  public static func elevenLabs(client: HyperProxyClient) -> ElevenLabsService {
    ElevenLabsService(client: client, definition: HyperProxyProviders.elevenLabs)
  }

  public static func elevenLabs(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> ElevenLabsService {
    self.elevenLabs(
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
