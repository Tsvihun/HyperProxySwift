// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

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
  /// `GET v1/videos/{video_id}/content`
  case videosContent = "videos.content"
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
  /// `POST v1/videos/{video_id}/edits`
  case videosEdit = "videos.edit"
  /// `POST v1/videos/{video_id}/extensions`
  case videosExtend = "videos.extend"
  /// `POST v1/videos/{video_id}/remix`
  case videosRemix = "videos.remix"
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

/// Provider-native service with compile-time operation names.
public typealias OpenAIService = HyperProxyProviderService<OpenAIOperation>

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == OpenAIOperation {
  /// `POST v1/fine_tuning/alpha/graders/run`
  public var runGrader: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.runGrader)
  }
  /// `POST v1/fine_tuning/alpha/graders/validate`
  public var validateGrader: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.validateGrader)
  }
  /// `POST v1/responses`
  public var responsesCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCreate)
  }
  /// `POST v1/responses/compact`
  public var responsesCompact: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCompact)
  }
  /// `POST v1/responses/input_tokens`
  public var responsesCountInputTokens: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCountInputTokens)
  }
  /// `DELETE v1/responses/{response_id}`
  public var responsesDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesDelete)
  }
  /// `GET v1/responses/{response_id}`
  public var responsesRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesRetrieve)
  }
  /// `POST v1/responses/{response_id}/cancel`
  public var responsesCancel: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCancel)
  }
  /// `GET v1/responses/{response_id}/input_items`
  public var responsesInputItems: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesInputItems)
  }
  /// `GET v1/videos/{video_id}/content`
  public var videosContent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosContent)
  }
  /// `GET v1/assistants`
  public var listAssistants: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAssistants)
  }
  /// `POST v1/assistants`
  public var createAssistant: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createAssistant)
  }
  /// `DELETE v1/assistants/{assistant_id}`
  public var deleteAssistant: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteAssistant)
  }
  /// `GET v1/assistants/{assistant_id}`
  public var getAssistant: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getAssistant)
  }
  /// `POST v1/assistants/{assistant_id}`
  public var modifyAssistant: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.modifyAssistant)
  }
  /// `POST v1/audio/speech`
  public var audioSpeech: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.audioSpeech)
  }
  /// `POST v1/audio/transcriptions`
  public var audioTranscriptions: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.audioTranscriptions)
  }
  /// `POST v1/audio/translations`
  public var audioTranslations: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.audioTranslations)
  }
  /// `GET v1/audio/voice_consents`
  public var listVoiceConsents: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listVoiceConsents)
  }
  /// `POST v1/audio/voice_consents`
  public var createVoiceConsent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVoiceConsent)
  }
  /// `DELETE v1/audio/voice_consents/{consent_id}`
  public var deleteVoiceConsent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteVoiceConsent)
  }
  /// `GET v1/audio/voice_consents/{consent_id}`
  public var getVoiceConsent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getVoiceConsent)
  }
  /// `POST v1/audio/voice_consents/{consent_id}`
  public var updateVoiceConsent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.updateVoiceConsent)
  }
  /// `POST v1/audio/voices`
  public var createVoice: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVoice)
  }
  /// `GET v1/batches`
  public var batchesList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.batchesList)
  }
  /// `POST v1/batches`
  public var batchesCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.batchesCreate)
  }
  /// `GET v1/batches/{batch_id}`
  public var batchesRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.batchesRetrieve)
  }
  /// `POST v1/batches/{batch_id}/cancel`
  public var batchesCancel: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.batchesCancel)
  }
  /// `GET v1/chat/completions`
  public var chatCompletionsList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.chatCompletionsList)
  }
  /// `POST v1/chat/completions`
  public var chatCompletionsCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.chatCompletionsCreate)
  }
  /// `DELETE v1/chat/completions/{completion_id}`
  public var chatCompletionsDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.chatCompletionsDelete)
  }
  /// `GET v1/chat/completions/{completion_id}`
  public var chatCompletionsRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.chatCompletionsRetrieve)
  }
  /// `POST v1/chat/completions/{completion_id}`
  public var chatCompletionsUpdate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.chatCompletionsUpdate)
  }
  /// `GET v1/chat/completions/{completion_id}/messages`
  public var getChatCompletionMessages: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getChatCompletionMessages)
  }
  /// `POST v1/chatkit/sessions`
  public var createChatSessionMethod: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createChatSessionMethod)
  }
  /// `POST v1/chatkit/sessions/{session_id}/cancel`
  public var cancelChatSessionMethod: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.cancelChatSessionMethod)
  }
  /// `GET v1/chatkit/threads`
  public var listThreadsMethod: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listThreadsMethod)
  }
  /// `DELETE v1/chatkit/threads/{thread_id}`
  public var deleteThreadMethod: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteThreadMethod)
  }
  /// `GET v1/chatkit/threads/{thread_id}`
  public var getThreadMethod: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getThreadMethod)
  }
  /// `GET v1/chatkit/threads/{thread_id}/items`
  public var listThreadItemsMethod: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listThreadItemsMethod)
  }
  /// `POST v1/completions`
  public var createCompletion: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createCompletion)
  }
  /// `GET v1/containers`
  public var listContainers: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listContainers)
  }
  /// `POST v1/containers`
  public var createContainer: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createContainer)
  }
  /// `DELETE v1/containers/{container_id}`
  public var deleteContainer: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteContainer)
  }
  /// `GET v1/containers/{container_id}`
  public var retrieveContainer: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveContainer)
  }
  /// `GET v1/containers/{container_id}/files`
  public var listContainerFiles: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listContainerFiles)
  }
  /// `POST v1/containers/{container_id}/files`
  public var createContainerFile: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createContainerFile)
  }
  /// `DELETE v1/containers/{container_id}/files/{file_id}`
  public var deleteContainerFile: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteContainerFile)
  }
  /// `GET v1/containers/{container_id}/files/{file_id}`
  public var retrieveContainerFile: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveContainerFile)
  }
  /// `GET v1/containers/{container_id}/files/{file_id}/content`
  public var retrieveContainerFileContent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveContainerFileContent)
  }
  /// `POST v1/content_provenance_checks`
  public var createcontentprovenancecheck: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createcontentprovenancecheck)
  }
  /// `POST v1/conversations`
  public var conversationsCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsCreate)
  }
  /// `DELETE v1/conversations/{conversation_id}`
  public var conversationsDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsDelete)
  }
  /// `GET v1/conversations/{conversation_id}`
  public var conversationsRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsRetrieve)
  }
  /// `POST v1/conversations/{conversation_id}`
  public var conversationsUpdate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsUpdate)
  }
  /// `GET v1/conversations/{conversation_id}/items`
  public var conversationsItemsList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsItemsList)
  }
  /// `POST v1/conversations/{conversation_id}/items`
  public var conversationsItemsCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsItemsCreate)
  }
  /// `DELETE v1/conversations/{conversation_id}/items/{item_id}`
  public var conversationsItemsDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsItemsDelete)
  }
  /// `GET v1/conversations/{conversation_id}/items/{item_id}`
  public var conversationsItemsRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsItemsRetrieve)
  }
  /// `POST v1/embeddings`
  public var embeddingsCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.embeddingsCreate)
  }
  /// `GET v1/evals`
  public var listEvals: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listEvals)
  }
  /// `POST v1/evals`
  public var createEval: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createEval)
  }
  /// `DELETE v1/evals/{eval_id}`
  public var deleteEval: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteEval)
  }
  /// `GET v1/evals/{eval_id}`
  public var getEval: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getEval)
  }
  /// `POST v1/evals/{eval_id}`
  public var updateEval: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.updateEval)
  }
  /// `GET v1/evals/{eval_id}/runs`
  public var getEvalRuns: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getEvalRuns)
  }
  /// `POST v1/evals/{eval_id}/runs`
  public var createEvalRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createEvalRun)
  }
  /// `DELETE v1/evals/{eval_id}/runs/{run_id}`
  public var deleteEvalRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteEvalRun)
  }
  /// `GET v1/evals/{eval_id}/runs/{run_id}`
  public var getEvalRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getEvalRun)
  }
  /// `POST v1/evals/{eval_id}/runs/{run_id}`
  public var cancelEvalRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.cancelEvalRun)
  }
  /// `GET v1/evals/{eval_id}/runs/{run_id}/output_items`
  public var getEvalRunOutputItems: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getEvalRunOutputItems)
  }
  /// `GET v1/evals/{eval_id}/runs/{run_id}/output_items/{output_item_id}`
  public var getEvalRunOutputItem: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getEvalRunOutputItem)
  }
  /// `GET v1/files`
  public var filesList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.filesList)
  }
  /// `POST v1/files`
  public var filesCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.filesCreate)
  }
  /// `DELETE v1/files/{file_id}`
  public var filesDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.filesDelete)
  }
  /// `GET v1/files/{file_id}`
  public var filesRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.filesRetrieve)
  }
  /// `GET v1/files/{file_id}/content`
  public var filesContent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.filesContent)
  }
  /// `GET v1/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions`
  public var listFineTuningCheckpointPermissions: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listFineTuningCheckpointPermissions)
  }
  /// `POST v1/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions`
  public var createFineTuningCheckpointPermission: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createFineTuningCheckpointPermission)
  }
  /// `DELETE v1/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions/{permission_id}`
  public var deleteFineTuningCheckpointPermission: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteFineTuningCheckpointPermission)
  }
  /// `GET v1/fine_tuning/jobs`
  public var fineTuningJobsList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.fineTuningJobsList)
  }
  /// `POST v1/fine_tuning/jobs`
  public var fineTuningJobsCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.fineTuningJobsCreate)
  }
  /// `GET v1/fine_tuning/jobs/{fine_tuning_job_id}`
  public var retrieveFineTuningJob: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveFineTuningJob)
  }
  /// `POST v1/fine_tuning/jobs/{fine_tuning_job_id}/cancel`
  public var cancelFineTuningJob: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.cancelFineTuningJob)
  }
  /// `GET v1/fine_tuning/jobs/{fine_tuning_job_id}/checkpoints`
  public var listFineTuningJobCheckpoints: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listFineTuningJobCheckpoints)
  }
  /// `GET v1/fine_tuning/jobs/{fine_tuning_job_id}/events`
  public var listFineTuningEvents: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listFineTuningEvents)
  }
  /// `POST v1/fine_tuning/jobs/{fine_tuning_job_id}/pause`
  public var pauseFineTuningJob: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.pauseFineTuningJob)
  }
  /// `POST v1/fine_tuning/jobs/{fine_tuning_job_id}/resume`
  public var resumeFineTuningJob: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.resumeFineTuningJob)
  }
  /// `GET v1/fine_tuning/jobs/{job_id}`
  public var fineTuningJobsRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.fineTuningJobsRetrieve)
  }
  /// `POST v1/fine_tuning/jobs/{job_id}/cancel`
  public var fineTuningJobsCancel: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.fineTuningJobsCancel)
  }
  /// `POST v1/fine_tuning/jobs/{job_id}/pause`
  public var fineTuningJobsPause: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.fineTuningJobsPause)
  }
  /// `POST v1/fine_tuning/jobs/{job_id}/resume`
  public var fineTuningJobsResume: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.fineTuningJobsResume)
  }
  /// `POST v1/images/edits`
  public var imagesEdit: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.imagesEdit)
  }
  /// `POST v1/images/generations`
  public var imagesGenerate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.imagesGenerate)
  }
  /// `POST v1/images/variations`
  public var imagesVariations: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.imagesVariations)
  }
  /// `GET v1/models`
  public var modelsList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.modelsList)
  }
  /// `GET v1/models/{model_id}`
  public var modelsRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.modelsRetrieve)
  }
  /// `DELETE v1/models/{model}`
  public var deleteModel: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteModel)
  }
  /// `GET v1/models/{model}`
  public var retrieveModel: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveModel)
  }
  /// `POST v1/moderations`
  public var moderationsCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.moderationsCreate)
  }
  /// `GET v1/projects/{project_id}/groups/{group_id}/roles`
  public var listProjectGroupRoleAssignments: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listProjectGroupRoleAssignments)
  }
  /// `POST v1/projects/{project_id}/groups/{group_id}/roles`
  public var assignProjectGroupRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.assignProjectGroupRole)
  }
  /// `DELETE v1/projects/{project_id}/groups/{group_id}/roles/{role_id}`
  public var unassignProjectGroupRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.unassignProjectGroupRole)
  }
  /// `GET v1/projects/{project_id}/groups/{group_id}/roles/{role_id}`
  public var retrieveProjectGroupRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveProjectGroupRole)
  }
  /// `GET v1/projects/{project_id}/roles`
  public var listProjectRoles: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listProjectRoles)
  }
  /// `POST v1/projects/{project_id}/roles`
  public var createProjectRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createProjectRole)
  }
  /// `DELETE v1/projects/{project_id}/roles/{role_id}`
  public var deleteProjectRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteProjectRole)
  }
  /// `GET v1/projects/{project_id}/roles/{role_id}`
  public var retrieveProjectRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveProjectRole)
  }
  /// `POST v1/projects/{project_id}/roles/{role_id}`
  public var updateProjectRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.updateProjectRole)
  }
  /// `GET v1/projects/{project_id}/users/{user_id}/roles`
  public var listProjectUserRoleAssignments: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listProjectUserRoleAssignments)
  }
  /// `POST v1/projects/{project_id}/users/{user_id}/roles`
  public var assignProjectUserRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.assignProjectUserRole)
  }
  /// `DELETE v1/projects/{project_id}/users/{user_id}/roles/{role_id}`
  public var unassignProjectUserRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.unassignProjectUserRole)
  }
  /// `GET v1/projects/{project_id}/users/{user_id}/roles/{role_id}`
  public var retrieveProjectUserRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveProjectUserRole)
  }
  /// `GET v1/realtime`
  public var realtimeWebsocket: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.realtimeWebsocket)
  }
  /// `POST v1/realtime/calls`
  public var createRealtimeCall: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createRealtimeCall)
  }
  /// `POST v1/realtime/calls/{call_id}/accept`
  public var realtimeCallsAccept: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.realtimeCallsAccept)
  }
  /// `POST v1/realtime/calls/{call_id}/hangup`
  public var realtimeCallsHangup: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.realtimeCallsHangup)
  }
  /// `POST v1/realtime/calls/{call_id}/refer`
  public var referRealtimeCall: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.referRealtimeCall)
  }
  /// `POST v1/realtime/calls/{call_id}/reject`
  public var rejectRealtimeCall: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.rejectRealtimeCall)
  }
  /// `POST v1/realtime/client_secrets`
  public var realtimeClientSecrets: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.realtimeClientSecrets)
  }
  /// `POST v1/realtime/sessions`
  public var createRealtimeSession: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createRealtimeSession)
  }
  /// `POST v1/realtime/transcription_sessions`
  public var createRealtimeTranscriptionSession: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createRealtimeTranscriptionSession)
  }
  /// `POST v1/realtime/translations/client_secrets`
  public var createRealtimeTranslationClientSecret: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createRealtimeTranslationClientSecret)
  }
  /// `GET v1/skills`
  public var listSkills: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listSkills)
  }
  /// `POST v1/skills`
  public var createSkill: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createSkill)
  }
  /// `DELETE v1/skills/{skill_id}`
  public var deleteSkill: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteSkill)
  }
  /// `GET v1/skills/{skill_id}`
  public var getSkill: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getSkill)
  }
  /// `POST v1/skills/{skill_id}`
  public var updateSkillDefaultVersion: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.updateSkillDefaultVersion)
  }
  /// `GET v1/skills/{skill_id}/content`
  public var getSkillContent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getSkillContent)
  }
  /// `GET v1/skills/{skill_id}/versions`
  public var listSkillVersions: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listSkillVersions)
  }
  /// `POST v1/skills/{skill_id}/versions`
  public var createSkillVersion: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createSkillVersion)
  }
  /// `DELETE v1/skills/{skill_id}/versions/{version}`
  public var deleteSkillVersion: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteSkillVersion)
  }
  /// `GET v1/skills/{skill_id}/versions/{version}`
  public var getSkillVersion: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getSkillVersion)
  }
  /// `GET v1/skills/{skill_id}/versions/{version}/content`
  public var getSkillVersionContent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getSkillVersionContent)
  }
  /// `POST v1/threads`
  public var createThread: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createThread)
  }
  /// `POST v1/threads/runs`
  public var createThreadAndRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createThreadAndRun)
  }
  /// `DELETE v1/threads/{thread_id}`
  public var deleteThread: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteThread)
  }
  /// `GET v1/threads/{thread_id}`
  public var getThread: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getThread)
  }
  /// `POST v1/threads/{thread_id}`
  public var modifyThread: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.modifyThread)
  }
  /// `GET v1/threads/{thread_id}/messages`
  public var listMessages: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listMessages)
  }
  /// `POST v1/threads/{thread_id}/messages`
  public var createMessage: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createMessage)
  }
  /// `DELETE v1/threads/{thread_id}/messages/{message_id}`
  public var deleteMessage: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteMessage)
  }
  /// `GET v1/threads/{thread_id}/messages/{message_id}`
  public var getMessage: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getMessage)
  }
  /// `POST v1/threads/{thread_id}/messages/{message_id}`
  public var modifyMessage: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.modifyMessage)
  }
  /// `GET v1/threads/{thread_id}/runs`
  public var listRuns: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listRuns)
  }
  /// `POST v1/threads/{thread_id}/runs`
  public var createRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createRun)
  }
  /// `GET v1/threads/{thread_id}/runs/{run_id}`
  public var getRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getRun)
  }
  /// `POST v1/threads/{thread_id}/runs/{run_id}`
  public var modifyRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.modifyRun)
  }
  /// `POST v1/threads/{thread_id}/runs/{run_id}/cancel`
  public var cancelRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.cancelRun)
  }
  /// `GET v1/threads/{thread_id}/runs/{run_id}/steps`
  public var listRunSteps: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listRunSteps)
  }
  /// `GET v1/threads/{thread_id}/runs/{run_id}/steps/{step_id}`
  public var getRunStep: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getRunStep)
  }
  /// `POST v1/threads/{thread_id}/runs/{run_id}/submit_tool_outputs`
  public var submitToolOuputsToRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.submitToolOuputsToRun)
  }
  /// `POST v1/uploads`
  public var createUpload: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createUpload)
  }
  /// `POST v1/uploads/{upload_id}/cancel`
  public var cancelUpload: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.cancelUpload)
  }
  /// `POST v1/uploads/{upload_id}/complete`
  public var completeUpload: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.completeUpload)
  }
  /// `POST v1/uploads/{upload_id}/parts`
  public var addUploadPart: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.addUploadPart)
  }
  /// `GET v1/vector_stores`
  public var vectorStoresList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresList)
  }
  /// `POST v1/vector_stores`
  public var vectorStoresCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresCreate)
  }
  /// `DELETE v1/vector_stores/{vector_store_id}`
  public var vectorStoresDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresDelete)
  }
  /// `GET v1/vector_stores/{vector_store_id}`
  public var vectorStoresRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresRetrieve)
  }
  /// `POST v1/vector_stores/{vector_store_id}`
  public var vectorStoresUpdate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresUpdate)
  }
  /// `POST v1/vector_stores/{vector_store_id}/file_batches`
  public var createVectorStoreFileBatch: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVectorStoreFileBatch)
  }
  /// `GET v1/vector_stores/{vector_store_id}/file_batches/{batch_id}`
  public var getVectorStoreFileBatch: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getVectorStoreFileBatch)
  }
  /// `POST v1/vector_stores/{vector_store_id}/file_batches/{batch_id}/cancel`
  public var cancelVectorStoreFileBatch: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.cancelVectorStoreFileBatch)
  }
  /// `GET v1/vector_stores/{vector_store_id}/file_batches/{batch_id}/files`
  public var listFilesInVectorStoreBatch: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listFilesInVectorStoreBatch)
  }
  /// `GET v1/vector_stores/{vector_store_id}/files`
  public var vectorStoresFilesList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresFilesList)
  }
  /// `POST v1/vector_stores/{vector_store_id}/files`
  public var vectorStoresFilesCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresFilesCreate)
  }
  /// `DELETE v1/vector_stores/{vector_store_id}/files/{file_id}`
  public var vectorStoresFilesDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresFilesDelete)
  }
  /// `GET v1/vector_stores/{vector_store_id}/files/{file_id}`
  public var vectorStoresFilesRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresFilesRetrieve)
  }
  /// `POST v1/vector_stores/{vector_store_id}/files/{file_id}`
  public var vectorStoresFilesUpdate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresFilesUpdate)
  }
  /// `GET v1/vector_stores/{vector_store_id}/files/{file_id}/content`
  public var retrieveVectorStoreFileContent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveVectorStoreFileContent)
  }
  /// `POST v1/vector_stores/{vector_store_id}/search`
  public var vectorStoresSearch: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresSearch)
  }
  /// `GET v1/videos`
  public var videosList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosList)
  }
  /// `POST v1/videos`
  public var videosCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosCreate)
  }
  /// `POST v1/videos/characters`
  public var createVideoCharacter: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVideoCharacter)
  }
  /// `GET v1/videos/characters/{character_id}`
  public var getVideoCharacter: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getVideoCharacter)
  }
  /// `POST v1/videos/edits`
  public var createVideoEdit: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVideoEdit)
  }
  /// `POST v1/videos/extensions`
  public var createVideoExtend: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVideoExtend)
  }
  /// `DELETE v1/videos/{video_id}`
  public var videosDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosDelete)
  }
  /// `GET v1/videos/{video_id}`
  public var videosRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosRetrieve)
  }
  /// `POST v1/videos/{video_id}/edits`
  public var videosEdit: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosEdit)
  }
  /// `POST v1/videos/{video_id}/extensions`
  public var videosExtend: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosExtend)
  }
  /// `POST v1/videos/{video_id}/remix`
  public var videosRemix: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosRemix)
  }
  @available(*, deprecated, renamed: "responsesCreate")
  public var createResponse: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCreate)
  }
  @available(*, deprecated, renamed: "responsesCompact")
  public var compactconversation: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCompact)
  }
  @available(*, deprecated, renamed: "responsesCountInputTokens")
  public var getinputtokencounts: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCountInputTokens)
  }
  @available(*, deprecated, renamed: "responsesDelete")
  public var deleteResponse: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesDelete)
  }
  @available(*, deprecated, renamed: "responsesRetrieve")
  public var getResponse: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesRetrieve)
  }
  @available(*, deprecated, renamed: "responsesCancel")
  public var cancelResponse: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCancel)
  }
  @available(*, deprecated, renamed: "responsesInputItems")
  public var listInputItems: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesInputItems)
  }

  /// Organization-administration operations. Kept out of the
  /// main autocomplete surface; the routes still run through the
  /// same service and transport.
  public var admin: OpenAIAdminCalls {
    OpenAIAdminCalls(service: self)
  }
}

