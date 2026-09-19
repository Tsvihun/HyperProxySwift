//
//  OpenAIOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum OpenAIOperation: String, HyperProxyProviderOperation {
  /// `GET v1/organization/admin_api_keys`
  case adminApiKeysList = "admin.api.keys.list"
  /// `POST v1/organization/admin_api_keys`
  case adminApiKeysCreate = "admin.api.keys.create"
  /// `DELETE v1/organization/admin_api_keys/{key_id}`
  case adminApiKeysDelete = "admin.api.keys.delete"
  /// `GET v1/organization/admin_api_keys/{key_id}`
  case adminApiKeysGet = "admin.api.keys.get"
  /// `GET v1/organization/audit_logs`
  case listAuditLogs = "list.audit.logs"
  /// `GET v1/organization/certificates`
  case listOrganizationCertificates = "listOrganizationCertificates"
  /// `POST v1/organization/certificates`
  case uploadCertificate = "uploadCertificate"
  /// `POST v1/organization/certificates/activate`
  case activateOrganizationCertificates = "activateOrganizationCertificates"
  /// `POST v1/organization/certificates/deactivate`
  case deactivateOrganizationCertificates = "deactivateOrganizationCertificates"
  /// `DELETE v1/organization/certificates/{certificate_id}`
  case deleteCertificate = "deleteCertificate"
  /// `GET v1/organization/certificates/{certificate_id}`
  case getCertificate = "getCertificate"
  /// `POST v1/organization/certificates/{certificate_id}`
  case modifyCertificate = "modifyCertificate"
  /// `GET v1/organization/costs`
  case usageCosts = "usage.costs"
  /// `GET v1/organization/data_retention`
  case retrieveOrganizationDataRetention = "retrieve.organization.data.retention"
  /// `POST v1/organization/data_retention`
  case updateOrganizationDataRetention = "update.organization.data.retention"
  /// `GET v1/organization/external_storage`
  case listexternalstorageconfigurations = "Listexternalstorageconfigurations"
  /// `POST v1/organization/external_storage`
  case createanexternalstorageconfiguration = "Createanexternalstorageconfiguration"
  /// `DELETE v1/organization/external_storage/{external_storage_id}`
  case deleteanexternalstorageconfiguration = "Deleteanexternalstorageconfiguration"
  /// `GET v1/organization/external_storage/{external_storage_id}`
  case getanexternalstorageconfiguration = "Getanexternalstorageconfiguration"
  /// `POST v1/organization/external_storage/{external_storage_id}/validate`
  case validateanexternalstorageconfiguration = "Validateanexternalstorageconfiguration"
  /// `GET v1/organization/groups`
  case listGroups = "list.groups"
  /// `POST v1/organization/groups`
  case createGroup = "create.group"
  /// `DELETE v1/organization/groups/{group_id}`
  case deleteGroup = "delete.group"
  /// `GET v1/organization/groups/{group_id}`
  case retrieveGroup = "retrieve.group"
  /// `POST v1/organization/groups/{group_id}`
  case updateGroup = "update.group"
  /// `GET v1/organization/groups/{group_id}/roles`
  case listGroupRoleAssignments = "list.group.role.assignments"
  /// `POST v1/organization/groups/{group_id}/roles`
  case assignGroupRole = "assign.group.role"
  /// `DELETE v1/organization/groups/{group_id}/roles/{role_id}`
  case unassignGroupRole = "unassign.group.role"
  /// `GET v1/organization/groups/{group_id}/roles/{role_id}`
  case retrieveGroupRole = "retrieve.group.role"
  /// `GET v1/organization/groups/{group_id}/users`
  case listGroupUsers = "list.group.users"
  /// `POST v1/organization/groups/{group_id}/users`
  case addGroupUser = "add.group.user"
  /// `DELETE v1/organization/groups/{group_id}/users/{user_id}`
  case removeGroupUser = "remove.group.user"
  /// `GET v1/organization/groups/{group_id}/users/{user_id}`
  case retrieveGroupUser = "retrieve.group.user"
  /// `GET v1/organization/invites`
  case listInvites = "list.invites"
  /// `POST v1/organization/invites`
  case inviteUser = "inviteUser"
  /// `DELETE v1/organization/invites/{invite_id}`
  case deleteInvite = "delete.invite"
  /// `GET v1/organization/invites/{invite_id}`
  case retrieveInvite = "retrieve.invite"
  /// `GET v1/organization/projects`
  case listProjects = "list.projects"
  /// `POST v1/organization/projects`
  case createProject = "create.project"
  /// `GET v1/organization/projects/{project_id}`
  case retrieveProject = "retrieve.project"
  /// `POST v1/organization/projects/{project_id}`
  case modifyProject = "modify.project"
  /// `GET v1/organization/projects/{project_id}/api_keys`
  case listProjectApiKeys = "list.project.api.keys"
  /// `DELETE v1/organization/projects/{project_id}/api_keys/{api_key_id}`
  case deleteProjectApiKey = "delete.project.api.key"
  /// `GET v1/organization/projects/{project_id}/api_keys/{api_key_id}`
  case retrieveProjectApiKey = "retrieve.project.api.key"
  /// `POST v1/organization/projects/{project_id}/archive`
  case archiveProject = "archive.project"
  /// `GET v1/organization/projects/{project_id}/certificates`
  case listProjectCertificates = "listProjectCertificates"
  /// `POST v1/organization/projects/{project_id}/certificates/activate`
  case activateProjectCertificates = "activateProjectCertificates"
  /// `POST v1/organization/projects/{project_id}/certificates/deactivate`
  case deactivateProjectCertificates = "deactivateProjectCertificates"
  /// `GET v1/organization/projects/{project_id}/data_retention`
  case retrieveProjectDataRetention = "retrieve.project.data.retention"
  /// `POST v1/organization/projects/{project_id}/data_retention`
  case updateProjectDataRetention = "update.project.data.retention"
  /// `GET v1/organization/projects/{project_id}/groups`
  case listProjectGroups = "list.project.groups"
  /// `POST v1/organization/projects/{project_id}/groups`
  case addProjectGroup = "add.project.group"
  /// `DELETE v1/organization/projects/{project_id}/groups/{group_id}`
  case removeProjectGroup = "remove.project.group"
  /// `GET v1/organization/projects/{project_id}/groups/{group_id}`
  case retrieveProjectGroup = "retrieve.project.group"
  /// `GET v1/organization/projects/{project_id}/hosted_tool_permissions`
  case retrieveProjectHostedToolPermissions = "retrieve.project.hosted.tool.permissions"
  /// `POST v1/organization/projects/{project_id}/hosted_tool_permissions`
  case updateProjectHostedToolPermissions = "update.project.hosted.tool.permissions"
  /// `DELETE v1/organization/projects/{project_id}/model_permissions`
  case deleteProjectModelPermissions = "delete.project.model.permissions"
  /// `GET v1/organization/projects/{project_id}/model_permissions`
  case retrieveProjectModelPermissions = "retrieve.project.model.permissions"
  /// `POST v1/organization/projects/{project_id}/model_permissions`
  case updateProjectModelPermissions = "update.project.model.permissions"
  /// `GET v1/organization/projects/{project_id}/rate_limits`
  case listProjectRateLimits = "list.project.rate.limits"
  /// `POST v1/organization/projects/{project_id}/rate_limits/{rate_limit_id}`
  case updateProjectRateLimits = "update.project.rate.limits"
  /// `GET v1/organization/projects/{project_id}/service_accounts`
  case listProjectServiceAccounts = "list.project.service.accounts"
  /// `POST v1/organization/projects/{project_id}/service_accounts`
  case createProjectServiceAccount = "create.project.service.account"
  /// `DELETE v1/organization/projects/{project_id}/service_accounts/{service_account_id}`
  case deleteProjectServiceAccount = "delete.project.service.account"
  /// `GET v1/organization/projects/{project_id}/service_accounts/{service_account_id}`
  case retrieveProjectServiceAccount = "retrieve.project.service.account"
  /// `POST v1/organization/projects/{project_id}/service_accounts/{service_account_id}`
  case updateProjectServiceAccount = "update.project.service.account"
  /// `POST v1/organization/projects/{project_id}/service_accounts/{service_account_id}/api_keys`
  case createanAPIkeyforaserviceaccount = "CreateanAPIkeyforaserviceaccount"
  /// `GET v1/organization/projects/{project_id}/spend_alerts`
  case listProjectSpendAlerts = "list.project.spend.alerts"
  /// `POST v1/organization/projects/{project_id}/spend_alerts`
  case createProjectSpendAlert = "create.project.spend.alert"
  /// `DELETE v1/organization/projects/{project_id}/spend_alerts/{alert_id}`
  case deleteProjectSpendAlert = "delete.project.spend.alert"
  /// `GET v1/organization/projects/{project_id}/spend_alerts/{alert_id}`
  case retrieveProjectSpendAlert = "retrieve.project.spend.alert"
  /// `POST v1/organization/projects/{project_id}/spend_alerts/{alert_id}`
  case updateProjectSpendAlert = "update.project.spend.alert"
  /// `DELETE v1/organization/projects/{project_id}/spend_limit`
  case deleteprojectspendlimit = "Deleteprojectspendlimit"
  /// `GET v1/organization/projects/{project_id}/spend_limit`
  case getprojectspendlimit = "Getprojectspendlimit"
  /// `POST v1/organization/projects/{project_id}/spend_limit`
  case updateprojectspendlimit = "Updateprojectspendlimit"
  /// `GET v1/organization/projects/{project_id}/users`
  case listProjectUsers = "list.project.users"
  /// `POST v1/organization/projects/{project_id}/users`
  case createProjectUser = "create.project.user"
  /// `DELETE v1/organization/projects/{project_id}/users/{user_id}`
  case deleteProjectUser = "delete.project.user"
  /// `GET v1/organization/projects/{project_id}/users/{user_id}`
  case retrieveProjectUser = "retrieve.project.user"
  /// `POST v1/organization/projects/{project_id}/users/{user_id}`
  case modifyProjectUser = "modify.project.user"
  /// `GET v1/organization/roles`
  case listRoles = "list.roles"
  /// `POST v1/organization/roles`
  case createRole = "create.role"
  /// `DELETE v1/organization/roles/{role_id}`
  case deleteRole = "delete.role"
  /// `GET v1/organization/roles/{role_id}`
  case retrieveRole = "retrieve.role"
  /// `POST v1/organization/roles/{role_id}`
  case updateRole = "update.role"
  /// `GET v1/organization/spend_alerts`
  case listOrganizationSpendAlerts = "list.organization.spend.alerts"
  /// `POST v1/organization/spend_alerts`
  case createOrganizationSpendAlert = "create.organization.spend.alert"
  /// `DELETE v1/organization/spend_alerts/{alert_id}`
  case deleteOrganizationSpendAlert = "delete.organization.spend.alert"
  /// `GET v1/organization/spend_alerts/{alert_id}`
  case retrieveOrganizationSpendAlert = "retrieve.organization.spend.alert"
  /// `POST v1/organization/spend_alerts/{alert_id}`
  case updateOrganizationSpendAlert = "update.organization.spend.alert"
  /// `DELETE v1/organization/spend_limit`
  case deleteorganizationspendlimit = "Deleteorganizationspendlimit"
  /// `GET v1/organization/spend_limit`
  case getorganizationspendlimit = "Getorganizationspendlimit"
  /// `POST v1/organization/spend_limit`
  case updateorganizationspendlimit = "Updateorganizationspendlimit"
  /// `GET v1/organization/usage/audio_speeches`
  case usageAudioSpeeches = "usage.audio.speeches"
  /// `GET v1/organization/usage/audio_transcriptions`
  case usageAudioTranscriptions = "usage.audio.transcriptions"
  /// `GET v1/organization/usage/code_interpreter_sessions`
  case usageCodeInterpreterSessions = "usage.code.interpreter.sessions"
  /// `GET v1/organization/usage/completions`
  case usageCompletions = "usage.completions"
  /// `GET v1/organization/usage/embeddings`
  case usageEmbeddings = "usage.embeddings"
  /// `GET v1/organization/usage/file_search_calls`
  case usageFileSearchCalls = "usage.file.search.calls"
  /// `GET v1/organization/usage/images`
  case usageImages = "usage.images"
  /// `GET v1/organization/usage/moderations`
  case usageModerations = "usage.moderations"
  /// `GET v1/organization/usage/vector_stores`
  case usageVectorStores = "usage.vector.stores"
  /// `GET v1/organization/usage/web_search_calls`
  case usageWebSearchCalls = "usage.web.search.calls"
  /// `GET v1/organization/users`
  case listUsers = "list.users"
  /// `DELETE v1/organization/users/{user_id}`
  case deleteUser = "delete.user"
  /// `GET v1/organization/users/{user_id}`
  case retrieveUser = "retrieve.user"
  /// `POST v1/organization/users/{user_id}`
  case modifyUser = "modify.user"
  /// `GET v1/organization/users/{user_id}/roles`
  case listUserRoleAssignments = "list.user.role.assignments"
  /// `POST v1/organization/users/{user_id}/roles`
  case assignUserRole = "assign.user.role"
  /// `DELETE v1/organization/users/{user_id}/roles/{role_id}`
  case unassignUserRole = "unassign.user.role"
  /// `GET v1/organization/users/{user_id}/roles/{role_id}`
  case retrieveUserRole = "retrieve.user.role"
  /// `POST v1/fine_tuning/alpha/graders/run`
  case runGrader = "runGrader"
  /// `POST v1/fine_tuning/alpha/graders/validate`
  case validateGrader = "validateGrader"
  /// `POST v1/responses`
  case responsesCreate = "responses.create"
  /// `POST v1/responses/compact`
  case responsesCompact = "responses.compact"
  /// `POST v1/responses/input_tokens`
  case responsesCountInputTokens = "responses.countInputTokens"
  /// `DELETE v1/responses/{response_id}`
  case responsesDelete = "responses.delete"
  /// `GET v1/responses/{response_id}`
  case responsesRetrieve = "responses.retrieve"
  /// `POST v1/responses/{response_id}/cancel`
  case responsesCancel = "responses.cancel"
  /// `GET v1/responses/{response_id}/input_items`
  case responsesInputItems = "responses.inputItems"
  /// `GET v1/agents`
  case listAgents = "listAgents"
  /// `POST v1/agents`
  case createAgent = "createAgent"
  /// `GET v1/agents/environments/templates`
  case listAgentEnvironmentTemplates = "listAgentEnvironmentTemplates"
  /// `POST v1/agents/environments/templates`
  case createAgentEnvironmentTemplate = "createAgentEnvironmentTemplate"
  /// `DELETE v1/agents/environments/templates/{environment_template_id}`
  case deleteAgentEnvironmentTemplate = "deleteAgentEnvironmentTemplate"
  /// `GET v1/agents/environments/templates/{environment_template_id}`
  case retrieveAgentEnvironmentTemplate = "retrieveAgentEnvironmentTemplate"
  /// `POST v1/agents/environments/templates/{environment_template_id}`
  case updateAgentEnvironmentTemplate = "updateAgentEnvironmentTemplate"
  /// `GET v1/agents/environments/{environment_id}`
  case retrieveAgentEnvironment = "retrieveAgentEnvironment"
  /// `GET v1/agents/environments/{environment_id}/files`
  case listAgentEnvironmentFiles = "listAgentEnvironmentFiles"
  /// `POST v1/agents/environments/{environment_id}/files`
  case createAgentEnvironmentFile = "createAgentEnvironmentFile"
  /// `GET v1/agents/sessions`
  case listAgentSessions = "listAgentSessions"
  /// `POST v1/agents/sessions`
  case createAgentSession = "createAgentSession"
  /// `DELETE v1/agents/sessions/{session_id}`
  case deleteAgentSession = "deleteAgentSession"
  /// `GET v1/agents/sessions/{session_id}`
  case retrieveAgentSession = "retrieveAgentSession"
  /// `POST v1/agents/sessions/{session_id}`
  case updateAgentSession = "updateAgentSession"
  /// `GET v1/agents/sessions/{session_id}/artifacts`
  case listAgentSessionArtifacts = "listAgentSessionArtifacts"
  /// `DELETE v1/agents/sessions/{session_id}/artifacts/{artifact_id}`
  case deleteAgentSessionArtifact = "deleteAgentSessionArtifact"
  /// `GET v1/agents/sessions/{session_id}/artifacts/{artifact_id}`
  case retrieveAgentSessionArtifact = "retrieveAgentSessionArtifact"
  /// `GET v1/agents/sessions/{session_id}/artifacts/{artifact_id}/content`
  case retrieveAgentSessionArtifactContent = "retrieveAgentSessionArtifactContent"
  /// `GET v1/agents/sessions/{session_id}/events`
  case listAgentSessionEvents = "listAgentSessionEvents"
  /// `POST v1/agents/sessions/{session_id}/events`
  case createAgentSessionEvents = "createAgentSessionEvents"
  /// `GET v1/agents/sessions/{session_id}/items`
  case listAgentSessionItems = "listAgentSessionItems"
  /// `GET v1/agents/sessions/{session_id}/subagents`
  case listAgentSessionSubagents = "listAgentSessionSubagents"
  /// `GET v1/agents/sessions/{session_id}/subagents/{subagent_id}`
  case retrieveAgentSessionSubagent = "retrieveAgentSessionSubagent"
  /// `GET v1/agents/sessions/{session_id}/subagents/{subagent_id}/items`
  case listAgentSessionSubagentItems = "listAgentSessionSubagentItems"
  /// `GET v1/agents/sessions/{session_id}/subagents/{subagent_id}/turns`
  case listAgentSessionSubagentTurns = "listAgentSessionSubagentTurns"
  /// `GET v1/agents/sessions/{session_id}/subagents/{subagent_id}/turns/{turn_id}`
  case retrieveAgentSessionSubagentTurn = "retrieveAgentSessionSubagentTurn"
  /// `GET v1/agents/sessions/{session_id}/subagents/{subagent_id}/turns/{turn_id}/items`
  case listAgentSessionSubagentTurnItems = "listAgentSessionSubagentTurnItems"
  /// `GET v1/agents/sessions/{session_id}/turns`
  case listAgentSessionTurns = "listAgentSessionTurns"
  /// `GET v1/agents/sessions/{session_id}/turns/{turn_id}`
  case retrieveAgentSessionTurn = "retrieveAgentSessionTurn"
  /// `DELETE v1/agents/{agent_id}`
  case deleteAgent = "deleteAgent"
  /// `GET v1/agents/{agent_id}`
  case retrieveAgent = "retrieveAgent"
  /// `POST v1/agents/{agent_id}`
  case updateAgent = "updateAgent"
  /// `GET v1/assistants`
  case listAssistants = "listAssistants"
  /// `POST v1/assistants`
  case createAssistant = "createAssistant"
  /// `DELETE v1/assistants/{assistant_id}`
  case deleteAssistant = "deleteAssistant"
  /// `GET v1/assistants/{assistant_id}`
  case getAssistant = "getAssistant"
  /// `POST v1/assistants/{assistant_id}`
  case modifyAssistant = "modifyAssistant"
  /// `POST v1/audio/speech`
  case audioSpeech = "audio.speech"
  /// `POST v1/audio/transcriptions`
  case audioTranscriptions = "audio.transcriptions"
  /// `POST v1/audio/translations`
  case audioTranslations = "audio.translations"
  /// `GET v1/audio/voice_consents`
  case listVoiceConsents = "listVoiceConsents"
  /// `POST v1/audio/voice_consents`
  case createVoiceConsent = "createVoiceConsent"
  /// `DELETE v1/audio/voice_consents/{consent_id}`
  case deleteVoiceConsent = "deleteVoiceConsent"
  /// `GET v1/audio/voice_consents/{consent_id}`
  case getVoiceConsent = "getVoiceConsent"
  /// `POST v1/audio/voice_consents/{consent_id}`
  case updateVoiceConsent = "updateVoiceConsent"
  /// `POST v1/audio/voices`
  case createVoice = "createVoice"
  /// `GET v1/batches`
  case batchesList = "batches.list"
  /// `POST v1/batches`
  case batchesCreate = "batches.create"
  /// `GET v1/batches/{batch_id}`
  case batchesRetrieve = "batches.retrieve"
  /// `POST v1/batches/{batch_id}/cancel`
  case batchesCancel = "batches.cancel"
  /// `GET v1/chat/completions`
  case chatCompletionsList = "chatCompletions.list"
  /// `POST v1/chat/completions`
  case chatCompletionsCreate = "chatCompletions.create"
  /// `DELETE v1/chat/completions/{completion_id}`
  case chatCompletionsDelete = "chatCompletions.delete"
  /// `GET v1/chat/completions/{completion_id}`
  case chatCompletionsRetrieve = "chatCompletions.retrieve"
  /// `POST v1/chat/completions/{completion_id}`
  case chatCompletionsUpdate = "chatCompletions.update"
  /// `GET v1/chat/completions/{completion_id}/messages`
  case getChatCompletionMessages = "getChatCompletionMessages"
  /// `POST v1/chatkit/sessions`
  case createChatSessionMethod = "CreateChatSessionMethod"
  /// `POST v1/chatkit/sessions/{session_id}/cancel`
  case cancelChatSessionMethod = "CancelChatSessionMethod"
  /// `GET v1/chatkit/threads`
  case listThreadsMethod = "ListThreadsMethod"
  /// `DELETE v1/chatkit/threads/{thread_id}`
  case deleteThreadMethod = "DeleteThreadMethod"
  /// `GET v1/chatkit/threads/{thread_id}`
  case getThreadMethod = "GetThreadMethod"
  /// `GET v1/chatkit/threads/{thread_id}/items`
  case listThreadItemsMethod = "ListThreadItemsMethod"
  /// `POST v1/completions`
  case createCompletion = "createCompletion"
  /// `GET v1/containers`
  case listContainers = "ListContainers"
  /// `POST v1/containers`
  case createContainer = "CreateContainer"
  /// `DELETE v1/containers/{container_id}`
  case deleteContainer = "DeleteContainer"
  /// `GET v1/containers/{container_id}`
  case retrieveContainer = "RetrieveContainer"
  /// `GET v1/containers/{container_id}/files`
  case listContainerFiles = "ListContainerFiles"
  /// `POST v1/containers/{container_id}/files`
  case createContainerFile = "CreateContainerFile"
  /// `DELETE v1/containers/{container_id}/files/{file_id}`
  case deleteContainerFile = "DeleteContainerFile"
  /// `GET v1/containers/{container_id}/files/{file_id}`
  case retrieveContainerFile = "RetrieveContainerFile"
  /// `GET v1/containers/{container_id}/files/{file_id}/content`
  case retrieveContainerFileContent = "RetrieveContainerFileContent"
  /// `POST v1/content_provenance_checks`
  case createcontentprovenancecheck = "Createcontentprovenancecheck"
  /// `POST v1/conversations`
  case conversationsCreate = "conversations.create"
  /// `DELETE v1/conversations/{conversation_id}`
  case conversationsDelete = "conversations.delete"
  /// `GET v1/conversations/{conversation_id}`
  case conversationsRetrieve = "conversations.retrieve"
  /// `POST v1/conversations/{conversation_id}`
  case conversationsUpdate = "conversations.update"
  /// `GET v1/conversations/{conversation_id}/items`
  case conversationsItemsList = "conversations.items.list"
  /// `POST v1/conversations/{conversation_id}/items`
  case conversationsItemsCreate = "conversations.items.create"
  /// `DELETE v1/conversations/{conversation_id}/items/{item_id}`
  case conversationsItemsDelete = "conversations.items.delete"
  /// `GET v1/conversations/{conversation_id}/items/{item_id}`
  case conversationsItemsRetrieve = "conversations.items.retrieve"
  /// `POST v1/embeddings`
  case embeddingsCreate = "embeddings.create"
  /// `GET v1/evals`
  case listEvals = "listEvals"
  /// `POST v1/evals`
  case createEval = "createEval"
  /// `DELETE v1/evals/{eval_id}`
  case deleteEval = "deleteEval"
  /// `GET v1/evals/{eval_id}`
  case getEval = "getEval"
  /// `POST v1/evals/{eval_id}`
  case updateEval = "updateEval"
  /// `GET v1/evals/{eval_id}/runs`
  case getEvalRuns = "getEvalRuns"
  /// `POST v1/evals/{eval_id}/runs`
  case createEvalRun = "createEvalRun"
  /// `DELETE v1/evals/{eval_id}/runs/{run_id}`
  case deleteEvalRun = "deleteEvalRun"
  /// `GET v1/evals/{eval_id}/runs/{run_id}`
  case getEvalRun = "getEvalRun"
  /// `POST v1/evals/{eval_id}/runs/{run_id}`
  case cancelEvalRun = "cancelEvalRun"
  /// `GET v1/evals/{eval_id}/runs/{run_id}/output_items`
  case getEvalRunOutputItems = "getEvalRunOutputItems"
  /// `GET v1/evals/{eval_id}/runs/{run_id}/output_items/{output_item_id}`
  case getEvalRunOutputItem = "getEvalRunOutputItem"
  /// `GET v1/files`
  case filesList = "files.list"
  /// `POST v1/files`
  case filesCreate = "files.create"
  /// `DELETE v1/files/{file_id}`
  case filesDelete = "files.delete"
  /// `GET v1/files/{file_id}`
  case filesRetrieve = "files.retrieve"
  /// `GET v1/files/{file_id}/content`
  case filesContent = "files.content"
  /// `GET v1/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions`
  case listFineTuningCheckpointPermissions = "listFineTuningCheckpointPermissions"
  /// `POST v1/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions`
  case createFineTuningCheckpointPermission = "createFineTuningCheckpointPermission"
  /// `DELETE v1/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions/{permission_id}`
  case deleteFineTuningCheckpointPermission = "deleteFineTuningCheckpointPermission"
  /// `GET v1/fine_tuning/jobs`
  case fineTuningJobsList = "fineTuning.jobs.list"
  /// `POST v1/fine_tuning/jobs`
  case fineTuningJobsCreate = "fineTuning.jobs.create"
  /// `GET v1/fine_tuning/jobs/{fine_tuning_job_id}`
  case retrieveFineTuningJob = "retrieveFineTuningJob"
  /// `POST v1/fine_tuning/jobs/{fine_tuning_job_id}/cancel`
  case cancelFineTuningJob = "cancelFineTuningJob"
  /// `GET v1/fine_tuning/jobs/{fine_tuning_job_id}/checkpoints`
  case listFineTuningJobCheckpoints = "listFineTuningJobCheckpoints"
  /// `GET v1/fine_tuning/jobs/{fine_tuning_job_id}/events`
  case listFineTuningEvents = "listFineTuningEvents"
  /// `POST v1/fine_tuning/jobs/{fine_tuning_job_id}/pause`
  case pauseFineTuningJob = "pauseFineTuningJob"
  /// `POST v1/fine_tuning/jobs/{fine_tuning_job_id}/resume`
  case resumeFineTuningJob = "resumeFineTuningJob"
  /// `GET v1/fine_tuning/jobs/{job_id}`
  case fineTuningJobsRetrieve = "fineTuning.jobs.retrieve"
  /// `POST v1/fine_tuning/jobs/{job_id}/cancel`
  case fineTuningJobsCancel = "fineTuning.jobs.cancel"
  /// `POST v1/fine_tuning/jobs/{job_id}/pause`
  case fineTuningJobsPause = "fineTuning.jobs.pause"
  /// `POST v1/fine_tuning/jobs/{job_id}/resume`
  case fineTuningJobsResume = "fineTuning.jobs.resume"
  /// `POST v1/images/edits`
  case imagesEdit = "images.edit"
  /// `POST v1/images/generations`
  case imagesGenerate = "images.generate"
  /// `POST v1/images/variations`
  case imagesVariations = "images.variations"
  /// `POST v1/live/sessions`
  case createLive = "create.live"
  /// `POST v1/live/sessions/{session_id}/accept`
  case acceptLiveSession = "accept.live.session"
  /// `GET v1/live/sessions/{session_id}/content`
  case downloadLiveRecording = "download.live.recording"
  /// `POST v1/live/sessions/{session_id}/fork`
  case forkLiveSession = "fork.live.session"
  /// `POST v1/live/sessions/{session_id}/hangup`
  case hangupLiveSession = "hangup.live.session"
  /// `POST v1/live/sessions/{session_id}/refer`
  case referLiveSession = "refer.live.session"
  /// `POST v1/live/sessions/{session_id}/reject`
  case rejectLiveSession = "reject.live.session"
  /// `GET v1/models`
  case modelsList = "models.list"
  /// `GET v1/models/{model_id}`
  case modelsRetrieve = "models.retrieve"
  /// `DELETE v1/models/{model}`
  case deleteModel = "deleteModel"
  /// `GET v1/models/{model}`
  case retrieveModel = "retrieveModel"
  /// `POST v1/moderations`
  case moderationsCreate = "moderations.create"
  /// `GET v1/projects/{project_id}/groups/{group_id}/roles`
  case listProjectGroupRoleAssignments = "list.project.group.role.assignments"
  /// `POST v1/projects/{project_id}/groups/{group_id}/roles`
  case assignProjectGroupRole = "assign.project.group.role"
  /// `DELETE v1/projects/{project_id}/groups/{group_id}/roles/{role_id}`
  case unassignProjectGroupRole = "unassign.project.group.role"
  /// `GET v1/projects/{project_id}/groups/{group_id}/roles/{role_id}`
  case retrieveProjectGroupRole = "retrieve.project.group.role"
  /// `GET v1/projects/{project_id}/roles`
  case listProjectRoles = "list.project.roles"
  /// `POST v1/projects/{project_id}/roles`
  case createProjectRole = "create.project.role"
  /// `DELETE v1/projects/{project_id}/roles/{role_id}`
  case deleteProjectRole = "delete.project.role"
  /// `GET v1/projects/{project_id}/roles/{role_id}`
  case retrieveProjectRole = "retrieve.project.role"
  /// `POST v1/projects/{project_id}/roles/{role_id}`
  case updateProjectRole = "update.project.role"
  /// `GET v1/projects/{project_id}/users/{user_id}/roles`
  case listProjectUserRoleAssignments = "list.project.user.role.assignments"
  /// `POST v1/projects/{project_id}/users/{user_id}/roles`
  case assignProjectUserRole = "assign.project.user.role"
  /// `DELETE v1/projects/{project_id}/users/{user_id}/roles/{role_id}`
  case unassignProjectUserRole = "unassign.project.user.role"
  /// `GET v1/projects/{project_id}/users/{user_id}/roles/{role_id}`
  case retrieveProjectUserRole = "retrieve.project.user.role"
  /// `GET v1/realtime`
  case realtimeWebsocket = "realtime.websocket"
  /// `POST v1/realtime/calls`
  case createRealtimeCall = "create.realtime.call"
  /// `POST v1/realtime/calls/{call_id}/accept`
  case realtimeCallsAccept = "realtime.calls.accept"
  /// `POST v1/realtime/calls/{call_id}/hangup`
  case realtimeCallsHangup = "realtime.calls.hangup"
  /// `POST v1/realtime/calls/{call_id}/refer`
  case referRealtimeCall = "refer.realtime.call"
  /// `POST v1/realtime/calls/{call_id}/reject`
  case rejectRealtimeCall = "reject.realtime.call"
  /// `POST v1/realtime/client_secrets`
  case realtimeClientSecrets = "realtime.clientSecrets"
  /// `POST v1/realtime/sessions`
  case createRealtimeSession = "create.realtime.session"
  /// `POST v1/realtime/transcription_sessions`
  case createRealtimeTranscriptionSession = "create.realtime.transcription.session"
  /// `POST v1/realtime/translations/client_secrets`
  case createRealtimeTranslationClientSecret = "create.realtime.translation.client.secret"
  /// `GET v1/safety/alerts/{id}`
  case getprojectsafetyalert = "Getprojectsafetyalert"
  /// `GET v1/safety/cases/{id}`
  case getsafetycase = "Getsafetycase"
  /// `GET v1/skills`
  case listSkills = "ListSkills"
  /// `POST v1/skills`
  case createSkill = "CreateSkill"
  /// `DELETE v1/skills/{skill_id}`
  case deleteSkill = "DeleteSkill"
  /// `GET v1/skills/{skill_id}`
  case getSkill = "GetSkill"
  /// `POST v1/skills/{skill_id}`
  case updateSkillDefaultVersion = "UpdateSkillDefaultVersion"
  /// `GET v1/skills/{skill_id}/content`
  case getSkillContent = "GetSkillContent"
  /// `GET v1/skills/{skill_id}/versions`
  case listSkillVersions = "ListSkillVersions"
  /// `POST v1/skills/{skill_id}/versions`
  case createSkillVersion = "CreateSkillVersion"
  /// `DELETE v1/skills/{skill_id}/versions/{version}`
  case deleteSkillVersion = "DeleteSkillVersion"
  /// `GET v1/skills/{skill_id}/versions/{version}`
  case getSkillVersion = "GetSkillVersion"
  /// `GET v1/skills/{skill_id}/versions/{version}/content`
  case getSkillVersionContent = "GetSkillVersionContent"
  /// `POST v1/threads`
  case createThread = "createThread"
  /// `POST v1/threads/runs`
  case createThreadAndRun = "createThreadAndRun"
  /// `DELETE v1/threads/{thread_id}`
  case deleteThread = "deleteThread"
  /// `GET v1/threads/{thread_id}`
  case getThread = "getThread"
  /// `POST v1/threads/{thread_id}`
  case modifyThread = "modifyThread"
  /// `GET v1/threads/{thread_id}/messages`
  case listMessages = "listMessages"
  /// `POST v1/threads/{thread_id}/messages`
  case createMessage = "createMessage"
  /// `DELETE v1/threads/{thread_id}/messages/{message_id}`
  case deleteMessage = "deleteMessage"
  /// `GET v1/threads/{thread_id}/messages/{message_id}`
  case getMessage = "getMessage"
  /// `POST v1/threads/{thread_id}/messages/{message_id}`
  case modifyMessage = "modifyMessage"
  /// `GET v1/threads/{thread_id}/runs`
  case listRuns = "listRuns"
  /// `POST v1/threads/{thread_id}/runs`
  case createRun = "createRun"
  /// `GET v1/threads/{thread_id}/runs/{run_id}`
  case getRun = "getRun"
  /// `POST v1/threads/{thread_id}/runs/{run_id}`
  case modifyRun = "modifyRun"
  /// `POST v1/threads/{thread_id}/runs/{run_id}/cancel`
  case cancelRun = "cancelRun"
  /// `GET v1/threads/{thread_id}/runs/{run_id}/steps`
  case listRunSteps = "listRunSteps"
  /// `GET v1/threads/{thread_id}/runs/{run_id}/steps/{step_id}`
  case getRunStep = "getRunStep"
  /// `POST v1/threads/{thread_id}/runs/{run_id}/submit_tool_outputs`
  case submitToolOuputsToRun = "submitToolOuputsToRun"
  /// `POST v1/uploads`
  case createUpload = "createUpload"
  /// `POST v1/uploads/{upload_id}/cancel`
  case cancelUpload = "cancelUpload"
  /// `POST v1/uploads/{upload_id}/complete`
  case completeUpload = "completeUpload"
  /// `POST v1/uploads/{upload_id}/parts`
  case addUploadPart = "addUploadPart"
  /// `GET v1/vaults`
  case listVaults = "listVaults"
  /// `POST v1/vaults`
  case createVault = "createVault"
  /// `DELETE v1/vaults/{vault_id}`
  case deleteVault = "deleteVault"
  /// `GET v1/vaults/{vault_id}`
  case retrieveVault = "retrieveVault"
  /// `GET v1/vaults/{vault_id}/credentials`
  case listVaultCredentials = "listVaultCredentials"
  /// `POST v1/vaults/{vault_id}/credentials`
  case createVaultCredential = "createVaultCredential"
  /// `DELETE v1/vaults/{vault_id}/credentials/{credential_id}`
  case deleteVaultCredential = "deleteVaultCredential"
  /// `GET v1/vaults/{vault_id}/credentials/{credential_id}`
  case retrieveVaultCredential = "retrieveVaultCredential"
  /// `POST v1/vaults/{vault_id}/credentials/{credential_id}`
  case rotateVaultCredential = "rotateVaultCredential"
  /// `GET v1/vector_stores`
  case vectorStoresList = "vectorStores.list"
  /// `POST v1/vector_stores`
  case vectorStoresCreate = "vectorStores.create"
  /// `DELETE v1/vector_stores/{vector_store_id}`
  case vectorStoresDelete = "vectorStores.delete"
  /// `GET v1/vector_stores/{vector_store_id}`
  case vectorStoresRetrieve = "vectorStores.retrieve"
  /// `POST v1/vector_stores/{vector_store_id}`
  case vectorStoresUpdate = "vectorStores.update"
  /// `POST v1/vector_stores/{vector_store_id}/file_batches`
  case createVectorStoreFileBatch = "createVectorStoreFileBatch"
  /// `GET v1/vector_stores/{vector_store_id}/file_batches/{batch_id}`
  case getVectorStoreFileBatch = "getVectorStoreFileBatch"
  /// `POST v1/vector_stores/{vector_store_id}/file_batches/{batch_id}/cancel`
  case cancelVectorStoreFileBatch = "cancelVectorStoreFileBatch"
  /// `GET v1/vector_stores/{vector_store_id}/file_batches/{batch_id}/files`
  case listFilesInVectorStoreBatch = "listFilesInVectorStoreBatch"
  /// `GET v1/vector_stores/{vector_store_id}/files`
  case vectorStoresFilesList = "vectorStores.files.list"
  /// `POST v1/vector_stores/{vector_store_id}/files`
  case vectorStoresFilesCreate = "vectorStores.files.create"
  /// `DELETE v1/vector_stores/{vector_store_id}/files/{file_id}`
  case vectorStoresFilesDelete = "vectorStores.files.delete"
  /// `GET v1/vector_stores/{vector_store_id}/files/{file_id}`
  case vectorStoresFilesRetrieve = "vectorStores.files.retrieve"
  /// `POST v1/vector_stores/{vector_store_id}/files/{file_id}`
  case vectorStoresFilesUpdate = "vectorStores.files.update"
  /// `GET v1/vector_stores/{vector_store_id}/files/{file_id}/content`
  case retrieveVectorStoreFileContent = "retrieveVectorStoreFileContent"
  /// `POST v1/vector_stores/{vector_store_id}/search`
  case vectorStoresSearch = "vectorStores.search"
  /// `GET v1/videos`
  case videosList = "videos.list"
  /// `POST v1/videos`
  case videosCreate = "videos.create"
  /// `POST v1/videos/characters`
  case createVideoCharacter = "CreateVideoCharacter"
  /// `GET v1/videos/characters/{character_id}`
  case getVideoCharacter = "GetVideoCharacter"
  /// `POST v1/videos/edits`
  case createVideoEdit = "CreateVideoEdit"
  /// `POST v1/videos/extensions`
  case createVideoExtend = "CreateVideoExtend"
  /// `DELETE v1/videos/{video_id}`
  case videosDelete = "videos.delete"
  /// `GET v1/videos/{video_id}`
  case videosRetrieve = "videos.retrieve"
  /// `GET v1/videos/{video_id}/content`
  case videosContent = "videos.content"
  /// `POST v1/videos/{video_id}/edits`
  case videosEdit = "videos.edit"
  /// `POST v1/videos/{video_id}/extensions`
  case videosExtend = "videos.extend"
  /// `POST v1/videos/{video_id}/remix`
  case videosRemix = "videos.remix"
  /// `GET v1/webhook_endpoints`
  case listWebhookEndpoints = "ListWebhookEndpoints"
  /// `POST v1/webhook_endpoints`
  case createWebhookEndpoint = "CreateWebhookEndpoint"
  /// `DELETE v1/webhook_endpoints/{webhook_endpoint_id}`
  case deleteWebhookEndpoint = "DeleteWebhookEndpoint"
  /// `GET v1/webhook_endpoints/{webhook_endpoint_id}`
  case retrieveWebhookEndpoint = "RetrieveWebhookEndpoint"
  /// `POST v1/webhook_endpoints/{webhook_endpoint_id}`
  case updateWebhookEndpoint = "UpdateWebhookEndpoint"
  /// `POST v1/webhook_endpoints/{webhook_endpoint_id}/rotate_secret`
  case rotateWebhookEndpointSigningSecret = "RotateWebhookEndpointSigningSecret"
  /// `POST v1/webhook_endpoints/{webhook_endpoint_id}/test`
  case testWebhookEndpoint = "TestWebhookEndpoint"
  /// `GET v1/webhook_event_types`
  case listWebhookEventTypes = "ListWebhookEventTypes"
}

/// Earlier snapshots published these operations under different
/// spellings. They resolve to the canonical case above.
extension OpenAIOperation {
  @available(*, deprecated, renamed: "responsesCreate")
  public static var createResponse: Self { .responsesCreate }
  @available(*, deprecated, renamed: "responsesCompact")
  public static var compactconversation: Self { .responsesCompact }
  @available(*, deprecated, renamed: "responsesCountInputTokens")
  public static var getinputtokencounts: Self { .responsesCountInputTokens }
  @available(*, deprecated, renamed: "responsesDelete")
  public static var deleteResponse: Self { .responsesDelete }
  @available(*, deprecated, renamed: "responsesRetrieve")
  public static var getResponse: Self { .responsesRetrieve }
  @available(*, deprecated, renamed: "responsesCancel")
  public static var cancelResponse: Self { .responsesCancel }
  @available(*, deprecated, renamed: "responsesInputItems")
  public static var listInputItems: Self { .responsesInputItems }
}
