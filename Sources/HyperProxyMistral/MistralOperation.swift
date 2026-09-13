//
//  MistralOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

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