/// Administrative operations from the official provider snapshot,
/// reached via `service.admin`.
public struct OpenAIAdminCalls: Sendable {
  let service: OpenAIService

  /// `GET v1/organization/admin_api_keys`
  public var adminApiKeysList: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.adminApiKeysList)
  }
  /// `POST v1/organization/admin_api_keys`
  public var adminApiKeysCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.adminApiKeysCreate)
  }
  /// `DELETE v1/organization/admin_api_keys/{key_id}`
  public var adminApiKeysDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.adminApiKeysDelete)
  }
  /// `GET v1/organization/admin_api_keys/{key_id}`
  public var adminApiKeysGet: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.adminApiKeysGet)
  }
  /// `GET v1/organization/audit_logs`
  public var listAuditLogs: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listAuditLogs)
  }
  /// `GET v1/organization/certificates`
  public var listOrganizationCertificates: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listOrganizationCertificates)
  }
  /// `POST v1/organization/certificates`
  public var uploadCertificate: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.uploadCertificate)
  }
  /// `POST v1/organization/certificates/activate`
  public var activateOrganizationCertificates: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.activateOrganizationCertificates)
  }
  /// `POST v1/organization/certificates/deactivate`
  public var deactivateOrganizationCertificates: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deactivateOrganizationCertificates)
  }
  /// `DELETE v1/organization/certificates/{certificate_id}`
  public var deleteCertificate: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteCertificate)
  }
  /// `GET v1/organization/certificates/{certificate_id}`
  public var getCertificate: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.getCertificate)
  }
  /// `POST v1/organization/certificates/{certificate_id}`
  public var modifyCertificate: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.modifyCertificate)
  }
  /// `GET v1/organization/costs`
  public var usageCosts: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageCosts)
  }
  /// `GET v1/organization/data_retention`
  public var retrieveOrganizationDataRetention: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveOrganizationDataRetention)
  }
  /// `POST v1/organization/data_retention`
  public var updateOrganizationDataRetention: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateOrganizationDataRetention)
  }
  /// `GET v1/organization/groups`
  public var listGroups: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listGroups)
  }
  /// `POST v1/organization/groups`
  public var createGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createGroup)
  }
  /// `DELETE v1/organization/groups/{group_id}`
  public var deleteGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteGroup)
  }
  /// `GET v1/organization/groups/{group_id}`
  public var retrieveGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveGroup)
  }
  /// `POST v1/organization/groups/{group_id}`
  public var updateGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateGroup)
  }
  /// `GET v1/organization/groups/{group_id}/roles`
  public var listGroupRoleAssignments: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listGroupRoleAssignments)
  }
  /// `POST v1/organization/groups/{group_id}/roles`
  public var assignGroupRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.assignGroupRole)
  }
  /// `DELETE v1/organization/groups/{group_id}/roles/{role_id}`
  public var unassignGroupRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.unassignGroupRole)
  }
  /// `GET v1/organization/groups/{group_id}/roles/{role_id}`
  public var retrieveGroupRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveGroupRole)
  }
  /// `GET v1/organization/groups/{group_id}/users`
  public var listGroupUsers: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listGroupUsers)
  }
  /// `POST v1/organization/groups/{group_id}/users`
  public var addGroupUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.addGroupUser)
  }
  /// `DELETE v1/organization/groups/{group_id}/users/{user_id}`
  public var removeGroupUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.removeGroupUser)
  }
  /// `GET v1/organization/groups/{group_id}/users/{user_id}`
  public var retrieveGroupUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveGroupUser)
  }
  /// `GET v1/organization/invites`
  public var listInvites: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listInvites)
  }
  /// `POST v1/organization/invites`
  public var inviteUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.inviteUser)
  }
  /// `DELETE v1/organization/invites/{invite_id}`
  public var deleteInvite: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteInvite)
  }
  /// `GET v1/organization/invites/{invite_id}`
  public var retrieveInvite: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveInvite)
  }
  /// `GET v1/organization/projects`
  public var listProjects: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjects)
  }
  /// `POST v1/organization/projects`
  public var createProject: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createProject)
  }
  /// `GET v1/organization/projects/{project_id}`
  public var retrieveProject: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProject)
  }
  /// `POST v1/organization/projects/{project_id}`
  public var modifyProject: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.modifyProject)
  }
  /// `GET v1/organization/projects/{project_id}/api_keys`
  public var listProjectApiKeys: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectApiKeys)
  }
  /// `DELETE v1/organization/projects/{project_id}/api_keys/{api_key_id}`
  public var deleteProjectApiKey: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteProjectApiKey)
  }
  /// `GET v1/organization/projects/{project_id}/api_keys/{api_key_id}`
  public var retrieveProjectApiKey: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectApiKey)
  }
  /// `POST v1/organization/projects/{project_id}/archive`
  public var archiveProject: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.archiveProject)
  }
  /// `GET v1/organization/projects/{project_id}/certificates`
  public var listProjectCertificates: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectCertificates)
  }
  /// `POST v1/organization/projects/{project_id}/certificates/activate`
  public var activateProjectCertificates: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.activateProjectCertificates)
  }
  /// `POST v1/organization/projects/{project_id}/certificates/deactivate`
  public var deactivateProjectCertificates: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deactivateProjectCertificates)
  }
  /// `GET v1/organization/projects/{project_id}/data_retention`
  public var retrieveProjectDataRetention: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectDataRetention)
  }
  /// `POST v1/organization/projects/{project_id}/data_retention`
  public var updateProjectDataRetention: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateProjectDataRetention)
  }
  /// `GET v1/organization/projects/{project_id}/groups`
  public var listProjectGroups: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectGroups)
  }
  /// `POST v1/organization/projects/{project_id}/groups`
  public var addProjectGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.addProjectGroup)
  }
  /// `DELETE v1/organization/projects/{project_id}/groups/{group_id}`
  public var removeProjectGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.removeProjectGroup)
  }
  /// `GET v1/organization/projects/{project_id}/groups/{group_id}`
  public var retrieveProjectGroup: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectGroup)
  }
  /// `GET v1/organization/projects/{project_id}/hosted_tool_permissions`
  public var retrieveProjectHostedToolPermissions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectHostedToolPermissions)
  }
  /// `POST v1/organization/projects/{project_id}/hosted_tool_permissions`
  public var updateProjectHostedToolPermissions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateProjectHostedToolPermissions)
  }
  /// `DELETE v1/organization/projects/{project_id}/model_permissions`
  public var deleteProjectModelPermissions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteProjectModelPermissions)
  }
  /// `GET v1/organization/projects/{project_id}/model_permissions`
  public var retrieveProjectModelPermissions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectModelPermissions)
  }
  /// `POST v1/organization/projects/{project_id}/model_permissions`
  public var updateProjectModelPermissions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateProjectModelPermissions)
  }
  /// `GET v1/organization/projects/{project_id}/rate_limits`
  public var listProjectRateLimits: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectRateLimits)
  }
  /// `POST v1/organization/projects/{project_id}/rate_limits/{rate_limit_id}`
  public var updateProjectRateLimits: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateProjectRateLimits)
  }
  /// `GET v1/organization/projects/{project_id}/service_accounts`
  public var listProjectServiceAccounts: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectServiceAccounts)
  }
  /// `POST v1/organization/projects/{project_id}/service_accounts`
  public var createProjectServiceAccount: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createProjectServiceAccount)
  }
  /// `DELETE v1/organization/projects/{project_id}/service_accounts/{service_account_id}`
  public var deleteProjectServiceAccount: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteProjectServiceAccount)
  }
  /// `GET v1/organization/projects/{project_id}/service_accounts/{service_account_id}`
  public var retrieveProjectServiceAccount: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectServiceAccount)
  }
  /// `POST v1/organization/projects/{project_id}/service_accounts/{service_account_id}`
  public var updateProjectServiceAccount: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateProjectServiceAccount)
  }
  /// `POST v1/organization/projects/{project_id}/service_accounts/{service_account_id}/api_keys`
  public var createanAPIkeyforaserviceaccount: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createanAPIkeyforaserviceaccount)
  }
  /// `GET v1/organization/projects/{project_id}/spend_alerts`
  public var listProjectSpendAlerts: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectSpendAlerts)
  }
  /// `POST v1/organization/projects/{project_id}/spend_alerts`
  public var createProjectSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createProjectSpendAlert)
  }
  /// `DELETE v1/organization/projects/{project_id}/spend_alerts/{alert_id}`
  public var deleteProjectSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteProjectSpendAlert)
  }
  /// `GET v1/organization/projects/{project_id}/spend_alerts/{alert_id}`
  public var retrieveProjectSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectSpendAlert)
  }
  /// `POST v1/organization/projects/{project_id}/spend_alerts/{alert_id}`
  public var updateProjectSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateProjectSpendAlert)
  }
  /// `DELETE v1/organization/projects/{project_id}/spend_limit`
  public var deleteprojectspendlimit: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteprojectspendlimit)
  }
  /// `GET v1/organization/projects/{project_id}/spend_limit`
  public var getprojectspendlimit: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.getprojectspendlimit)
  }
  /// `POST v1/organization/projects/{project_id}/spend_limit`
  public var updateprojectspendlimit: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateprojectspendlimit)
  }
  /// `GET v1/organization/projects/{project_id}/users`
  public var listProjectUsers: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listProjectUsers)
  }
  /// `POST v1/organization/projects/{project_id}/users`
  public var createProjectUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createProjectUser)
  }
  /// `DELETE v1/organization/projects/{project_id}/users/{user_id}`
  public var deleteProjectUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteProjectUser)
  }
  /// `GET v1/organization/projects/{project_id}/users/{user_id}`
  public var retrieveProjectUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveProjectUser)
  }
  /// `POST v1/organization/projects/{project_id}/users/{user_id}`
  public var modifyProjectUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.modifyProjectUser)
  }
  /// `GET v1/organization/roles`
  public var listRoles: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listRoles)
  }
  /// `POST v1/organization/roles`
  public var createRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createRole)
  }
  /// `DELETE v1/organization/roles/{role_id}`
  public var deleteRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteRole)
  }
  /// `GET v1/organization/roles/{role_id}`
  public var retrieveRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveRole)
  }
  /// `POST v1/organization/roles/{role_id}`
  public var updateRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateRole)
  }
  /// `GET v1/organization/spend_alerts`
  public var listOrganizationSpendAlerts: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listOrganizationSpendAlerts)
  }
  /// `POST v1/organization/spend_alerts`
  public var createOrganizationSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.createOrganizationSpendAlert)
  }
  /// `DELETE v1/organization/spend_alerts/{alert_id}`
  public var deleteOrganizationSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteOrganizationSpendAlert)
  }
  /// `GET v1/organization/spend_alerts/{alert_id}`
  public var retrieveOrganizationSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveOrganizationSpendAlert)
  }
  /// `POST v1/organization/spend_alerts/{alert_id}`
  public var updateOrganizationSpendAlert: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateOrganizationSpendAlert)
  }
  /// `DELETE v1/organization/spend_limit`
  public var deleteorganizationspendlimit: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteorganizationspendlimit)
  }
  /// `GET v1/organization/spend_limit`
  public var getorganizationspendlimit: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.getorganizationspendlimit)
  }
  /// `POST v1/organization/spend_limit`
  public var updateorganizationspendlimit: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.updateorganizationspendlimit)
  }
  /// `GET v1/organization/usage/audio_speeches`
  public var usageAudioSpeeches: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageAudioSpeeches)
  }
  /// `GET v1/organization/usage/audio_transcriptions`
  public var usageAudioTranscriptions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageAudioTranscriptions)
  }
  /// `GET v1/organization/usage/code_interpreter_sessions`
  public var usageCodeInterpreterSessions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageCodeInterpreterSessions)
  }
  /// `GET v1/organization/usage/completions`
  public var usageCompletions: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageCompletions)
  }
  /// `GET v1/organization/usage/embeddings`
  public var usageEmbeddings: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageEmbeddings)
  }
  /// `GET v1/organization/usage/file_search_calls`
  public var usageFileSearchCalls: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageFileSearchCalls)
  }
  /// `GET v1/organization/usage/images`
  public var usageImages: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageImages)
  }
  /// `GET v1/organization/usage/moderations`
  public var usageModerations: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageModerations)
  }
  /// `GET v1/organization/usage/vector_stores`
  public var usageVectorStores: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageVectorStores)
  }
  /// `GET v1/organization/usage/web_search_calls`
  public var usageWebSearchCalls: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.usageWebSearchCalls)
  }
  /// `GET v1/organization/users`
  public var listUsers: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listUsers)
  }
  /// `DELETE v1/organization/users/{user_id}`
  public var deleteUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.deleteUser)
  }
  /// `GET v1/organization/users/{user_id}`
  public var retrieveUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveUser)
  }
  /// `POST v1/organization/users/{user_id}`
  public var modifyUser: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.modifyUser)
  }
  /// `GET v1/organization/users/{user_id}/roles`
  public var listUserRoleAssignments: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.listUserRoleAssignments)
  }
  /// `POST v1/organization/users/{user_id}/roles`
  public var assignUserRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.assignUserRole)
  }
  /// `DELETE v1/organization/users/{user_id}/roles/{role_id}`
  public var unassignUserRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.unassignUserRole)
  }
  /// `GET v1/organization/users/{user_id}/roles/{role_id}`
  public var retrieveUserRole: HyperProxyProviderCall<OpenAIOperation> {
    self.service.call(.retrieveUserRole)
  }
}

extension HyperProxy {
  public static func openAI(client: HyperProxyClient) -> OpenAIService {
    OpenAIService(client: client, definition: HyperProxyProviders.openAI)
  }

  public static func openAI(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> OpenAIService {
    self.openAI(
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
