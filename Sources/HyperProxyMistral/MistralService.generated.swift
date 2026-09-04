// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum MistralOperation: String, HyperProxyProviderOperation {
  /// `GET v1/admin/analytics/vibe/code/usage/by_organization`
  case getOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganization =
    "get.organization.stats.v1.admin.analytics.vibe.code.usage.by.organization"
  /// `GET v1/admin/analytics/vibe/code/usage/by_workspace`
  case getWorkspaceStatsV1AdminAnalyticsVibeCodeUsageByWorkspace =
    "get.workspace.stats.v1.admin.analytics.vibe.code.usage.by.workspace"
  /// `GET v1/admin/analytics/vibe/work/usage/by_agent_stats`
  case getByAgentStatsV1AdminAnalyticsVibeWorkUsageByAgentStats =
    "get.by.agent.stats.v1.admin.analytics.vibe.work.usage.by.agent.stats"
  /// `GET v1/admin/analytics/vibe/work/usage/by_time_stats`
  case getByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStats =
    "get.by.time.stats.v1.admin.analytics.vibe.work.usage.by.time.stats"
  /// `GET v1/admin/analytics/vibe/work/usage/by_user_stats`
  case getByUserStatsV1AdminAnalyticsVibeWorkUsageByUserStats =
    "get.by.user.stats.v1.admin.analytics.vibe.work.usage.by.user.stats"
  /// `GET v1/admin/api-keys`
  case usersApiAdminApiKeysGetApiKeys = "users.api.admin.api.keys.get.api.keys"
  /// `POST v1/admin/api-keys`
  case usersApiAdminApiKeysCreateApiKey = "users.api.admin.api.keys.create.api.key"
  /// `DELETE v1/admin/api-keys/{key_id}`
  case usersApiAdminApiKeysDeleteApiKey = "users.api.admin.api.keys.delete.api.key"
  /// `GET v1/admin/audit-logs`
  case usersApiAdminAuditLogsGetAuditLogs = "users.api.admin.audit.logs.get.audit.logs"
  /// `GET v1/admin/rate-limit`
  case usersApiAdminRateLimitsGetRateLimits = "users.api.admin.rate.limits.get.rate.limits"
  /// `GET v1/admin/roles`
  case usersApiAdminRolesGetRoles = "users.api.admin.roles.get.roles"
  /// `POST v1/admin/scim/sync`
  case usersApiAdminScimSyncTriggerScimSync = "users.api.admin.scim.sync.trigger.scim.sync"
  /// `GET v1/admin/scim/sync/{run_id}`
  case usersApiAdminScimSyncGetScimSyncRun = "users.api.admin.scim.sync.get.scim.sync.run"
  /// `GET v1/admin/spend-limit`
  case usersApiAdminSpendLimitsGetSpendLimits = "users.api.admin.spend.limits.get.spend.limits"
  /// `POST v1/admin/spend-limit`
  case usersApiAdminSpendLimitsUpdateSpendLimits =
    "users.api.admin.spend.limits.update.spend.limits"
  /// `GET v1/admin/usage`
  case usersApiAdminUsageGetUsage = "users.api.admin.usage.get.usage"
  /// `GET v1/admin/user-groups`
  case usersApiAdminUserGroupsGetUserGroups = "users.api.admin.user.groups.get.user.groups"
  /// `POST v1/admin/user-groups`
  case usersApiAdminUserGroupsCreateUserGroup = "users.api.admin.user.groups.create.user.group"
  /// `POST v1/admin/user-groups/provision-workspace`
  case usersApiAdminUserGroupsProvisionGroupToWorkspace =
    "users.api.admin.user.groups.provision.group.to.workspace"
  /// `DELETE v1/admin/user-groups/{group_uuid}`
  case usersApiAdminUserGroupsDeleteUserGroup = "users.api.admin.user.groups.delete.user.group"
  /// `GET v1/admin/user-groups/{group_uuid}`
  case usersApiAdminUserGroupsGetUserGroup = "users.api.admin.user.groups.get.user.group"
  /// `PATCH v1/admin/user-groups/{group_uuid}`
  case usersApiAdminUserGroupsUpdateUserGroup = "users.api.admin.user.groups.update.user.group"
  /// `DELETE v1/admin/user-groups/{group_uuid}/members`
  case usersApiAdminUserGroupsRemoveUsersFromGroup =
    "users.api.admin.user.groups.remove.users.from.group"
  /// `GET v1/admin/user-groups/{group_uuid}/members`
  case usersApiAdminUserGroupsGetUserGroupMembers =
    "users.api.admin.user.groups.get.user.group.members"
  /// `POST v1/admin/user-groups/{group_uuid}/members`
  case usersApiAdminUserGroupsAssignUsersToGroup =
    "users.api.admin.user.groups.assign.users.to.group"
  /// `GET v1/admin/user-groups/{group_uuid}/nested`
  case usersApiAdminUserGroupsGetNestedGroups = "users.api.admin.user.groups.get.nested.groups"
  /// `PATCH v1/admin/user-groups/{group_uuid}/nested`
  case usersApiAdminUserGroupsSetNestedGroups = "users.api.admin.user.groups.set.nested.groups"
  /// `PATCH v1/admin/user-groups/{group_uuid}/organization-role`
  case usersAdminUserGroupsUpdateUserGroupOrganizationRole =
    "users.admin.user.groups.update.user.group.organization.role"
  /// `GET v1/admin/user-groups/{group_uuid}/workspaces`
  case usersAdminUserGroupsGetGroupWorkspaceAssignments =
    "users.admin.user.groups.get.group.workspace.assignments"
  /// `POST v1/admin/user-groups/{group_uuid}/workspaces`
  case usersApiAdminUserGroupsAssignGroupToWorkspace =
    "users.api.admin.user.groups.assign.group.to.workspace"
  /// `DELETE v1/admin/user-groups/{group_uuid}/workspaces/{workspace_uuid}`
  case usersAdminUserGroupsRemoveGroupFromWorkspace =
    "users.admin.user.groups.remove.group.from.workspace"
  /// `PATCH v1/admin/user-groups/{group_uuid}/workspaces/{workspace_uuid}`
  case usersAdminUserGroupsUpdateGroupWorkspaceAssignment =
    "users.admin.user.groups.update.group.workspace.assignment"
  /// `GET v1/admin/users`
  case usersApiAdminUsersGetUsers = "users.api.admin.users.get.users"
  /// `POST v1/admin/users`
  case usersApiAdminUsersCreateUsers = "users.api.admin.users.create.users"
  /// `GET v1/admin/users-invite`
  case usersApiAdminUsersGetInvite = "users.api.admin.users.get.invite"
  /// `POST v1/admin/users-invite`
  case usersApiAdminUsersInviteUsers = "users.api.admin.users.invite.users"
  /// `DELETE v1/admin/users-invite/{invite_uuid}`
  case usersApiAdminUsersDeleteInvite = "users.api.admin.users.delete.invite"
  /// `DELETE v1/admin/users/{user_id}`
  case usersApiAdminUsersDeleteUser = "users.api.admin.users.delete.user"
  /// `GET v1/admin/users/{user_id}`
  case usersApiAdminUsersGetUser = "users.api.admin.users.get.user"
  /// `PATCH v1/admin/users/{user_id}`
  case usersApiAdminUsersUpdateUser = "users.api.admin.users.update.user"
  /// `GET v1/admin/workspaces`
  case usersApiAdminWorkspacesGetWorkspaces = "users.api.admin.workspaces.get.workspaces"
  /// `POST v1/admin/workspaces`
  case usersApiAdminWorkspacesCreateWorkspace = "users.api.admin.workspaces.create.workspace"
  /// `DELETE v1/admin/workspaces/{workspace_uuid}`
  case usersApiAdminWorkspacesDeleteWorkspaces = "users.api.admin.workspaces.delete.workspaces"
  /// `PATCH v1/admin/workspaces/{workspace_uuid}`
  case usersApiAdminWorkspacesUpdateWorkspaces = "users.api.admin.workspaces.update.workspaces"
  /// `POST v1/admin/workspaces/{workspace_uuid}/add-users`
  case usersApiAdminWorkspacesAddUsersWorkspaces = "users.api.admin.workspaces.add.users.workspaces"
  /// `DELETE v1/admin/workspaces/{workspace_uuid}/remove-users`
  case usersApiAdminWorkspacesRemoveUsersWorkspaces =
    "users.api.admin.workspaces.remove.users.workspaces"
  /// `PATCH v1/admin/workspaces/{workspace_uuid}/users`
  case usersApiAdminWorkspacesAddOrUpdateUsersWorkspaces =
    "users.api.admin.workspaces.add.or.update.users.workspaces"
  /// `GET v1/connectors/{connector_id_or_name}/organization/credentials`
  case connectorListOrganizationCredentialsV1 = "connector.list.organization.credentials.v1"
  /// `POST v1/connectors/{connector_id_or_name}/organization/credentials`
  case connectorCreateOrUpdateOrganizationCredentialsV1 =
    "connector.create.or.update.organization.credentials.v1"
  /// `DELETE v1/connectors/{connector_id_or_name}/organization/credentials/{credentials_name}`
  case connectorDeleteOrganizationCredentialsV1 = "connector.delete.organization.credentials.v1"
  /// `GET v1/agents`
  case agentsList = "agents.list"
  /// `POST v1/agents`
  case agentsCreate = "agents.create"
  /// `GET v1/agents/pages`
  case agentsApiV1AgentsListPages = "agents.api.v1.agents.list.pages"
  /// `DELETE v1/agents/{agent_id}`
  case agentsDelete = "agents.delete"
  /// `GET v1/agents/{agent_id}`
  case agentsRetrieve = "agents.retrieve"
  /// `PATCH v1/agents/{agent_id}`
  case agentsUpdate = "agents.update"
  /// `DELETE v1/agents/{agent_id}/aliases`
  case agentsApiV1AgentsDeleteAlias = "agents.api.v1.agents.delete.alias"
  /// `GET v1/agents/{agent_id}/aliases`
  case agentsApiV1AgentsListVersionAliases = "agents.api.v1.agents.list.version.aliases"
  /// `PUT v1/agents/{agent_id}/aliases`
  case agentsApiV1AgentsCreateOrUpdateAlias = "agents.api.v1.agents.create.or.update.alias"
  /// `PATCH v1/agents/{agent_id}/version`
  case agentsApiV1AgentsUpdateVersion = "agents.api.v1.agents.update.version"
  /// `GET v1/agents/{agent_id}/versions`
  case agentsApiV1AgentsListVersions = "agents.api.v1.agents.list.versions"
  /// `GET v1/agents/{agent_id}/versions/{version}`
  case agentsApiV1AgentsGetVersion = "agents.api.v1.agents.get.version"
  /// `GET v1/connectors`
  case connectorListV1 = "connector.list.v1"
  /// `POST v1/connectors`
  case connectorCreateV1 = "connector.create.v1"
  /// `GET v1/connectors/{connector_id_or_name}`
  case connectorGetV1 = "connector.get.v1"
  /// `GET v1/connectors/{connector_id_or_name}/auth_url`
  case connectorGetAuthUrlV1 = "connector.get.auth.url.v1"
  /// `GET v1/connectors/{connector_id_or_name}/authentication_methods`
  case connectorGetAuthenticationMethodsV1 = "connector.get.authentication.methods.v1"
  /// `GET v1/connectors/{connector_id_or_name}/tools`
  case connectorListToolsV1 = "connector.list.tools.v1"
  /// `POST v1/connectors/{connector_id_or_name}/tools/{tool_name}/call`
  case connectorCallToolV1 = "connector.call.tool.v1"
  /// `DELETE v1/connectors/{connector_id_or_name}/user/credentials`
  case connectorDeleteAllUserCredentialsV1 = "connector.delete.all.user.credentials.v1"
  /// `GET v1/connectors/{connector_id_or_name}/user/credentials`
  case connectorListUserCredentialsV1 = "connector.list.user.credentials.v1"
  /// `POST v1/connectors/{connector_id_or_name}/user/credentials`
  case connectorCreateOrUpdateUserCredentialsV1 = "connector.create.or.update.user.credentials.v1"
  /// `DELETE v1/connectors/{connector_id_or_name}/user/credentials/{credentials_name}`
  case connectorDeleteUserCredentialsV1 = "connector.delete.user.credentials.v1"
  /// `GET v1/connectors/{connector_id_or_name}/workspace/credentials`
  case connectorListWorkspaceCredentialsV1 = "connector.list.workspace.credentials.v1"
  /// `POST v1/connectors/{connector_id_or_name}/workspace/credentials`
  case connectorCreateOrUpdateWorkspaceCredentialsV1 =
    "connector.create.or.update.workspace.credentials.v1"
  /// `DELETE v1/connectors/{connector_id_or_name}/workspace/credentials/{credentials_name}`
  case connectorDeleteWorkspaceCredentialsV1 = "connector.delete.workspace.credentials.v1"
  /// `DELETE v1/connectors/{connector_id}`
  case connectorDeleteV1 = "connector.delete.v1"
  /// `PATCH v1/connectors/{connector_id}`
  case connectorUpdateV1 = "connector.update.v1"
  /// `DELETE v1/connectors/{connector_id}/share`
  case connectorUnshareV1 = "connector.unshare.v1"
  /// `PUT v1/connectors/{connector_id}/share`
  case connectorShareV1 = "connector.share.v1"
  /// `POST v1/connectors/{connector_id}/{consumer_scope}/activate`
  case connectorActivateForConsumerV1 = "connector.activate.for.consumer.v1"
  /// `POST v1/connectors/{connector_id}/{consumer_scope}/deactivate`
  case connectorDeactivateForConsumerV1 = "connector.deactivate.for.consumer.v1"
  /// `GET v1/conversations`
  case agentsApiV1ConversationsList = "agents.api.v1.conversations.list"
  /// `POST v1/conversations`
  case agentsApiV1ConversationsStartStream = "agents.api.v1.conversations.start.stream"
  /// `POST v1/conversations`
  case agentsApiV1ConversationsStart = "agents.api.v1.conversations.start"
  /// `DELETE v1/conversations/{conversation_id}`
  case agentsApiV1ConversationsDelete = "agents.api.v1.conversations.delete"
  /// `GET v1/conversations/{conversation_id}`
  case agentsApiV1ConversationsGet = "agents.api.v1.conversations.get"
  /// `POST v1/conversations/{conversation_id}`
  case agentsApiV1ConversationsAppendStream = "agents.api.v1.conversations.append.stream"
  /// `POST v1/conversations/{conversation_id}`
  case agentsApiV1ConversationsAppend = "agents.api.v1.conversations.append"
  /// `GET v1/conversations/{conversation_id}/history`
  case agentsApiV1ConversationsHistory = "agents.api.v1.conversations.history"
  /// `GET v1/conversations/{conversation_id}/messages`
  case agentsApiV1ConversationsMessages = "agents.api.v1.conversations.messages"
  /// `POST v1/conversations/{conversation_id}/restart`
  case agentsApiV1ConversationsRestartStream = "agents.api.v1.conversations.restart.stream"
  /// `POST v1/conversations/{conversation_id}/restart`
  case agentsApiV1ConversationsRestart = "agents.api.v1.conversations.restart"
  /// `GET v1/libraries`
  case librariesListV1 = "libraries.list.v1"
  /// `POST v1/libraries`
  case librariesCreateV1 = "libraries.create.v1"
  /// `DELETE v1/libraries/{library_id}`
  case librariesDeleteV1 = "libraries.delete.v1"
  /// `GET v1/libraries/{library_id}`
  case librariesGetV1 = "libraries.get.v1"
  /// `PATCH v1/libraries/{library_id}`
  case librariesPatchV1 = "libraries.patch.v1"
  /// `PUT v1/libraries/{library_id}`
  case librariesUpdateV1 = "libraries.update.v1"
  /// `GET v1/libraries/{library_id}/documents`
  case librariesDocumentsListV1 = "libraries.documents.list.v1"
  /// `POST v1/libraries/{library_id}/documents`
  case librariesDocumentsUploadV1 = "libraries.documents.upload.v1"
  /// `DELETE v1/libraries/{library_id}/documents/{document_id}`
  case librariesDocumentsDeleteV1 = "libraries.documents.delete.v1"
  /// `GET v1/libraries/{library_id}/documents/{document_id}`
  case librariesDocumentsGetV1 = "libraries.documents.get.v1"
  /// `PATCH v1/libraries/{library_id}/documents/{document_id}`
  case librariesDocumentsPatchV1 = "libraries.documents.patch.v1"
  /// `PUT v1/libraries/{library_id}/documents/{document_id}`
  case librariesDocumentsUpdateV1 = "libraries.documents.update.v1"
  /// `GET v1/libraries/{library_id}/documents/{document_id}/extracted-text-signed-url`
  case librariesDocumentsGetExtractedTextSignedUrlV1 =
    "libraries.documents.get.extracted.text.signed.url.v1"
  /// `POST v1/libraries/{library_id}/documents/{document_id}/reprocess`
  case librariesDocumentsReprocessV1 = "libraries.documents.reprocess.v1"
  /// `GET v1/libraries/{library_id}/documents/{document_id}/signed-url`
  case librariesDocumentsGetSignedUrlV1 = "libraries.documents.get.signed.url.v1"
  /// `GET v1/libraries/{library_id}/documents/{document_id}/status`
  case librariesDocumentsGetStatusV1 = "libraries.documents.get.status.v1"
  /// `GET v1/libraries/{library_id}/documents/{document_id}/text_content`
  case librariesDocumentsGetTextContentV1 = "libraries.documents.get.text.content.v1"
  /// `DELETE v1/libraries/{library_id}/share`
  case librariesShareDeleteV1 = "libraries.share.delete.v1"
  /// `GET v1/libraries/{library_id}/share`
  case librariesShareListV1 = "libraries.share.list.v1"
  /// `PUT v1/libraries/{library_id}/share`
  case librariesShareCreateV1 = "libraries.share.create.v1"
  /// `GET v1/observability/campaigns`
  case getCampaignsV1ObservabilityCampaignsGet = "get.campaigns.v1.observability.campaigns.get"
  /// `POST v1/observability/campaigns`
  case createCampaignV1ObservabilityCampaignsPost =
    "create.campaign.v1.observability.campaigns.post"
  /// `DELETE v1/observability/campaigns/{campaign_id}`
  case deleteCampaignV1ObservabilityCampaignsCampaignIdDelete =
    "delete.campaign.v1.observability.campaigns.campaign.id.delete"
  /// `GET v1/observability/campaigns/{campaign_id}`
  case getCampaignByIdV1ObservabilityCampaignsCampaignIdGet =
    "get.campaign.by.id.v1.observability.campaigns.campaign.id.get"
  /// `GET v1/observability/campaigns/{campaign_id}/selected-events`
  case getCampaignSelectedEventsV1ObservabilityCampaignsCampaignIdSelectedEventsGet =
    "get.campaign.selected.events.v1.observability.campaigns.campaign.id.selected.events.get"
  /// `GET v1/observability/campaigns/{campaign_id}/status`
  case getCampaignStatusByIdV1ObservabilityCampaignsCampaignIdStatusGet =
    "get.campaign.status.by.id.v1.observability.campaigns.campaign.id.status.get"
  /// `POST v1/observability/chat-completion-events/search`
  case getChatCompletionEventsV1ObservabilityChatCompletionEventsSearchPost =
    "get.chat.completion.events.v1.observability.chat.completion.events.search.post"
  /// `POST v1/observability/chat-completion-events/search-ids`
  case getChatCompletionEventIdsV1ObservabilityChatCompletionEventsSearchIdsPost =
    "get.chat.completion.event.ids.v1.observability.chat.completion.events.search.ids.post"
  /// `GET v1/observability/chat-completion-events/{event_id}`
  case getChatCompletionEventV1ObservabilityChatCompletionEventsEventIdGet =
    "get.chat.completion.event.v1.observability.chat.completion.events.event.id.get"
  /// `POST v1/observability/chat-completion-events/{event_id}/live-judging`
  case judgeChatCompletionEventV1ObservabilityChatCompletionEventsEventIdLiveJudgingPost =
    "judge.chat.completion.event.v1.observability.chat.completion.events.event.id.live.judging.post"
  /// `GET v1/observability/chat-completion-events/{event_id}/similar-events`
  case getSimilarChatCompletionEventsV1ObservabilityChatCompletionEventsEventIdSimilarEventsGet =
    "get.similar.chat.completion.events.v1.observability.chat.completion.events.event.id.similar.events.get"
  /// `GET v1/observability/chat-completion-fields`
  case getChatCompletionFieldsV1ObservabilityChatCompletionFieldsGet =
    "get.chat.completion.fields.v1.observability.chat.completion.fields.get"
  /// `GET v1/observability/chat-completion-fields/{field_name}/options`
  case getChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGet =
    "get.chat.completion.field.options.v1.observability.chat.completion.fields.field.name.options.get"
  /// `POST v1/observability/chat-completion-fields/{field_name}/options-counts`
  case
    getChatCompletionFieldOptionsCountsV1ObservabilityChatCompletionFieldsFieldNameOptionsCountsPost =
    "get.chat.completion.field.options.counts.v1.observability.chat.completion.fields.field.name.options.counts.post"
  /// `POST v1/observability/dataset-records/bulk-delete`
  case deleteDatasetRecordsV1ObservabilityDatasetRecordsBulkDeletePost =
    "delete.dataset.records.v1.observability.dataset.records.bulk.delete.post"
  /// `DELETE v1/observability/dataset-records/{dataset_record_id}`
  case deleteDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdDelete =
    "delete.dataset.record.v1.observability.dataset.records.dataset.record.id.delete"
  /// `GET v1/observability/dataset-records/{dataset_record_id}`
  case getDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdGet =
    "get.dataset.record.v1.observability.dataset.records.dataset.record.id.get"
  /// `POST v1/observability/dataset-records/{dataset_record_id}/live-judging`
  case judgeDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdLiveJudgingPost =
    "judge.dataset.record.v1.observability.dataset.records.dataset.record.id.live.judging.post"
  /// `PUT v1/observability/dataset-records/{dataset_record_id}/payload`
  case updateDatasetRecordPayloadV1ObservabilityDatasetRecordsDatasetRecordIdPayloadPut =
    "update.dataset.record.payload.v1.observability.dataset.records.dataset.record.id.payload.put"
  /// `PUT v1/observability/dataset-records/{dataset_record_id}/properties`
  case updateDatasetRecordPropertiesV1ObservabilityDatasetRecordsDatasetRecordIdPropertiesPut =
    "update.dataset.record.properties.v1.observability.dataset.records.dataset.record.id.properties.put"
  /// `GET v1/observability/datasets`
  case getDatasetsV1ObservabilityDatasetsGet = "get.datasets.v1.observability.datasets.get"
  /// `POST v1/observability/datasets`
  case createDatasetV1ObservabilityDatasetsPost = "create.dataset.v1.observability.datasets.post"
  /// `DELETE v1/observability/datasets/{dataset_id}`
  case deleteDatasetV1ObservabilityDatasetsDatasetIdDelete =
    "delete.dataset.v1.observability.datasets.dataset.id.delete"
  /// `GET v1/observability/datasets/{dataset_id}`
  case getDatasetByIdV1ObservabilityDatasetsDatasetIdGet =
    "get.dataset.by.id.v1.observability.datasets.dataset.id.get"
  /// `PATCH v1/observability/datasets/{dataset_id}`
  case updateDatasetV1ObservabilityDatasetsDatasetIdPatch =
    "update.dataset.v1.observability.datasets.dataset.id.patch"
  /// `GET v1/observability/datasets/{dataset_id}/exports/to-jsonl`
  case exportDatasetToJsonlV1ObservabilityDatasetsDatasetIdExportsToJsonlGet =
    "export.dataset.to.jsonl.v1.observability.datasets.dataset.id.exports.to.jsonl.get"
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-campaign`
  case postDatasetRecordsFromCampaignV1ObservabilityDatasetsDatasetIdImportsFromCampaignPost =
    "post.dataset.records.from.campaign.v1.observability.datasets.dataset.id.imports.from.campaign.post"
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-dataset`
  case postDatasetRecordsFromDatasetV1ObservabilityDatasetsDatasetIdImportsFromDatasetPost =
    "post.dataset.records.from.dataset.v1.observability.datasets.dataset.id.imports.from.dataset.post"
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-explorer`
  case postDatasetRecordsFromExplorerV1ObservabilityDatasetsDatasetIdImportsFromExplorerPost =
    "post.dataset.records.from.explorer.v1.observability.datasets.dataset.id.imports.from.explorer.post"
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-file`
  case postDatasetRecordsFromFileV1ObservabilityDatasetsDatasetIdImportsFromFilePost =
    "post.dataset.records.from.file.v1.observability.datasets.dataset.id.imports.from.file.post"
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-playground`
  case postDatasetRecordsFromPlaygroundV1ObservabilityDatasetsDatasetIdImportsFromPlaygroundPost =
    "post.dataset.records.from.playground.v1.observability.datasets.dataset.id.imports.from.playground.post"
  /// `GET v1/observability/datasets/{dataset_id}/records`
  case getDatasetRecordsV1ObservabilityDatasetsDatasetIdRecordsGet =
    "get.dataset.records.v1.observability.datasets.dataset.id.records.get"
  /// `POST v1/observability/datasets/{dataset_id}/records`
  case createDatasetRecordV1ObservabilityDatasetsDatasetIdRecordsPost =
    "create.dataset.record.v1.observability.datasets.dataset.id.records.post"
  /// `GET v1/observability/datasets/{dataset_id}/tasks`
  case getDatasetImportTasksV1ObservabilityDatasetsDatasetIdTasksGet =
    "get.dataset.import.tasks.v1.observability.datasets.dataset.id.tasks.get"
  /// `GET v1/observability/datasets/{dataset_id}/tasks/{task_id}`
  case getDatasetImportTaskV1ObservabilityDatasetsDatasetIdTasksTaskIdGet =
    "get.dataset.import.task.v1.observability.datasets.dataset.id.tasks.task.id.get"
  /// `GET v1/observability/judges`
  case getJudgesV1ObservabilityJudgesGet = "get.judges.v1.observability.judges.get"
  /// `POST v1/observability/judges`
  case createJudgeV1ObservabilityJudgesPost = "create.judge.v1.observability.judges.post"
  /// `DELETE v1/observability/judges/{judge_id}`
  case deleteJudgeV1ObservabilityJudgesJudgeIdDelete =
    "delete.judge.v1.observability.judges.judge.id.delete"
  /// `GET v1/observability/judges/{judge_id}`
  case getJudgeByIdV1ObservabilityJudgesJudgeIdGet =
    "get.judge.by.id.v1.observability.judges.judge.id.get"
  /// `PUT v1/observability/judges/{judge_id}`
  case updateJudgeV1ObservabilityJudgesJudgeIdPut =
    "update.judge.v1.observability.judges.judge.id.put"
  /// `POST v1/observability/judges/{judge_id}/live-judging`
  case judgeConversationV1ObservabilityJudgesJudgeIdLiveJudgingPost =
    "judge.conversation.v1.observability.judges.judge.id.live.judging.post"
  /// `GET v1/observability/logs/fields`
  case getLogFieldsV1ObservabilityLogsFieldsGet = "get.log.fields.v1.observability.logs.fields.get"
  /// `GET v1/observability/logs/fields/{field_name}/options`
  case getLogFieldOptionsV1ObservabilityLogsFieldsFieldNameOptionsGet =
    "get.log.field.options.v1.observability.logs.fields.field.name.options.get"
  /// `POST v1/observability/logs/search`
  case searchLogsV1ObservabilityLogsSearchPost = "search.logs.v1.observability.logs.search.post"
  /// `POST v1/observability/spans/aggregate`
  case aggregateSpansV1ObservabilitySpansAggregatePost =
    "aggregate.spans.v1.observability.spans.aggregate.post"
  /// `GET v1/observability/spans/evaluations/fields`
  case getSpanEvaluationFieldsV1ObservabilitySpansEvaluationsFieldsGet =
    "get.span.evaluation.fields.v1.observability.spans.evaluations.fields.get"
  /// `GET v1/observability/spans/evaluations/fields/{field_name}/options`
  case getSpanEvaluationFieldOptionsV1ObservabilitySpansEvaluationsFieldsFieldNameOptionsGet =
    "get.span.evaluation.field.options.v1.observability.spans.evaluations.fields.field.name.options.get"
  /// `POST v1/observability/spans/evaluations/search`
  case searchSpanEvaluationsV1ObservabilitySpansEvaluationsSearchPost =
    "search.span.evaluations.v1.observability.spans.evaluations.search.post"
  /// `POST v1/observability/spans/evaluations/search/latest`
  case searchLatestSpanEvaluationsV1ObservabilitySpansEvaluationsSearchLatestPost =
    "search.latest.span.evaluations.v1.observability.spans.evaluations.search.latest.post"
  /// `GET v1/observability/spans/fields`
  case getSpanFieldsV1ObservabilitySpansFieldsGet =
    "get.span.fields.v1.observability.spans.fields.get"
  /// `GET v1/observability/spans/fields/{field_name}/options`
  case getSpanFieldOptionsV1ObservabilitySpansFieldsFieldNameOptionsGet =
    "get.span.field.options.v1.observability.spans.fields.field.name.options.get"
  /// `POST v1/observability/spans/search`
  case searchSpansV1ObservabilitySpansSearchPost = "search.spans.v1.observability.spans.search.post"
  /// `POST v1/observability/traces/aggregate`
  case aggregateTracesV1ObservabilityTracesAggregatePost =
    "aggregate.traces.v1.observability.traces.aggregate.post"
  /// `GET v1/observability/traces/fields`
  case getTraceFieldsV1ObservabilityTracesFieldsGet =
    "get.trace.fields.v1.observability.traces.fields.get"
  /// `GET v1/observability/traces/fields/{field_name}/options`
  case getTraceFieldOptionsV1ObservabilityTracesFieldsFieldNameOptionsGet =
    "get.trace.field.options.v1.observability.traces.fields.field.name.options.get"
  /// `POST v1/observability/traces/search`
  case searchTracesV1ObservabilityTracesSearchPost =
    "search.traces.v1.observability.traces.search.post"
  /// `GET v1/observability/traces/{trace_id}`
  case getTraceByIdV1ObservabilityTracesTraceIdGet =
    "get.trace.by.id.v1.observability.traces.trace.id.get"
  /// `GET v1/observability/traces/{trace_id}/spans`
  case getTraceSpansV1ObservabilityTracesTraceIdSpansGet =
    "get.trace.spans.v1.observability.traces.trace.id.spans.get"
  /// `GET v1/observability/traces/{trace_id}/spans/{span_id}`
  case getSpanByIdV1ObservabilityTracesTraceIdSpansSpanIdGet =
    "get.span.by.id.v1.observability.traces.trace.id.spans.span.id.get"
  /// `GET v1/rag/deployments`
  case getDeploymentSummariesV1RagDeploymentsGet = "get.deployment.summaries.v1.rag.deployments.get"
  /// `PUT v1/rag/deployments`
  case registerDeploymentV1RagDeploymentsPut = "register.deployment.v1.rag.deployments.put"
  /// `DELETE v1/rag/deployments/{deployment_id}`
  case unregisterDeploymentV1RagDeploymentsDeploymentIdDelete =
    "unregister.deployment.v1.rag.deployments.deployment.id.delete"
  /// `PUT v1/rag/deployments/{deployment_id}/metrics`
  case updateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPut =
    "update.index.metrics.v1.rag.deployments.deployment.id.metrics.put"
  /// `GET v1/rag/ingestion_pipeline_configurations`
  case getConfigsV1RagIngestionPipelineConfigurationsGet =
    "get.configs.v1.rag.ingestion.pipeline.configurations.get"
  /// `PUT v1/rag/ingestion_pipeline_configurations`
  case registerConfigV1RagIngestionPipelineConfigurationsPut =
    "register.config.v1.rag.ingestion.pipeline.configurations.put"
  /// `PUT v1/rag/ingestion_pipeline_configurations/{id}/run_info`
  case updateRunInfoV1RagIngestionPipelineConfigurationsIdRunInfoPut =
    "update.run.info.v1.rag.ingestion.pipeline.configurations.id.run.info.put"
  /// `GET v1/users/me`
  case usersApiGetIdentity = "users.api.get.identity"
  /// `GET v1/users/me/organizations`
  case usersApiListOrganizations = "users.api.list.organizations"
  /// `GET v1/users/me/workspaces`
  case usersApiListWorkspaces = "users.api.list.workspaces"
  /// `GET v2/prompts`
  case promptsList = "prompts.list"
  /// `POST v2/prompts`
  case promptsCreate = "prompts.create"
  /// `DELETE v2/prompts/{prompt_id}`
  case promptsDelete = "prompts.delete"
  /// `GET v2/prompts/{prompt_id}`
  case promptsGet = "prompts.get"
  /// `PATCH v2/prompts/{prompt_id}`
  case promptsUpdate = "prompts.update"
  /// `GET v2/prompts/{prompt_id}/versions`
  case promptsListVersions = "prompts.list.versions"
  /// `POST v2/prompts/{prompt_id}/versions`
  case promptsCreateVersion = "prompts.create.version"
  /// `GET v2/prompts/{prompt_id}/versions/{version}`
  case promptsGetVersion = "prompts.get.version"
  /// `PATCH v2/prompts/{prompt_id}/versions/{version}`
  case promptsUpdateVersionMetadata = "prompts.update.version.metadata"
  /// `GET v2/skills`
  case skillsList = "skills.list"
  /// `POST v2/skills`
  case skillsCreate = "skills.create"
  /// `DELETE v2/skills/{skill_id}`
  case skillsDelete = "skills.delete"
  /// `GET v2/skills/{skill_id}`
  case skillsGet = "skills.get"
  /// `PATCH v2/skills/{skill_id}`
  case skillsUpdate = "skills.update"
  /// `GET v2/skills/{skill_id}/versions`
  case skillsListVersions = "skills.list.versions"
  /// `POST v2/skills/{skill_id}/versions`
  case skillsCreateVersion = "skills.create.version"
  /// `GET v2/skills/{skill_id}/versions/{version}`
  case skillsGetVersion = "skills.get.version"
  /// `PATCH v2/skills/{skill_id}/versions/{version}`
  case skillsUpdateVersionMetadata = "skills.update.version.metadata"
  /// `POST v1/agents/completions`
  case agentsCompletionV1AgentsCompletionsPost = "agents.completion.v1.agents.completions.post"
  /// `POST v1/audio/speech`
  case audioSpeech = "audio.speech"
  /// `POST v1/audio/transcriptions`
  case audioTranscriptions = "audio.transcriptions"
  /// `GET v1/audio/voices`
  case listVoicesV1AudioVoicesGet = "list.voices.v1.audio.voices.get"
  /// `POST v1/audio/voices`
  case createVoiceV1AudioVoicesPost = "create.voice.v1.audio.voices.post"
  /// `DELETE v1/audio/voices/{voice_id}`
  case deleteVoiceV1AudioVoicesVoiceIdDelete = "delete.voice.v1.audio.voices.voice.id.delete"
  /// `GET v1/audio/voices/{voice_id}`
  case getVoiceV1AudioVoicesVoiceIdGet = "get.voice.v1.audio.voices.voice.id.get"
  /// `PATCH v1/audio/voices/{voice_id}`
  case updateVoiceV1AudioVoicesVoiceIdPatch = "update.voice.v1.audio.voices.voice.id.patch"
  /// `GET v1/audio/voices/{voice_id}/sample`
  case getVoiceSampleAudioV1AudioVoicesVoiceIdSampleGet =
    "get.voice.sample.audio.v1.audio.voices.voice.id.sample.get"
  /// `GET v1/batch/jobs`
  case batchJobsList = "batchJobs.list"
  /// `POST v1/batch/jobs`
  case batchJobsCreate = "batchJobs.create"
  /// `DELETE v1/batch/jobs/{job_id}`
  case jobsApiRoutesBatchDeleteBatchJob = "jobs.api.routes.batch.delete.batch.job"
  /// `GET v1/batch/jobs/{job_id}`
  case batchJobsRetrieve = "batchJobs.retrieve"
  /// `POST v1/batch/jobs/{job_id}/cancel`
  case batchJobsCancel = "batchJobs.cancel"
  /// `POST v1/chat/classifications`
  case chatClassificationsV1ChatClassificationsPost =
    "chat.classifications.v1.chat.classifications.post"
  /// `POST v1/chat/completions`
  case chatCompletionsCreate = "chatCompletions.create"
  /// `POST v1/chat/moderations`
  case chatModerationsV1ChatModerationsPost = "chat.moderations.v1.chat.moderations.post"
  /// `POST v1/classifications`
  case classificationsCreate = "classifications.create"
  /// `POST v1/embeddings`
  case embeddingsCreate = "embeddings.create"
  /// `GET v1/files`
  case filesList = "files.list"
  /// `POST v1/files`
  case filesUpload = "files.upload"
  /// `DELETE v1/files/{file_id}`
  case filesDelete = "files.delete"
  /// `GET v1/files/{file_id}`
  case filesRetrieve = "files.retrieve"
  /// `GET v1/files/{file_id}/content`
  case filesContent = "files.content"
  /// `GET v1/files/{file_id}/url`
  case filesApiRoutesGetSignedUrl = "files.api.routes.get.signed.url"
  /// `POST v1/fim/completions`
  case fimCompletionsCreate = "fimCompletions.create"
  /// `GET v1/fine_tuning/jobs`
  case fineTuningJobsList = "fineTuning.jobs.list"
  /// `POST v1/fine_tuning/jobs`
  case fineTuningJobsCreate = "fineTuning.jobs.create"
  /// `GET v1/fine_tuning/jobs/{job_id}`
  case fineTuningJobsRetrieve = "fineTuning.jobs.retrieve"
  /// `POST v1/fine_tuning/jobs/{job_id}/cancel`
  case fineTuningJobsCancel = "fineTuning.jobs.cancel"
  /// `PATCH v1/fine_tuning/models/{model_id}`
  case jobsApiRoutesFineTuningUpdateFineTunedModel =
    "jobs.api.routes.fine.tuning.update.fine.tuned.model"
  /// `DELETE v1/fine_tuning/models/{model_id}/archive`
  case jobsApiRoutesFineTuningUnarchiveFineTunedModel =
    "jobs.api.routes.fine.tuning.unarchive.fine.tuned.model"
  /// `POST v1/fine_tuning/models/{model_id}/archive`
  case jobsApiRoutesFineTuningArchiveFineTunedModel =
    "jobs.api.routes.fine.tuning.archive.fine.tuned.model"
  /// `GET v1/models`
  case modelsList = "models.list"
  /// `DELETE v1/models/{model_id}`
  case deleteModelV1ModelsModelIdDelete = "delete.model.v1.models.model.id.delete"
  /// `GET v1/models/{model_id}`
  case modelsRetrieve = "models.retrieve"
  /// `POST v1/moderations`
  case moderationsV1ModerationsPost = "moderations.v1.moderations.post"
  /// `POST v1/ocr`
  case ocrProcess = "ocr.process"
  /// `GET v1/workflows`
  case getWorkflowsV1WorkflowsGet = "get.workflows.v1.workflows.get"
  /// `PUT v1/workflows/archive`
  case bulkArchiveWorkflowsV1WorkflowsArchivePut = "bulk.archive.workflows.v1.workflows.archive.put"
  /// `GET v1/workflows/deployments`
  case listDeploymentsV1WorkflowsDeploymentsGet = "list.deployments.v1.workflows.deployments.get"
  /// `POST v1/workflows/deployments`
  case createDeploymentV1WorkflowsDeploymentsPost =
    "create.deployment.v1.workflows.deployments.post"
  /// `DELETE v1/workflows/deployments/{name}`
  case deleteDeploymentV1WorkflowsDeploymentsNameDelete =
    "delete.deployment.v1.workflows.deployments.name.delete"
  /// `GET v1/workflows/deployments/{name}`
  case getDeploymentV1WorkflowsDeploymentsNameGet =
    "get.deployment.v1.workflows.deployments.name.get"
  /// `PATCH v1/workflows/deployments/{name}`
  case updateDeploymentV1WorkflowsDeploymentsNamePatch =
    "update.deployment.v1.workflows.deployments.name.patch"
  /// `GET v1/workflows/deployments/{name}/logs`
  case getDeploymentLogs = "get.deployment.logs"
  /// `GET v1/workflows/deployments/{name}/logs/stream`
  case streamDeploymentLogs = "stream.deployment.logs"
  /// `POST v1/workflows/deployments/{name}/restart`
  case restartDeploymentV1WorkflowsDeploymentsNameRestartPost =
    "restart.deployment.v1.workflows.deployments.name.restart.post"
  /// `POST v1/workflows/deployments/{name}/start`
  case startDeploymentV1WorkflowsDeploymentsNameStartPost =
    "start.deployment.v1.workflows.deployments.name.start.post"
  /// `POST v1/workflows/deployments/{name}/stop`
  case stopDeploymentV1WorkflowsDeploymentsNameStopPost =
    "stop.deployment.v1.workflows.deployments.name.stop.post"
  /// `GET v1/workflows/deployments/{name}/workers`
  case listDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGet =
    "list.deployment.workers.v1.workflows.deployments.name.workers.get"
  /// `GET v1/workflows/events/list`
  case getWorkflowEventsV1WorkflowsEventsListGet =
    "get.workflow.events.v1.workflows.events.list.get"
  /// `GET v1/workflows/events/stream`
  case getStreamEventsV1WorkflowsEventsStreamGet =
    "get.stream.events.v1.workflows.events.stream.get"
  /// `POST v1/workflows/executions/cancel`
  case batchCancelWorkflowExecutionsV1WorkflowsExecutionsCancelPost =
    "batch.cancel.workflow.executions.v1.workflows.executions.cancel.post"
  /// `POST v1/workflows/executions/terminate`
  case batchTerminateWorkflowExecutionsV1WorkflowsExecutionsTerminatePost =
    "batch.terminate.workflow.executions.v1.workflows.executions.terminate.post"
  /// `GET v1/workflows/executions/{execution_id}`
  case getWorkflowExecutionV1WorkflowsExecutionsExecutionIdGet =
    "get.workflow.execution.v1.workflows.executions.execution.id.get"
  /// `POST v1/workflows/executions/{execution_id}/cancel`
  case cancelWorkflowExecutionV1WorkflowsExecutionsExecutionIdCancelPost =
    "cancel.workflow.execution.v1.workflows.executions.execution.id.cancel.post"
  /// `GET v1/workflows/executions/{execution_id}/history`
  case getWorkflowExecutionHistoryV1WorkflowsExecutionsExecutionIdHistoryGet =
    "get.workflow.execution.history.v1.workflows.executions.execution.id.history.get"
  /// `GET v1/workflows/executions/{execution_id}/logs`
  case getWorkflowExecutionLogs = "get.workflow.execution.logs"
  /// `GET v1/workflows/executions/{execution_id}/logs/stream`
  case streamWorkflowExecutionLogs = "stream.workflow.execution.logs"
  /// `POST v1/workflows/executions/{execution_id}/queries`
  case queryWorkflowExecutionV1WorkflowsExecutionsExecutionIdQueriesPost =
    "query.workflow.execution.v1.workflows.executions.execution.id.queries.post"
  /// `POST v1/workflows/executions/{execution_id}/reset`
  case resetWorkflowV1WorkflowsExecutionsExecutionIdResetPost =
    "reset.workflow.v1.workflows.executions.execution.id.reset.post"
  /// `POST v1/workflows/executions/{execution_id}/signals`
  case signalWorkflowExecutionV1WorkflowsExecutionsExecutionIdSignalsPost =
    "signal.workflow.execution.v1.workflows.executions.execution.id.signals.post"
  /// `GET v1/workflows/executions/{execution_id}/stream`
  case streamV1WorkflowsExecutionsExecutionIdStreamGet =
    "stream.v1.workflows.executions.execution.id.stream.get"
  /// `POST v1/workflows/executions/{execution_id}/terminate`
  case terminateWorkflowExecutionV1WorkflowsExecutionsExecutionIdTerminatePost =
    "terminate.workflow.execution.v1.workflows.executions.execution.id.terminate.post"
  /// `GET v1/workflows/executions/{execution_id}/trace/events`
  case getWorkflowExecutionTraceEvents = "get.workflow.execution.trace.events"
  /// `GET v1/workflows/executions/{execution_id}/trace/info`
  case getWorkflowExecutionTraceInfo = "get.workflow.execution.trace.info"
  /// `GET v1/workflows/executions/{execution_id}/trace/otel`
  case getWorkflowExecutionTraceOtel = "get.workflow.execution.trace.otel"
  /// `GET v1/workflows/executions/{execution_id}/trace/summary`
  case getWorkflowExecutionTraceSummary = "get.workflow.execution.trace.summary"
  /// `POST v1/workflows/executions/{execution_id}/updates`
  case updateWorkflowExecutionV1WorkflowsExecutionsExecutionIdUpdatesPost =
    "update.workflow.execution.v1.workflows.executions.execution.id.updates.post"
  /// `GET v1/workflows/registrations`
  case getWorkflowRegistrationsV1WorkflowsRegistrationsGet =
    "get.workflow.registrations.v1.workflows.registrations.get"
  /// `GET v1/workflows/registrations/{workflow_registration_id}`
  case getWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdGet =
    "get.workflow.registration.v1.workflows.registrations.workflow.registration.id.get"
  /// `POST v1/workflows/registrations/{workflow_registration_id}/execute`
  case executeWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePost =
    "execute.workflow.registration.v1.workflows.registrations.workflow.registration.id.execute.post"
  /// `GET v1/workflows/runs`
  case listRunsV1WorkflowsRunsGet = "list.runs.v1.workflows.runs.get"
  /// `GET v1/workflows/runs/{run_id}`
  case getRunV1WorkflowsRunsRunIdGet = "get.run.v1.workflows.runs.run.id.get"
  /// `GET v1/workflows/runs/{run_id}/history`
  case getRunHistoryV1WorkflowsRunsRunIdHistoryGet =
    "get.run.history.v1.workflows.runs.run.id.history.get"
  /// `GET v1/workflows/schedules`
  case getSchedulesV1WorkflowsSchedulesGet = "get.schedules.v1.workflows.schedules.get"
  /// `POST v1/workflows/schedules`
  case scheduleWorkflowV1WorkflowsSchedulesPost = "schedule.workflow.v1.workflows.schedules.post"
  /// `DELETE v1/workflows/schedules/{schedule_id}`
  case unscheduleWorkflowV1WorkflowsSchedulesScheduleIdDelete =
    "unschedule.workflow.v1.workflows.schedules.schedule.id.delete"
  /// `GET v1/workflows/schedules/{schedule_id}`
  case getScheduleV1WorkflowsSchedulesScheduleIdGet =
    "get.schedule.v1.workflows.schedules.schedule.id.get"
  /// `PATCH v1/workflows/schedules/{schedule_id}`
  case updateScheduleV1WorkflowsSchedulesScheduleIdPatch =
    "update.schedule.v1.workflows.schedules.schedule.id.patch"
  /// `POST v1/workflows/schedules/{schedule_id}/pause`
  case pauseScheduleV1WorkflowsSchedulesScheduleIdPausePost =
    "pause.schedule.v1.workflows.schedules.schedule.id.pause.post"
  /// `POST v1/workflows/schedules/{schedule_id}/resume`
  case resumeScheduleV1WorkflowsSchedulesScheduleIdResumePost =
    "resume.schedule.v1.workflows.schedules.schedule.id.resume.post"
  /// `POST v1/workflows/schedules/{schedule_id}/trigger`
  case triggerScheduleV1WorkflowsSchedulesScheduleIdTriggerPost =
    "trigger.schedule.v1.workflows.schedules.schedule.id.trigger.post"
  /// `PUT v1/workflows/unarchive`
  case bulkUnarchiveWorkflowsV1WorkflowsUnarchivePut =
    "bulk.unarchive.workflows.v1.workflows.unarchive.put"
  /// `GET v1/workflows/{workflow_identifier}`
  case getWorkflowV1WorkflowsWorkflowIdentifierGet =
    "get.workflow.v1.workflows.workflow.identifier.get"
  /// `PUT v1/workflows/{workflow_identifier}`
  case updateWorkflowV1WorkflowsWorkflowIdentifierPut =
    "update.workflow.v1.workflows.workflow.identifier.put"
  /// `PUT v1/workflows/{workflow_identifier}/archive`
  case archiveWorkflowV1WorkflowsWorkflowIdentifierArchivePut =
    "archive.workflow.v1.workflows.workflow.identifier.archive.put"
  /// `POST v1/workflows/{workflow_identifier}/execute`
  case executeWorkflowV1WorkflowsWorkflowIdentifierExecutePost =
    "execute.workflow.v1.workflows.workflow.identifier.execute.post"
  /// `PUT v1/workflows/{workflow_identifier}/unarchive`
  case unarchiveWorkflowV1WorkflowsWorkflowIdentifierUnarchivePut =
    "unarchive.workflow.v1.workflows.workflow.identifier.unarchive.put"
  /// `GET v1/workflows/{workflow_name}/metrics`
  case getWorkflowMetricsV1WorkflowsWorkflowNameMetricsGet =
    "get.workflow.metrics.v1.workflows.workflow.name.metrics.get"
}

/// Earlier snapshots published these operations under different
/// spellings. They resolve to the canonical case above.
extension MistralOperation {
  @available(*, deprecated, renamed: "audioTranscriptions")
  public static var audioApiV1TranscriptionsPost: Self { .audioTranscriptions }
}

/// Provider-native service with compile-time operation names.
public typealias MistralService = HyperProxyProviderService<MistralOperation>

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == MistralOperation {
  /// `GET v1/agents`
  public var agentsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsList)
  }
  /// `POST v1/agents`
  public var agentsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsCreate)
  }
  /// `GET v1/agents/pages`
  public var agentsApiV1AgentsListPages: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsListPages)
  }
  /// `DELETE v1/agents/{agent_id}`
  public var agentsDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsDelete)
  }
  /// `GET v1/agents/{agent_id}`
  public var agentsRetrieve: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsRetrieve)
  }
  /// `PATCH v1/agents/{agent_id}`
  public var agentsUpdate: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsUpdate)
  }
  /// `DELETE v1/agents/{agent_id}/aliases`
  public var agentsApiV1AgentsDeleteAlias: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsDeleteAlias)
  }
  /// `GET v1/agents/{agent_id}/aliases`
  public var agentsApiV1AgentsListVersionAliases: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsListVersionAliases)
  }
  /// `PUT v1/agents/{agent_id}/aliases`
  public var agentsApiV1AgentsCreateOrUpdateAlias: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsCreateOrUpdateAlias)
  }
  /// `PATCH v1/agents/{agent_id}/version`
  public var agentsApiV1AgentsUpdateVersion: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsUpdateVersion)
  }
  /// `GET v1/agents/{agent_id}/versions`
  public var agentsApiV1AgentsListVersions: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsListVersions)
  }
  /// `GET v1/agents/{agent_id}/versions/{version}`
  public var agentsApiV1AgentsGetVersion: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsGetVersion)
  }
  /// `GET v1/connectors`
  public var connectorListV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorListV1)
  }
  /// `POST v1/connectors`
  public var connectorCreateV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorCreateV1)
  }
  /// `GET v1/connectors/{connector_id_or_name}`
  public var connectorGetV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorGetV1)
  }
  /// `GET v1/connectors/{connector_id_or_name}/auth_url`
  public var connectorGetAuthUrlV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorGetAuthUrlV1)
  }
  /// `GET v1/connectors/{connector_id_or_name}/authentication_methods`
  public var connectorGetAuthenticationMethodsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorGetAuthenticationMethodsV1)
  }
  /// `GET v1/connectors/{connector_id_or_name}/tools`
  public var connectorListToolsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorListToolsV1)
  }
  /// `POST v1/connectors/{connector_id_or_name}/tools/{tool_name}/call`
  public var connectorCallToolV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorCallToolV1)
  }
  /// `DELETE v1/connectors/{connector_id_or_name}/user/credentials`
  public var connectorDeleteAllUserCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorDeleteAllUserCredentialsV1)
  }
  /// `GET v1/connectors/{connector_id_or_name}/user/credentials`
  public var connectorListUserCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorListUserCredentialsV1)
  }
  /// `POST v1/connectors/{connector_id_or_name}/user/credentials`
  public var connectorCreateOrUpdateUserCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorCreateOrUpdateUserCredentialsV1)
  }
  /// `DELETE v1/connectors/{connector_id_or_name}/user/credentials/{credentials_name}`
  public var connectorDeleteUserCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorDeleteUserCredentialsV1)
  }
  /// `GET v1/connectors/{connector_id_or_name}/workspace/credentials`
  public var connectorListWorkspaceCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorListWorkspaceCredentialsV1)
  }
  /// `POST v1/connectors/{connector_id_or_name}/workspace/credentials`
  public var connectorCreateOrUpdateWorkspaceCredentialsV1: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.connectorCreateOrUpdateWorkspaceCredentialsV1)
  }
  /// `DELETE v1/connectors/{connector_id_or_name}/workspace/credentials/{credentials_name}`
  public var connectorDeleteWorkspaceCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorDeleteWorkspaceCredentialsV1)
  }
  /// `DELETE v1/connectors/{connector_id}`
  public var connectorDeleteV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorDeleteV1)
  }
  /// `PATCH v1/connectors/{connector_id}`
  public var connectorUpdateV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorUpdateV1)
  }
  /// `DELETE v1/connectors/{connector_id}/share`
  public var connectorUnshareV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorUnshareV1)
  }
  /// `PUT v1/connectors/{connector_id}/share`
  public var connectorShareV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorShareV1)
  }
  /// `POST v1/connectors/{connector_id}/{consumer_scope}/activate`
  public var connectorActivateForConsumerV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorActivateForConsumerV1)
  }
  /// `POST v1/connectors/{connector_id}/{consumer_scope}/deactivate`
  public var connectorDeactivateForConsumerV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorDeactivateForConsumerV1)
  }
  /// `GET v1/conversations`
  public var agentsApiV1ConversationsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsList)
  }
  /// `POST v1/conversations`
  public var agentsApiV1ConversationsStartStream: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsStartStream)
  }
  /// `POST v1/conversations`
  public var agentsApiV1ConversationsStart: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsStart)
  }
  /// `DELETE v1/conversations/{conversation_id}`
  public var agentsApiV1ConversationsDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsDelete)
  }
  /// `GET v1/conversations/{conversation_id}`
  public var agentsApiV1ConversationsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsGet)
  }
  /// `POST v1/conversations/{conversation_id}`
  public var agentsApiV1ConversationsAppendStream: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsAppendStream)
  }
  /// `POST v1/conversations/{conversation_id}`
  public var agentsApiV1ConversationsAppend: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsAppend)
  }
  /// `GET v1/conversations/{conversation_id}/history`
  public var agentsApiV1ConversationsHistory: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsHistory)
  }
  /// `GET v1/conversations/{conversation_id}/messages`
  public var agentsApiV1ConversationsMessages: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsMessages)
  }
  /// `POST v1/conversations/{conversation_id}/restart`
  public var agentsApiV1ConversationsRestartStream: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsRestartStream)
  }
  /// `POST v1/conversations/{conversation_id}/restart`
  public var agentsApiV1ConversationsRestart: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsRestart)
  }
  /// `GET v1/libraries`
  public var librariesListV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesListV1)
  }
  /// `POST v1/libraries`
  public var librariesCreateV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesCreateV1)
  }
  /// `DELETE v1/libraries/{library_id}`
  public var librariesDeleteV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDeleteV1)
  }
  /// `GET v1/libraries/{library_id}`
  public var librariesGetV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesGetV1)
  }
  /// `PATCH v1/libraries/{library_id}`
  public var librariesPatchV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesPatchV1)
  }
  /// `PUT v1/libraries/{library_id}`
  public var librariesUpdateV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesUpdateV1)
  }
  /// `GET v1/libraries/{library_id}/documents`
  public var librariesDocumentsListV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsListV1)
  }
  /// `POST v1/libraries/{library_id}/documents`
  public var librariesDocumentsUploadV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsUploadV1)
  }
  /// `DELETE v1/libraries/{library_id}/documents/{document_id}`
  public var librariesDocumentsDeleteV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsDeleteV1)
  }
  /// `GET v1/libraries/{library_id}/documents/{document_id}`
  public var librariesDocumentsGetV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsGetV1)
  }
  /// `PATCH v1/libraries/{library_id}/documents/{document_id}`
  public var librariesDocumentsPatchV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsPatchV1)
  }
  /// `PUT v1/libraries/{library_id}/documents/{document_id}`
  public var librariesDocumentsUpdateV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsUpdateV1)
  }
  /// `GET v1/libraries/{library_id}/documents/{document_id}/extracted-text-signed-url`
  public var librariesDocumentsGetExtractedTextSignedUrlV1: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.librariesDocumentsGetExtractedTextSignedUrlV1)
  }
  /// `POST v1/libraries/{library_id}/documents/{document_id}/reprocess`
  public var librariesDocumentsReprocessV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsReprocessV1)
  }
  /// `GET v1/libraries/{library_id}/documents/{document_id}/signed-url`
  public var librariesDocumentsGetSignedUrlV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsGetSignedUrlV1)
  }
  /// `GET v1/libraries/{library_id}/documents/{document_id}/status`
  public var librariesDocumentsGetStatusV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsGetStatusV1)
  }
  /// `GET v1/libraries/{library_id}/documents/{document_id}/text_content`
  public var librariesDocumentsGetTextContentV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsGetTextContentV1)
  }
  /// `DELETE v1/libraries/{library_id}/share`
  public var librariesShareDeleteV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesShareDeleteV1)
  }
  /// `GET v1/libraries/{library_id}/share`
  public var librariesShareListV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesShareListV1)
  }
  /// `PUT v1/libraries/{library_id}/share`
  public var librariesShareCreateV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesShareCreateV1)
  }
  /// `GET v1/observability/campaigns`
  public var getCampaignsV1ObservabilityCampaignsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getCampaignsV1ObservabilityCampaignsGet)
  }
  /// `POST v1/observability/campaigns`
  public var createCampaignV1ObservabilityCampaignsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.createCampaignV1ObservabilityCampaignsPost)
  }
  /// `DELETE v1/observability/campaigns/{campaign_id}`
  public var deleteCampaignV1ObservabilityCampaignsCampaignIdDelete:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.deleteCampaignV1ObservabilityCampaignsCampaignIdDelete)
  }
  /// `GET v1/observability/campaigns/{campaign_id}`
  public var getCampaignByIdV1ObservabilityCampaignsCampaignIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getCampaignByIdV1ObservabilityCampaignsCampaignIdGet)
  }
  /// `GET v1/observability/campaigns/{campaign_id}/selected-events`
  public var getCampaignSelectedEventsV1ObservabilityCampaignsCampaignIdSelectedEventsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getCampaignSelectedEventsV1ObservabilityCampaignsCampaignIdSelectedEventsGet)
  }
  /// `GET v1/observability/campaigns/{campaign_id}/status`
  public var getCampaignStatusByIdV1ObservabilityCampaignsCampaignIdStatusGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getCampaignStatusByIdV1ObservabilityCampaignsCampaignIdStatusGet)
  }
  /// `POST v1/observability/chat-completion-events/search`
  public var getChatCompletionEventsV1ObservabilityChatCompletionEventsSearchPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getChatCompletionEventsV1ObservabilityChatCompletionEventsSearchPost)
  }
  /// `POST v1/observability/chat-completion-events/search-ids`
  public var getChatCompletionEventIdsV1ObservabilityChatCompletionEventsSearchIdsPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getChatCompletionEventIdsV1ObservabilityChatCompletionEventsSearchIdsPost)
  }
  /// `GET v1/observability/chat-completion-events/{event_id}`
  public var getChatCompletionEventV1ObservabilityChatCompletionEventsEventIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getChatCompletionEventV1ObservabilityChatCompletionEventsEventIdGet)
  }
  /// `POST v1/observability/chat-completion-events/{event_id}/live-judging`
  public var judgeChatCompletionEventV1ObservabilityChatCompletionEventsEventIdLiveJudgingPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.judgeChatCompletionEventV1ObservabilityChatCompletionEventsEventIdLiveJudgingPost)
  }
  /// `GET v1/observability/chat-completion-events/{event_id}/similar-events`
  public
    var getSimilarChatCompletionEventsV1ObservabilityChatCompletionEventsEventIdSimilarEventsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .getSimilarChatCompletionEventsV1ObservabilityChatCompletionEventsEventIdSimilarEventsGet)
  }
  /// `GET v1/observability/chat-completion-fields`
  public var getChatCompletionFieldsV1ObservabilityChatCompletionFieldsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getChatCompletionFieldsV1ObservabilityChatCompletionFieldsGet)
  }
  /// `GET v1/observability/chat-completion-fields/{field_name}/options`
  public var getChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGet)
  }
  /// `POST v1/observability/chat-completion-fields/{field_name}/options-counts`
  public
    var getChatCompletionFieldOptionsCountsV1ObservabilityChatCompletionFieldsFieldNameOptionsCountsPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .getChatCompletionFieldOptionsCountsV1ObservabilityChatCompletionFieldsFieldNameOptionsCountsPost
    )
  }
  /// `POST v1/observability/dataset-records/bulk-delete`
  public var deleteDatasetRecordsV1ObservabilityDatasetRecordsBulkDeletePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.deleteDatasetRecordsV1ObservabilityDatasetRecordsBulkDeletePost)
  }
  /// `DELETE v1/observability/dataset-records/{dataset_record_id}`
  public var deleteDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdDelete:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.deleteDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdDelete)
  }
  /// `GET v1/observability/dataset-records/{dataset_record_id}`
  public var getDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdGet)
  }
  /// `POST v1/observability/dataset-records/{dataset_record_id}/live-judging`
  public var judgeDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdLiveJudgingPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.judgeDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdLiveJudgingPost)
  }
  /// `PUT v1/observability/dataset-records/{dataset_record_id}/payload`
  public var updateDatasetRecordPayloadV1ObservabilityDatasetRecordsDatasetRecordIdPayloadPut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateDatasetRecordPayloadV1ObservabilityDatasetRecordsDatasetRecordIdPayloadPut)
  }
  /// `PUT v1/observability/dataset-records/{dataset_record_id}/properties`
  public var updateDatasetRecordPropertiesV1ObservabilityDatasetRecordsDatasetRecordIdPropertiesPut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .updateDatasetRecordPropertiesV1ObservabilityDatasetRecordsDatasetRecordIdPropertiesPut)
  }
  /// `GET v1/observability/datasets`
  public var getDatasetsV1ObservabilityDatasetsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getDatasetsV1ObservabilityDatasetsGet)
  }
  /// `POST v1/observability/datasets`
  public var createDatasetV1ObservabilityDatasetsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.createDatasetV1ObservabilityDatasetsPost)
  }
  /// `DELETE v1/observability/datasets/{dataset_id}`
  public var deleteDatasetV1ObservabilityDatasetsDatasetIdDelete:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.deleteDatasetV1ObservabilityDatasetsDatasetIdDelete)
  }
  /// `GET v1/observability/datasets/{dataset_id}`
  public var getDatasetByIdV1ObservabilityDatasetsDatasetIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getDatasetByIdV1ObservabilityDatasetsDatasetIdGet)
  }
  /// `PATCH v1/observability/datasets/{dataset_id}`
  public var updateDatasetV1ObservabilityDatasetsDatasetIdPatch:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateDatasetV1ObservabilityDatasetsDatasetIdPatch)
  }
  /// `GET v1/observability/datasets/{dataset_id}/exports/to-jsonl`
  public var exportDatasetToJsonlV1ObservabilityDatasetsDatasetIdExportsToJsonlGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.exportDatasetToJsonlV1ObservabilityDatasetsDatasetIdExportsToJsonlGet)
  }
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-campaign`
  public var postDatasetRecordsFromCampaignV1ObservabilityDatasetsDatasetIdImportsFromCampaignPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .postDatasetRecordsFromCampaignV1ObservabilityDatasetsDatasetIdImportsFromCampaignPost)
  }
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-dataset`
  public var postDatasetRecordsFromDatasetV1ObservabilityDatasetsDatasetIdImportsFromDatasetPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.postDatasetRecordsFromDatasetV1ObservabilityDatasetsDatasetIdImportsFromDatasetPost)
  }
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-explorer`
  public var postDatasetRecordsFromExplorerV1ObservabilityDatasetsDatasetIdImportsFromExplorerPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .postDatasetRecordsFromExplorerV1ObservabilityDatasetsDatasetIdImportsFromExplorerPost)
  }
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-file`
  public var postDatasetRecordsFromFileV1ObservabilityDatasetsDatasetIdImportsFromFilePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.postDatasetRecordsFromFileV1ObservabilityDatasetsDatasetIdImportsFromFilePost)
  }
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-playground`
  public
    var postDatasetRecordsFromPlaygroundV1ObservabilityDatasetsDatasetIdImportsFromPlaygroundPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .postDatasetRecordsFromPlaygroundV1ObservabilityDatasetsDatasetIdImportsFromPlaygroundPost)
  }
  /// `GET v1/observability/datasets/{dataset_id}/records`
  public var getDatasetRecordsV1ObservabilityDatasetsDatasetIdRecordsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getDatasetRecordsV1ObservabilityDatasetsDatasetIdRecordsGet)
  }
  /// `POST v1/observability/datasets/{dataset_id}/records`
  public var createDatasetRecordV1ObservabilityDatasetsDatasetIdRecordsPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.createDatasetRecordV1ObservabilityDatasetsDatasetIdRecordsPost)
  }
  /// `GET v1/observability/datasets/{dataset_id}/tasks`
  public var getDatasetImportTasksV1ObservabilityDatasetsDatasetIdTasksGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getDatasetImportTasksV1ObservabilityDatasetsDatasetIdTasksGet)
  }
  /// `GET v1/observability/datasets/{dataset_id}/tasks/{task_id}`
  public var getDatasetImportTaskV1ObservabilityDatasetsDatasetIdTasksTaskIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getDatasetImportTaskV1ObservabilityDatasetsDatasetIdTasksTaskIdGet)
  }
  /// `GET v1/observability/judges`
  public var getJudgesV1ObservabilityJudgesGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getJudgesV1ObservabilityJudgesGet)
  }
  /// `POST v1/observability/judges`
  public var createJudgeV1ObservabilityJudgesPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.createJudgeV1ObservabilityJudgesPost)
  }
  /// `DELETE v1/observability/judges/{judge_id}`
  public var deleteJudgeV1ObservabilityJudgesJudgeIdDelete: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.deleteJudgeV1ObservabilityJudgesJudgeIdDelete)
  }
  /// `GET v1/observability/judges/{judge_id}`
  public var getJudgeByIdV1ObservabilityJudgesJudgeIdGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getJudgeByIdV1ObservabilityJudgesJudgeIdGet)
  }
  /// `PUT v1/observability/judges/{judge_id}`
  public var updateJudgeV1ObservabilityJudgesJudgeIdPut: HyperProxyProviderCall<MistralOperation> {
    self.call(.updateJudgeV1ObservabilityJudgesJudgeIdPut)
  }
  /// `POST v1/observability/judges/{judge_id}/live-judging`
  public var judgeConversationV1ObservabilityJudgesJudgeIdLiveJudgingPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.judgeConversationV1ObservabilityJudgesJudgeIdLiveJudgingPost)
  }
  /// `GET v1/observability/logs/fields`
  public var getLogFieldsV1ObservabilityLogsFieldsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getLogFieldsV1ObservabilityLogsFieldsGet)
  }
  /// `GET v1/observability/logs/fields/{field_name}/options`
  public var getLogFieldOptionsV1ObservabilityLogsFieldsFieldNameOptionsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getLogFieldOptionsV1ObservabilityLogsFieldsFieldNameOptionsGet)
  }
  /// `POST v1/observability/logs/search`
  public var searchLogsV1ObservabilityLogsSearchPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.searchLogsV1ObservabilityLogsSearchPost)
  }
  /// `POST v1/observability/spans/aggregate`
  public var aggregateSpansV1ObservabilitySpansAggregatePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.aggregateSpansV1ObservabilitySpansAggregatePost)
  }
  /// `GET v1/observability/spans/evaluations/fields`
  public var getSpanEvaluationFieldsV1ObservabilitySpansEvaluationsFieldsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getSpanEvaluationFieldsV1ObservabilitySpansEvaluationsFieldsGet)
  }
  /// `GET v1/observability/spans/evaluations/fields/{field_name}/options`
  public var getSpanEvaluationFieldOptionsV1ObservabilitySpansEvaluationsFieldsFieldNameOptionsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .getSpanEvaluationFieldOptionsV1ObservabilitySpansEvaluationsFieldsFieldNameOptionsGet)
  }
  /// `POST v1/observability/spans/evaluations/search`
  public var searchSpanEvaluationsV1ObservabilitySpansEvaluationsSearchPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.searchSpanEvaluationsV1ObservabilitySpansEvaluationsSearchPost)
  }
  /// `POST v1/observability/spans/evaluations/search/latest`
  public var searchLatestSpanEvaluationsV1ObservabilitySpansEvaluationsSearchLatestPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.searchLatestSpanEvaluationsV1ObservabilitySpansEvaluationsSearchLatestPost)
  }
  /// `GET v1/observability/spans/fields`
  public var getSpanFieldsV1ObservabilitySpansFieldsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getSpanFieldsV1ObservabilitySpansFieldsGet)
  }
  /// `GET v1/observability/spans/fields/{field_name}/options`
  public var getSpanFieldOptionsV1ObservabilitySpansFieldsFieldNameOptionsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getSpanFieldOptionsV1ObservabilitySpansFieldsFieldNameOptionsGet)
  }
  /// `POST v1/observability/spans/search`
  public var searchSpansV1ObservabilitySpansSearchPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.searchSpansV1ObservabilitySpansSearchPost)
  }
  /// `POST v1/observability/traces/aggregate`
  public var aggregateTracesV1ObservabilityTracesAggregatePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.aggregateTracesV1ObservabilityTracesAggregatePost)
  }
  /// `GET v1/observability/traces/fields`
  public var getTraceFieldsV1ObservabilityTracesFieldsGet: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getTraceFieldsV1ObservabilityTracesFieldsGet)
  }
  /// `GET v1/observability/traces/fields/{field_name}/options`
  public var getTraceFieldOptionsV1ObservabilityTracesFieldsFieldNameOptionsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getTraceFieldOptionsV1ObservabilityTracesFieldsFieldNameOptionsGet)
  }
  /// `POST v1/observability/traces/search`
  public var searchTracesV1ObservabilityTracesSearchPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.searchTracesV1ObservabilityTracesSearchPost)
  }
  /// `GET v1/observability/traces/{trace_id}`
  public var getTraceByIdV1ObservabilityTracesTraceIdGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getTraceByIdV1ObservabilityTracesTraceIdGet)
  }
  /// `GET v1/observability/traces/{trace_id}/spans`
  public var getTraceSpansV1ObservabilityTracesTraceIdSpansGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getTraceSpansV1ObservabilityTracesTraceIdSpansGet)
  }
  /// `GET v1/observability/traces/{trace_id}/spans/{span_id}`
  public var getSpanByIdV1ObservabilityTracesTraceIdSpansSpanIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getSpanByIdV1ObservabilityTracesTraceIdSpansSpanIdGet)
  }
  /// `GET v1/rag/deployments`
  public var getDeploymentSummariesV1RagDeploymentsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getDeploymentSummariesV1RagDeploymentsGet)
  }
  /// `PUT v1/rag/deployments`
  public var registerDeploymentV1RagDeploymentsPut: HyperProxyProviderCall<MistralOperation> {
    self.call(.registerDeploymentV1RagDeploymentsPut)
  }
  /// `DELETE v1/rag/deployments/{deployment_id}`
  public var unregisterDeploymentV1RagDeploymentsDeploymentIdDelete:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.unregisterDeploymentV1RagDeploymentsDeploymentIdDelete)
  }
  /// `PUT v1/rag/deployments/{deployment_id}/metrics`
  public var updateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPut)
  }
  /// `GET v1/rag/ingestion_pipeline_configurations`
  public var getConfigsV1RagIngestionPipelineConfigurationsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getConfigsV1RagIngestionPipelineConfigurationsGet)
  }
  /// `PUT v1/rag/ingestion_pipeline_configurations`
  public var registerConfigV1RagIngestionPipelineConfigurationsPut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.registerConfigV1RagIngestionPipelineConfigurationsPut)
  }
  /// `PUT v1/rag/ingestion_pipeline_configurations/{id}/run_info`
  public var updateRunInfoV1RagIngestionPipelineConfigurationsIdRunInfoPut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateRunInfoV1RagIngestionPipelineConfigurationsIdRunInfoPut)
  }
  /// `GET v1/users/me`
  public var usersApiGetIdentity: HyperProxyProviderCall<MistralOperation> {
    self.call(.usersApiGetIdentity)
  }
  /// `GET v1/users/me/organizations`
  public var usersApiListOrganizations: HyperProxyProviderCall<MistralOperation> {
    self.call(.usersApiListOrganizations)
  }
  /// `GET v1/users/me/workspaces`
  public var usersApiListWorkspaces: HyperProxyProviderCall<MistralOperation> {
    self.call(.usersApiListWorkspaces)
  }
  /// `GET v2/prompts`
  public var promptsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsList)
  }
  /// `POST v2/prompts`
  public var promptsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsCreate)
  }
  /// `DELETE v2/prompts/{prompt_id}`
  public var promptsDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsDelete)
  }
  /// `GET v2/prompts/{prompt_id}`
  public var promptsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsGet)
  }
  /// `PATCH v2/prompts/{prompt_id}`
  public var promptsUpdate: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsUpdate)
  }
  /// `GET v2/prompts/{prompt_id}/versions`
  public var promptsListVersions: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsListVersions)
  }
  /// `POST v2/prompts/{prompt_id}/versions`
  public var promptsCreateVersion: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsCreateVersion)
  }
  /// `GET v2/prompts/{prompt_id}/versions/{version}`
  public var promptsGetVersion: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsGetVersion)
  }
  /// `PATCH v2/prompts/{prompt_id}/versions/{version}`
  public var promptsUpdateVersionMetadata: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsUpdateVersionMetadata)
  }
  /// `GET v2/skills`
  public var skillsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsList)
  }
  /// `POST v2/skills`
  public var skillsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsCreate)
  }
  /// `DELETE v2/skills/{skill_id}`
  public var skillsDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsDelete)
  }
  /// `GET v2/skills/{skill_id}`
  public var skillsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsGet)
  }
  /// `PATCH v2/skills/{skill_id}`
  public var skillsUpdate: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsUpdate)
  }
  /// `GET v2/skills/{skill_id}/versions`
  public var skillsListVersions: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsListVersions)
  }
  /// `POST v2/skills/{skill_id}/versions`
  public var skillsCreateVersion: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsCreateVersion)
  }
  /// `GET v2/skills/{skill_id}/versions/{version}`
  public var skillsGetVersion: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsGetVersion)
  }
  /// `PATCH v2/skills/{skill_id}/versions/{version}`
  public var skillsUpdateVersionMetadata: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsUpdateVersionMetadata)
  }
  /// `POST v1/agents/completions`
  public var agentsCompletionV1AgentsCompletionsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsCompletionV1AgentsCompletionsPost)
  }
  /// `POST v1/audio/speech`
  public var audioSpeech: HyperProxyProviderCall<MistralOperation> {
    self.call(.audioSpeech)
  }
  /// `POST v1/audio/transcriptions`
  public var audioTranscriptions: HyperProxyProviderCall<MistralOperation> {
    self.call(.audioTranscriptions)
  }
  /// `GET v1/audio/voices`
  public var listVoicesV1AudioVoicesGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.listVoicesV1AudioVoicesGet)
  }
  /// `POST v1/audio/voices`
  public var createVoiceV1AudioVoicesPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.createVoiceV1AudioVoicesPost)
  }
  /// `DELETE v1/audio/voices/{voice_id}`
  public var deleteVoiceV1AudioVoicesVoiceIdDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.deleteVoiceV1AudioVoicesVoiceIdDelete)
  }
  /// `GET v1/audio/voices/{voice_id}`
  public var getVoiceV1AudioVoicesVoiceIdGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getVoiceV1AudioVoicesVoiceIdGet)
  }
  /// `PATCH v1/audio/voices/{voice_id}`
  public var updateVoiceV1AudioVoicesVoiceIdPatch: HyperProxyProviderCall<MistralOperation> {
    self.call(.updateVoiceV1AudioVoicesVoiceIdPatch)
  }
  /// `GET v1/audio/voices/{voice_id}/sample`
  public var getVoiceSampleAudioV1AudioVoicesVoiceIdSampleGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getVoiceSampleAudioV1AudioVoicesVoiceIdSampleGet)
  }
  /// `GET v1/batch/jobs`
  public var batchJobsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.batchJobsList)
  }
  /// `POST v1/batch/jobs`
  public var batchJobsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.batchJobsCreate)
  }
  /// `DELETE v1/batch/jobs/{job_id}`
  public var jobsApiRoutesBatchDeleteBatchJob: HyperProxyProviderCall<MistralOperation> {
    self.call(.jobsApiRoutesBatchDeleteBatchJob)
  }
  /// `GET v1/batch/jobs/{job_id}`
  public var batchJobsRetrieve: HyperProxyProviderCall<MistralOperation> {
    self.call(.batchJobsRetrieve)
  }
  /// `POST v1/batch/jobs/{job_id}/cancel`
  public var batchJobsCancel: HyperProxyProviderCall<MistralOperation> {
    self.call(.batchJobsCancel)
  }
  /// `POST v1/chat/classifications`
  public var chatClassificationsV1ChatClassificationsPost: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.chatClassificationsV1ChatClassificationsPost)
  }
  /// `POST v1/chat/completions`
  public var chatCompletionsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.chatCompletionsCreate)
  }
  /// `POST v1/chat/moderations`
  public var chatModerationsV1ChatModerationsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.chatModerationsV1ChatModerationsPost)
  }
  /// `POST v1/classifications`
  public var classificationsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.classificationsCreate)
  }
  /// `POST v1/embeddings`
  public var embeddingsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.embeddingsCreate)
  }
  /// `GET v1/files`
  public var filesList: HyperProxyProviderCall<MistralOperation> {
    self.call(.filesList)
  }
  /// `POST v1/files`
  public var filesUpload: HyperProxyProviderCall<MistralOperation> {
    self.call(.filesUpload)
  }
  /// `DELETE v1/files/{file_id}`
  public var filesDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.filesDelete)
  }
  /// `GET v1/files/{file_id}`
  public var filesRetrieve: HyperProxyProviderCall<MistralOperation> {
    self.call(.filesRetrieve)
  }
  /// `GET v1/files/{file_id}/content`
  public var filesContent: HyperProxyProviderCall<MistralOperation> {
    self.call(.filesContent)
  }
  /// `GET v1/files/{file_id}/url`
  public var filesApiRoutesGetSignedUrl: HyperProxyProviderCall<MistralOperation> {
    self.call(.filesApiRoutesGetSignedUrl)
  }
  /// `POST v1/fim/completions`
  public var fimCompletionsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.fimCompletionsCreate)
  }
  /// `GET v1/fine_tuning/jobs`
  public var fineTuningJobsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.fineTuningJobsList)
  }
  /// `POST v1/fine_tuning/jobs`
  public var fineTuningJobsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.fineTuningJobsCreate)
  }
  /// `GET v1/fine_tuning/jobs/{job_id}`
  public var fineTuningJobsRetrieve: HyperProxyProviderCall<MistralOperation> {
    self.call(.fineTuningJobsRetrieve)
  }
  /// `POST v1/fine_tuning/jobs/{job_id}/cancel`
  public var fineTuningJobsCancel: HyperProxyProviderCall<MistralOperation> {
    self.call(.fineTuningJobsCancel)
  }
  /// `PATCH v1/fine_tuning/models/{model_id}`
  public var jobsApiRoutesFineTuningUpdateFineTunedModel: HyperProxyProviderCall<MistralOperation> {
    self.call(.jobsApiRoutesFineTuningUpdateFineTunedModel)
  }
  /// `DELETE v1/fine_tuning/models/{model_id}/archive`
  public var jobsApiRoutesFineTuningUnarchiveFineTunedModel:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.jobsApiRoutesFineTuningUnarchiveFineTunedModel)
  }
  /// `POST v1/fine_tuning/models/{model_id}/archive`
  public var jobsApiRoutesFineTuningArchiveFineTunedModel: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.jobsApiRoutesFineTuningArchiveFineTunedModel)
  }
  /// `GET v1/models`
  public var modelsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.modelsList)
  }
  /// `DELETE v1/models/{model_id}`
  public var deleteModelV1ModelsModelIdDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.deleteModelV1ModelsModelIdDelete)
  }
  /// `GET v1/models/{model_id}`
  public var modelsRetrieve: HyperProxyProviderCall<MistralOperation> {
    self.call(.modelsRetrieve)
  }
  /// `POST v1/moderations`
  public var moderationsV1ModerationsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.moderationsV1ModerationsPost)
  }
  /// `POST v1/ocr`
  public var ocrProcess: HyperProxyProviderCall<MistralOperation> {
    self.call(.ocrProcess)
  }
  /// `GET v1/workflows`
  public var getWorkflowsV1WorkflowsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowsV1WorkflowsGet)
  }
  /// `PUT v1/workflows/archive`
  public var bulkArchiveWorkflowsV1WorkflowsArchivePut: HyperProxyProviderCall<MistralOperation> {
    self.call(.bulkArchiveWorkflowsV1WorkflowsArchivePut)
  }
  /// `GET v1/workflows/deployments`
  public var listDeploymentsV1WorkflowsDeploymentsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.listDeploymentsV1WorkflowsDeploymentsGet)
  }
  /// `POST v1/workflows/deployments`
  public var createDeploymentV1WorkflowsDeploymentsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.createDeploymentV1WorkflowsDeploymentsPost)
  }
  /// `DELETE v1/workflows/deployments/{name}`
  public var deleteDeploymentV1WorkflowsDeploymentsNameDelete:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.deleteDeploymentV1WorkflowsDeploymentsNameDelete)
  }
  /// `GET v1/workflows/deployments/{name}`
  public var getDeploymentV1WorkflowsDeploymentsNameGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getDeploymentV1WorkflowsDeploymentsNameGet)
  }
  /// `PATCH v1/workflows/deployments/{name}`
  public var updateDeploymentV1WorkflowsDeploymentsNamePatch:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateDeploymentV1WorkflowsDeploymentsNamePatch)
  }
  /// `GET v1/workflows/deployments/{name}/logs`
  public var getDeploymentLogs: HyperProxyProviderCall<MistralOperation> {
    self.call(.getDeploymentLogs)
  }
  /// `GET v1/workflows/deployments/{name}/logs/stream`
  public var streamDeploymentLogs: HyperProxyProviderCall<MistralOperation> {
    self.call(.streamDeploymentLogs)
  }
  /// `POST v1/workflows/deployments/{name}/restart`
  public var restartDeploymentV1WorkflowsDeploymentsNameRestartPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.restartDeploymentV1WorkflowsDeploymentsNameRestartPost)
  }
  /// `POST v1/workflows/deployments/{name}/start`
  public var startDeploymentV1WorkflowsDeploymentsNameStartPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.startDeploymentV1WorkflowsDeploymentsNameStartPost)
  }
  /// `POST v1/workflows/deployments/{name}/stop`
  public var stopDeploymentV1WorkflowsDeploymentsNameStopPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.stopDeploymentV1WorkflowsDeploymentsNameStopPost)
  }
  /// `GET v1/workflows/deployments/{name}/workers`
  public var listDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.listDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGet)
  }
  /// `GET v1/workflows/events/list`
  public var getWorkflowEventsV1WorkflowsEventsListGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowEventsV1WorkflowsEventsListGet)
  }
  /// `GET v1/workflows/events/stream`
  public var getStreamEventsV1WorkflowsEventsStreamGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getStreamEventsV1WorkflowsEventsStreamGet)
  }
  /// `POST v1/workflows/executions/cancel`
  public var batchCancelWorkflowExecutionsV1WorkflowsExecutionsCancelPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.batchCancelWorkflowExecutionsV1WorkflowsExecutionsCancelPost)
  }
  /// `POST v1/workflows/executions/terminate`
  public var batchTerminateWorkflowExecutionsV1WorkflowsExecutionsTerminatePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.batchTerminateWorkflowExecutionsV1WorkflowsExecutionsTerminatePost)
  }
  /// `GET v1/workflows/executions/{execution_id}`
  public var getWorkflowExecutionV1WorkflowsExecutionsExecutionIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getWorkflowExecutionV1WorkflowsExecutionsExecutionIdGet)
  }
  /// `POST v1/workflows/executions/{execution_id}/cancel`
  public var cancelWorkflowExecutionV1WorkflowsExecutionsExecutionIdCancelPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.cancelWorkflowExecutionV1WorkflowsExecutionsExecutionIdCancelPost)
  }
  /// `GET v1/workflows/executions/{execution_id}/history`
  public var getWorkflowExecutionHistoryV1WorkflowsExecutionsExecutionIdHistoryGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getWorkflowExecutionHistoryV1WorkflowsExecutionsExecutionIdHistoryGet)
  }
  /// `GET v1/workflows/executions/{execution_id}/logs`
  public var getWorkflowExecutionLogs: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowExecutionLogs)
  }
  /// `GET v1/workflows/executions/{execution_id}/logs/stream`
  public var streamWorkflowExecutionLogs: HyperProxyProviderCall<MistralOperation> {
    self.call(.streamWorkflowExecutionLogs)
  }
  /// `POST v1/workflows/executions/{execution_id}/queries`
  public var queryWorkflowExecutionV1WorkflowsExecutionsExecutionIdQueriesPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.queryWorkflowExecutionV1WorkflowsExecutionsExecutionIdQueriesPost)
  }
  /// `POST v1/workflows/executions/{execution_id}/reset`
  public var resetWorkflowV1WorkflowsExecutionsExecutionIdResetPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.resetWorkflowV1WorkflowsExecutionsExecutionIdResetPost)
  }
  /// `POST v1/workflows/executions/{execution_id}/signals`
  public var signalWorkflowExecutionV1WorkflowsExecutionsExecutionIdSignalsPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.signalWorkflowExecutionV1WorkflowsExecutionsExecutionIdSignalsPost)
  }
  /// `GET v1/workflows/executions/{execution_id}/stream`
  public var streamV1WorkflowsExecutionsExecutionIdStreamGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.streamV1WorkflowsExecutionsExecutionIdStreamGet)
  }
  /// `POST v1/workflows/executions/{execution_id}/terminate`
  public var terminateWorkflowExecutionV1WorkflowsExecutionsExecutionIdTerminatePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.terminateWorkflowExecutionV1WorkflowsExecutionsExecutionIdTerminatePost)
  }
  /// `GET v1/workflows/executions/{execution_id}/trace/events`
  public var getWorkflowExecutionTraceEvents: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowExecutionTraceEvents)
  }
  /// `GET v1/workflows/executions/{execution_id}/trace/info`
  public var getWorkflowExecutionTraceInfo: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowExecutionTraceInfo)
  }
  /// `GET v1/workflows/executions/{execution_id}/trace/otel`
  public var getWorkflowExecutionTraceOtel: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowExecutionTraceOtel)
  }
  /// `GET v1/workflows/executions/{execution_id}/trace/summary`
  public var getWorkflowExecutionTraceSummary: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowExecutionTraceSummary)
  }
  /// `POST v1/workflows/executions/{execution_id}/updates`
  public var updateWorkflowExecutionV1WorkflowsExecutionsExecutionIdUpdatesPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateWorkflowExecutionV1WorkflowsExecutionsExecutionIdUpdatesPost)
  }
  /// `GET v1/workflows/registrations`
  public var getWorkflowRegistrationsV1WorkflowsRegistrationsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getWorkflowRegistrationsV1WorkflowsRegistrationsGet)
  }
  /// `GET v1/workflows/registrations/{workflow_registration_id}`
  public var getWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdGet)
  }
  /// `POST v1/workflows/registrations/{workflow_registration_id}/execute`
  public var executeWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.executeWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePost)
  }
  /// `GET v1/workflows/runs`
  public var listRunsV1WorkflowsRunsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.listRunsV1WorkflowsRunsGet)
  }
  /// `GET v1/workflows/runs/{run_id}`
  public var getRunV1WorkflowsRunsRunIdGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getRunV1WorkflowsRunsRunIdGet)
  }
  /// `GET v1/workflows/runs/{run_id}/history`
  public var getRunHistoryV1WorkflowsRunsRunIdHistoryGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getRunHistoryV1WorkflowsRunsRunIdHistoryGet)
  }
  /// `GET v1/workflows/schedules`
  public var getSchedulesV1WorkflowsSchedulesGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getSchedulesV1WorkflowsSchedulesGet)
  }
  /// `POST v1/workflows/schedules`
  public var scheduleWorkflowV1WorkflowsSchedulesPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.scheduleWorkflowV1WorkflowsSchedulesPost)
  }
  /// `DELETE v1/workflows/schedules/{schedule_id}`
  public var unscheduleWorkflowV1WorkflowsSchedulesScheduleIdDelete:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.unscheduleWorkflowV1WorkflowsSchedulesScheduleIdDelete)
  }
  /// `GET v1/workflows/schedules/{schedule_id}`
  public var getScheduleV1WorkflowsSchedulesScheduleIdGet: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getScheduleV1WorkflowsSchedulesScheduleIdGet)
  }
  /// `PATCH v1/workflows/schedules/{schedule_id}`
  public var updateScheduleV1WorkflowsSchedulesScheduleIdPatch:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateScheduleV1WorkflowsSchedulesScheduleIdPatch)
  }
  /// `POST v1/workflows/schedules/{schedule_id}/pause`
  public var pauseScheduleV1WorkflowsSchedulesScheduleIdPausePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.pauseScheduleV1WorkflowsSchedulesScheduleIdPausePost)
  }
  /// `POST v1/workflows/schedules/{schedule_id}/resume`
  public var resumeScheduleV1WorkflowsSchedulesScheduleIdResumePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.resumeScheduleV1WorkflowsSchedulesScheduleIdResumePost)
  }
  /// `POST v1/workflows/schedules/{schedule_id}/trigger`
  public var triggerScheduleV1WorkflowsSchedulesScheduleIdTriggerPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.triggerScheduleV1WorkflowsSchedulesScheduleIdTriggerPost)
  }
  /// `PUT v1/workflows/unarchive`
  public var bulkUnarchiveWorkflowsV1WorkflowsUnarchivePut: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.bulkUnarchiveWorkflowsV1WorkflowsUnarchivePut)
  }
  /// `GET v1/workflows/{workflow_identifier}`
  public var getWorkflowV1WorkflowsWorkflowIdentifierGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowV1WorkflowsWorkflowIdentifierGet)
  }
  /// `PUT v1/workflows/{workflow_identifier}`
  public var updateWorkflowV1WorkflowsWorkflowIdentifierPut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateWorkflowV1WorkflowsWorkflowIdentifierPut)
  }
  /// `PUT v1/workflows/{workflow_identifier}/archive`
  public var archiveWorkflowV1WorkflowsWorkflowIdentifierArchivePut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.archiveWorkflowV1WorkflowsWorkflowIdentifierArchivePut)
  }
  /// `POST v1/workflows/{workflow_identifier}/execute`
  public var executeWorkflowV1WorkflowsWorkflowIdentifierExecutePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.executeWorkflowV1WorkflowsWorkflowIdentifierExecutePost)
  }
  /// `PUT v1/workflows/{workflow_identifier}/unarchive`
  public var unarchiveWorkflowV1WorkflowsWorkflowIdentifierUnarchivePut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.unarchiveWorkflowV1WorkflowsWorkflowIdentifierUnarchivePut)
  }
  /// `GET v1/workflows/{workflow_name}/metrics`
  public var getWorkflowMetricsV1WorkflowsWorkflowNameMetricsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getWorkflowMetricsV1WorkflowsWorkflowNameMetricsGet)
  }
  @available(*, deprecated, renamed: "audioTranscriptions")
  public var audioApiV1TranscriptionsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.audioTranscriptions)
  }

  /// Organization-administration operations. Kept out of the
  /// main autocomplete surface; the routes still run through the
  /// same service and transport.
  public var admin: MistralAdminCalls {
    MistralAdminCalls(service: self)
  }
}

/// Administrative operations from the official provider snapshot,
/// reached via `service.admin`.
public struct MistralAdminCalls: Sendable {
  let service: MistralService

  /// `GET v1/admin/analytics/vibe/code/usage/by_organization`
  public var getOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganization:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.getOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganization)
  }
  /// `GET v1/admin/analytics/vibe/code/usage/by_workspace`
  public var getWorkspaceStatsV1AdminAnalyticsVibeCodeUsageByWorkspace:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.getWorkspaceStatsV1AdminAnalyticsVibeCodeUsageByWorkspace)
  }
  /// `GET v1/admin/analytics/vibe/work/usage/by_agent_stats`
  public var getByAgentStatsV1AdminAnalyticsVibeWorkUsageByAgentStats:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.getByAgentStatsV1AdminAnalyticsVibeWorkUsageByAgentStats)
  }
  /// `GET v1/admin/analytics/vibe/work/usage/by_time_stats`
  public var getByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStats:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.getByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStats)
  }
  /// `GET v1/admin/analytics/vibe/work/usage/by_user_stats`
  public var getByUserStatsV1AdminAnalyticsVibeWorkUsageByUserStats:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.getByUserStatsV1AdminAnalyticsVibeWorkUsageByUserStats)
  }
  /// `GET v1/admin/api-keys`
  public var usersApiAdminApiKeysGetApiKeys: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminApiKeysGetApiKeys)
  }
  /// `POST v1/admin/api-keys`
  public var usersApiAdminApiKeysCreateApiKey: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminApiKeysCreateApiKey)
  }
  /// `DELETE v1/admin/api-keys/{key_id}`
  public var usersApiAdminApiKeysDeleteApiKey: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminApiKeysDeleteApiKey)
  }
  /// `GET v1/admin/audit-logs`
  public var usersApiAdminAuditLogsGetAuditLogs: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminAuditLogsGetAuditLogs)
  }
  /// `GET v1/admin/rate-limit`
  public var usersApiAdminRateLimitsGetRateLimits: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminRateLimitsGetRateLimits)
  }
  /// `GET v1/admin/roles`
  public var usersApiAdminRolesGetRoles: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminRolesGetRoles)
  }
  /// `POST v1/admin/scim/sync`
  public var usersApiAdminScimSyncTriggerScimSync: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminScimSyncTriggerScimSync)
  }
  /// `GET v1/admin/scim/sync/{run_id}`
  public var usersApiAdminScimSyncGetScimSyncRun: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminScimSyncGetScimSyncRun)
  }
  /// `GET v1/admin/spend-limit`
  public var usersApiAdminSpendLimitsGetSpendLimits: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminSpendLimitsGetSpendLimits)
  }
  /// `POST v1/admin/spend-limit`
  public var usersApiAdminSpendLimitsUpdateSpendLimits: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminSpendLimitsUpdateSpendLimits)
  }
  /// `GET v1/admin/usage`
  public var usersApiAdminUsageGetUsage: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsageGetUsage)
  }
  /// `GET v1/admin/user-groups`
  public var usersApiAdminUserGroupsGetUserGroups: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsGetUserGroups)
  }
  /// `POST v1/admin/user-groups`
  public var usersApiAdminUserGroupsCreateUserGroup: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsCreateUserGroup)
  }
  /// `POST v1/admin/user-groups/provision-workspace`
  public var usersApiAdminUserGroupsProvisionGroupToWorkspace:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersApiAdminUserGroupsProvisionGroupToWorkspace)
  }
  /// `DELETE v1/admin/user-groups/{group_uuid}`
  public var usersApiAdminUserGroupsDeleteUserGroup: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsDeleteUserGroup)
  }
  /// `GET v1/admin/user-groups/{group_uuid}`
  public var usersApiAdminUserGroupsGetUserGroup: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsGetUserGroup)
  }
  /// `PATCH v1/admin/user-groups/{group_uuid}`
  public var usersApiAdminUserGroupsUpdateUserGroup: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsUpdateUserGroup)
  }
  /// `DELETE v1/admin/user-groups/{group_uuid}/members`
  public var usersApiAdminUserGroupsRemoveUsersFromGroup: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsRemoveUsersFromGroup)
  }
  /// `GET v1/admin/user-groups/{group_uuid}/members`
  public var usersApiAdminUserGroupsGetUserGroupMembers: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsGetUserGroupMembers)
  }
  /// `POST v1/admin/user-groups/{group_uuid}/members`
  public var usersApiAdminUserGroupsAssignUsersToGroup: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsAssignUsersToGroup)
  }
  /// `GET v1/admin/user-groups/{group_uuid}/nested`
  public var usersApiAdminUserGroupsGetNestedGroups: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsGetNestedGroups)
  }
  /// `PATCH v1/admin/user-groups/{group_uuid}/nested`
  public var usersApiAdminUserGroupsSetNestedGroups: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUserGroupsSetNestedGroups)
  }
  /// `PATCH v1/admin/user-groups/{group_uuid}/organization-role`
  public var usersAdminUserGroupsUpdateUserGroupOrganizationRole:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersAdminUserGroupsUpdateUserGroupOrganizationRole)
  }
  /// `GET v1/admin/user-groups/{group_uuid}/workspaces`
  public var usersAdminUserGroupsGetGroupWorkspaceAssignments:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersAdminUserGroupsGetGroupWorkspaceAssignments)
  }
  /// `POST v1/admin/user-groups/{group_uuid}/workspaces`
  public var usersApiAdminUserGroupsAssignGroupToWorkspace: HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersApiAdminUserGroupsAssignGroupToWorkspace)
  }
  /// `DELETE v1/admin/user-groups/{group_uuid}/workspaces/{workspace_uuid}`
  public var usersAdminUserGroupsRemoveGroupFromWorkspace: HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersAdminUserGroupsRemoveGroupFromWorkspace)
  }
  /// `PATCH v1/admin/user-groups/{group_uuid}/workspaces/{workspace_uuid}`
  public var usersAdminUserGroupsUpdateGroupWorkspaceAssignment:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersAdminUserGroupsUpdateGroupWorkspaceAssignment)
  }
  /// `GET v1/admin/users`
  public var usersApiAdminUsersGetUsers: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersGetUsers)
  }
  /// `POST v1/admin/users`
  public var usersApiAdminUsersCreateUsers: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersCreateUsers)
  }
  /// `GET v1/admin/users-invite`
  public var usersApiAdminUsersGetInvite: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersGetInvite)
  }
  /// `POST v1/admin/users-invite`
  public var usersApiAdminUsersInviteUsers: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersInviteUsers)
  }
  /// `DELETE v1/admin/users-invite/{invite_uuid}`
  public var usersApiAdminUsersDeleteInvite: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersDeleteInvite)
  }
  /// `DELETE v1/admin/users/{user_id}`
  public var usersApiAdminUsersDeleteUser: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersDeleteUser)
  }
  /// `GET v1/admin/users/{user_id}`
  public var usersApiAdminUsersGetUser: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersGetUser)
  }
  /// `PATCH v1/admin/users/{user_id}`
  public var usersApiAdminUsersUpdateUser: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminUsersUpdateUser)
  }
  /// `GET v1/admin/workspaces`
  public var usersApiAdminWorkspacesGetWorkspaces: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminWorkspacesGetWorkspaces)
  }
  /// `POST v1/admin/workspaces`
  public var usersApiAdminWorkspacesCreateWorkspace: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminWorkspacesCreateWorkspace)
  }
  /// `DELETE v1/admin/workspaces/{workspace_uuid}`
  public var usersApiAdminWorkspacesDeleteWorkspaces: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminWorkspacesDeleteWorkspaces)
  }
  /// `PATCH v1/admin/workspaces/{workspace_uuid}`
  public var usersApiAdminWorkspacesUpdateWorkspaces: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminWorkspacesUpdateWorkspaces)
  }
  /// `POST v1/admin/workspaces/{workspace_uuid}/add-users`
  public var usersApiAdminWorkspacesAddUsersWorkspaces: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.usersApiAdminWorkspacesAddUsersWorkspaces)
  }
  /// `DELETE v1/admin/workspaces/{workspace_uuid}/remove-users`
  public var usersApiAdminWorkspacesRemoveUsersWorkspaces: HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersApiAdminWorkspacesRemoveUsersWorkspaces)
  }
  /// `PATCH v1/admin/workspaces/{workspace_uuid}/users`
  public var usersApiAdminWorkspacesAddOrUpdateUsersWorkspaces:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.usersApiAdminWorkspacesAddOrUpdateUsersWorkspaces)
  }
  /// `GET v1/connectors/{connector_id_or_name}/organization/credentials`
  public var connectorListOrganizationCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.connectorListOrganizationCredentialsV1)
  }
  /// `POST v1/connectors/{connector_id_or_name}/organization/credentials`
  public var connectorCreateOrUpdateOrganizationCredentialsV1:
    HyperProxyProviderCall<MistralOperation>
  {
    self.service.call(.connectorCreateOrUpdateOrganizationCredentialsV1)
  }
  /// `DELETE v1/connectors/{connector_id_or_name}/organization/credentials/{credentials_name}`
  public var connectorDeleteOrganizationCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.service.call(.connectorDeleteOrganizationCredentialsV1)
  }
}

extension HyperProxy {
  public static func mistral(client: HyperProxyClient) -> MistralService {
    MistralService(client: client, definition: HyperProxyProviders.mistral)
  }

  public static func mistral(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> MistralService {
    self.mistral(
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
