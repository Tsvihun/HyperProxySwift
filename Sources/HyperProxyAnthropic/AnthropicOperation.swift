//
//  AnthropicOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum AnthropicOperation: String, HyperProxyCatalogOperation {
  public static var providerDefinition: HyperProxyProviderDefinition {
    HyperProxyProviders.anthropic
  }
  /// `GET v1/organizations/analytics/apps/chat/projects`
  case betaOrganizationAnalyticsAppsChatProjectsList =
    "beta.organization.analytics.apps.chat.projects.list"
  /// `GET v1/organizations/analytics/artifacts`
  case betaOrganizationAnalyticsArtifactsList = "beta.organization.analytics.artifacts.list"
  /// `GET v1/organizations/analytics/connectors`
  case betaOrganizationAnalyticsConnectorsList = "beta.organization.analytics.connectors.list"
  /// `GET v1/organizations/analytics/cost`
  case betaOrganizationAnalyticsCostList = "beta.organization.analytics.cost.list"
  /// `GET v1/organizations/analytics/cost_report`
  case betaOrganizationAnalyticsCostReportList = "beta.organization.analytics.cost.report.list"
  /// `GET v1/organizations/analytics/plugins`
  case betaOrganizationAnalyticsPluginsList = "beta.organization.analytics.plugins.list"
  /// `GET v1/organizations/analytics/skills`
  case betaOrganizationAnalyticsSkillsList = "beta.organization.analytics.skills.list"
  /// `GET v1/organizations/analytics/summaries`
  case betaOrganizationAnalyticsSummariesList = "beta.organization.analytics.summaries.list"
  /// `GET v1/organizations/analytics/usage`
  case betaOrganizationAnalyticsUsageList = "beta.organization.analytics.usage.list"
  /// `GET v1/organizations/analytics/usage_report`
  case betaOrganizationAnalyticsUsageReportList = "beta.organization.analytics.usage.report.list"
  /// `GET v1/organizations/analytics/user_cost_report`
  case betaOrganizationAnalyticsUserCostReportList =
    "beta.organization.analytics.user.cost.report.list"
  /// `GET v1/organizations/analytics/user_usage_report`
  case betaOrganizationAnalyticsUserUsageReportList =
    "beta.organization.analytics.user.usage.report.list"
  /// `GET v1/organizations/analytics/users`
  case betaOrganizationAnalyticsUsersList = "beta.organization.analytics.users.list"
  /// `GET v1/organizations/api_keys/{api_key_id}`
  case organizationApiKeysRetrieve = "organization.api.keys.retrieve"
  /// `POST v1/organizations/api_keys/{api_key_id}`
  case organizationApiKeysUpdate = "organization.api.keys.update"
  /// `GET v1/organizations/claude_tag/bundles`
  case betaOrganizationClaudeTagBundlesList = "beta.organization.claude.tag.bundles.list"
  /// `GET v1/organizations/claude_tag/bundles/{bundle_id}`
  case betaOrganizationClaudeTagBundlesRetrieve = "beta.organization.claude.tag.bundles.retrieve"
  /// `GET v1/organizations/claude_tag/bundles/{bundle_id}/targets`
  case betaOrganizationClaudeTagBundlesTargetsList =
    "beta.organization.claude.tag.bundles.targets.list"
  /// `POST v1/organizations/claude_tag/bundles/{bundle_id}/targets`
  case betaOrganizationClaudeTagBundlesTargetsCreate =
    "beta.organization.claude.tag.bundles.targets.create"
  /// `DELETE v1/organizations/claude_tag/bundles/{bundle_id}/targets/{target_id}`
  case betaOrganizationClaudeTagBundlesTargetsDelete =
    "beta.organization.claude.tag.bundles.targets.delete"
  /// `GET v1/organizations/claude_tag/bundles/{bundle_id}/targets/{target_id}`
  case betaOrganizationClaudeTagBundlesTargetsRetrieve =
    "beta.organization.claude.tag.bundles.targets.retrieve"
  /// `GET v1/organizations/claude_tag/slack_channels`
  case betaOrganizationClaudeTagSlackChannelsList =
    "beta.organization.claude.tag.slack.channels.list"
  /// `POST v1/organizations/claude_tag/slack_channels`
  case betaOrganizationClaudeTagSlackChannelsCreate =
    "beta.organization.claude.tag.slack.channels.create"
  /// `DELETE v1/organizations/claude_tag/slack_channels/{id}`
  case betaOrganizationClaudeTagSlackChannelsDelete =
    "beta.organization.claude.tag.slack.channels.delete"
  /// `GET v1/organizations/claude_tag/slack_channels/{id}`
  case betaOrganizationClaudeTagSlackChannelsRetrieve =
    "beta.organization.claude.tag.slack.channels.retrieve"
  /// `POST v1/organizations/claude_tag/slack_channels/{id}`
  case betaOrganizationClaudeTagSlackChannelsUpdate =
    "beta.organization.claude.tag.slack.channels.update"
  /// `GET v1/organizations/claude_tag/slack_workspaces`
  case betaOrganizationClaudeTagSlackWorkspacesList =
    "beta.organization.claude.tag.slack.workspaces.list"
  /// `GET v1/organizations/claude_tag/slack_workspaces/{id}`
  case betaOrganizationClaudeTagSlackWorkspacesRetrieve =
    "beta.organization.claude.tag.slack.workspaces.retrieve"
  /// `POST v1/organizations/claude_tag/slack_workspaces/{id}`
  case betaOrganizationClaudeTagSlackWorkspacesUpdate =
    "beta.organization.claude.tag.slack.workspaces.update"
  /// `GET v1/organizations/compliance_settings`
  case organizationComplianceSettingsRetrieve = "organization.compliance.settings.retrieve"
  /// `POST v1/organizations/compliance_settings`
  case organizationComplianceSettingsUpdate = "organization.compliance.settings.update"
  /// `POST v1/organizations/invites`
  case organizationInvitesCreate = "organization.invites.create"
  /// `DELETE v1/organizations/invites/{invite_id}`
  case organizationInvitesDelete = "organization.invites.delete"
  /// `GET v1/organizations/invites/{invite_id}`
  case organizationInvitesRetrieve = "organization.invites.retrieve"
  /// `GET v1/organizations/me`
  case organizationRetrieve = "organization.retrieve"
  /// `GET v1/organizations/plugin_marketplaces`
  case betaOrganizationPluginMarketplacesList = "beta.organization.plugin.marketplaces.list"
  /// `POST v1/organizations/plugin_marketplaces/validate_archive`
  case betaOrganizationPluginMarketplacesValidateArchive =
    "beta.organization.plugin.marketplaces.validate.archive"
  /// `POST v1/organizations/plugin_marketplaces/validate_repository`
  case betaOrganizationPluginMarketplacesValidateRepository =
    "beta.organization.plugin.marketplaces.validate.repository"
  /// `GET v1/organizations/plugin_marketplaces/{marketplace_id}`
  case betaOrganizationPluginMarketplacesRetrieve = "beta.organization.plugin.marketplaces.retrieve"
  /// `POST v1/organizations/plugin_marketplaces/{marketplace_id}`
  case betaOrganizationPluginMarketplacesUpdate = "beta.organization.plugin.marketplaces.update"
  /// `GET v1/organizations/plugins`
  case betaOrganizationPluginsList = "beta.organization.plugins.list"
  /// `POST v1/organizations/plugins`
  case betaOrganizationPluginsCreate = "beta.organization.plugins.create"
  /// `DELETE v1/organizations/plugins/{plugin_id}`
  case betaOrganizationPluginsDelete = "beta.organization.plugins.delete"
  /// `GET v1/organizations/plugins/{plugin_id}`
  case betaOrganizationPluginsRetrieve = "beta.organization.plugins.retrieve"
  /// `POST v1/organizations/plugins/{plugin_id}`
  case betaOrganizationPluginsUpdate = "beta.organization.plugins.update"
  /// `GET v1/organizations/plugins/{plugin_id}/installation_settings`
  case betaOrganizationPluginsInstallationSettingsList =
    "beta.organization.plugins.installation.settings.list"
  /// `DELETE v1/organizations/plugins/{plugin_id}/installation_settings/{target}`
  case betaOrganizationPluginsInstallationSettingsRemove =
    "beta.organization.plugins.installation.settings.remove"
  /// `POST v1/organizations/plugins/{plugin_id}/installation_settings/{target}`
  case betaOrganizationPluginsInstallationSettingsSet =
    "beta.organization.plugins.installation.settings.set"
  /// `GET v1/organizations/plugins/{plugin_id}/shares`
  case betaOrganizationPluginsSharesList = "beta.organization.plugins.shares.list"
  /// `GET v1/organizations/plugins/{plugin_id}/versions`
  case betaOrganizationPluginsVersionsList = "beta.organization.plugins.versions.list"
  /// `POST v1/organizations/plugins/{plugin_id}/versions`
  case betaOrganizationPluginsVersionsCreate = "beta.organization.plugins.versions.create"
  /// `GET v1/organizations/plugins/{plugin_id}/versions/{version}`
  case betaOrganizationPluginsVersionsRetrieve = "beta.organization.plugins.versions.retrieve"
  /// `GET v1/organizations/plugins/{plugin_id}/versions/{version}/content`
  case betaOrganizationPluginsVersionsDownload = "beta.organization.plugins.versions.download"
  /// `GET v1/organizations/rbac_groups`
  case betaOrganizationRbacGroupsList = "beta.organization.rbac.groups.list"
  /// `POST v1/organizations/rbac_groups`
  case betaOrganizationRbacGroupsCreate = "beta.organization.rbac.groups.create"
  /// `DELETE v1/organizations/rbac_groups/{rbac_group_id}`
  case betaOrganizationRbacGroupsDelete = "beta.organization.rbac.groups.delete"
  /// `GET v1/organizations/rbac_groups/{rbac_group_id}`
  case betaOrganizationRbacGroupsRetrieve = "beta.organization.rbac.groups.retrieve"
  /// `POST v1/organizations/rbac_groups/{rbac_group_id}`
  case betaOrganizationRbacGroupsUpdate = "beta.organization.rbac.groups.update"
  /// `GET v1/organizations/rbac_groups/{rbac_group_id}/members`
  case betaOrganizationRbacGroupsMembersList = "beta.organization.rbac.groups.members.list"
  /// `POST v1/organizations/rbac_groups/{rbac_group_id}/members`
  case betaOrganizationRbacGroupsMembersAdd = "beta.organization.rbac.groups.members.add"
  /// `DELETE v1/organizations/rbac_groups/{rbac_group_id}/members/{user_id}`
  case betaOrganizationRbacGroupsMembersRemove = "beta.organization.rbac.groups.members.remove"
  /// `GET v1/organizations/rbac_roles`
  case betaOrganizationRbacRolesList = "beta.organization.rbac.roles.list"
  /// `GET v1/organizations/rbac_roles/{rbac_role_id}`
  case betaOrganizationRbacRolesRetrieve = "beta.organization.rbac.roles.retrieve"
  /// `GET v1/organizations/rbac_roles/{rbac_role_id}/permissions`
  case betaOrganizationRbacRolesPermissionsList = "beta.organization.rbac.roles.permissions.list"
  /// `POST v1/organizations/service_accounts`
  case organizationServiceAccountsCreate = "organization.service.accounts.create"
  /// `GET v1/organizations/service_accounts/{service_account_id}`
  case organizationServiceAccountsRetrieve = "organization.service.accounts.retrieve"
  /// `POST v1/organizations/service_accounts/{service_account_id}`
  case organizationServiceAccountsUpdate = "organization.service.accounts.update"
  /// `POST v1/organizations/service_accounts/{service_account_id}/archive`
  case organizationServiceAccountsArchive = "organization.service.accounts.archive"
  /// `GET v1/organizations/service_accounts/{service_account_id}/workspaces`
  case organizationServiceAccountsWorkspacesList = "organization.service.accounts.workspaces.list"
  /// `POST v1/organizations/service_accounts/{service_account_id}/workspaces`
  case organizationServiceAccountsWorkspacesAdd = "organization.service.accounts.workspaces.add"
  /// `DELETE v1/organizations/service_accounts/{service_account_id}/workspaces/{workspace_id}`
  case organizationServiceAccountsWorkspacesRemove =
    "organization.service.accounts.workspaces.remove"
  /// `GET v1/organizations/spend_limit_increase_requests`
  case betaOrganizationSpendLimitsIncreaseRequestsList =
    "beta.organization.spend.limits.increase.requests.list"
  /// `GET v1/organizations/spend_limit_increase_requests/{spend_limit_increase_request_id}`
  case betaOrganizationSpendLimitsIncreaseRequestsRetrieve =
    "beta.organization.spend.limits.increase.requests.retrieve"
  /// `POST v1/organizations/spend_limit_increase_requests/{spend_limit_increase_request_id}/approve`
  case betaOrganizationSpendLimitsIncreaseRequestsApprove =
    "beta.organization.spend.limits.increase.requests.approve"
  /// `POST v1/organizations/spend_limit_increase_requests/{spend_limit_increase_request_id}/deny`
  case betaOrganizationSpendLimitsIncreaseRequestsDeny =
    "beta.organization.spend.limits.increase.requests.deny"
  /// `GET v1/organizations/spend_limits`
  case betaOrganizationSpendLimitsList = "beta.organization.spend.limits.list"
  /// `POST v1/organizations/spend_limits`
  case betaOrganizationSpendLimitsSet = "beta.organization.spend.limits.set"
  /// `GET v1/organizations/spend_limits/effective`
  case betaOrganizationSpendLimitsEffectiveList = "beta.organization.spend.limits.effective.list"
  /// `DELETE v1/organizations/spend_limits/{spend_limit_id}`
  case betaOrganizationSpendLimitsDelete = "beta.organization.spend.limits.delete"
  /// `GET v1/organizations/spend_limits/{spend_limit_id}`
  case betaOrganizationSpendLimitsRetrieve = "beta.organization.spend.limits.retrieve"
  /// `GET v1/organizations/telemetry_destinations`
  case betaOrganizationTelemetryDestinationsList = "beta.organization.telemetry.destinations.list"
  /// `POST v1/organizations/telemetry_destinations`
  case betaOrganizationTelemetryDestinationsCreate =
    "beta.organization.telemetry.destinations.create"
  /// `DELETE v1/organizations/telemetry_destinations/{destination_id}`
  case betaOrganizationTelemetryDestinationsDelete =
    "beta.organization.telemetry.destinations.delete"
  /// `GET v1/organizations/telemetry_destinations/{destination_id}`
  case betaOrganizationTelemetryDestinationsRetrieve =
    "beta.organization.telemetry.destinations.retrieve"
  /// `POST v1/organizations/telemetry_destinations/{destination_id}`
  case betaOrganizationTelemetryDestinationsUpdate =
    "beta.organization.telemetry.destinations.update"
  /// `POST v1/organizations/telemetry_destinations/{destination_id}/test`
  case betaOrganizationTelemetryDestinationsTest = "beta.organization.telemetry.destinations.test"
  /// `GET v1/organizations/telemetry_destinations/{destination_id}/workspaces`
  case betaOrganizationTelemetryDestinationsWorkspacesList =
    "beta.organization.telemetry.destinations.workspaces.list"
  /// `DELETE v1/organizations/telemetry_destinations/{destination_id}/workspaces/{workspace_id}`
  case betaOrganizationTelemetryDestinationsWorkspacesRemove =
    "beta.organization.telemetry.destinations.workspaces.remove"
  /// `POST v1/organizations/telemetry_destinations/{destination_id}/workspaces/{workspace_id}`
  case betaOrganizationTelemetryDestinationsWorkspacesAdd =
    "beta.organization.telemetry.destinations.workspaces.add"
  /// `GET v1/organizations/webhooks`
  case betaOrganizationWebhooksList = "beta.organization.webhooks.list"
  /// `POST v1/organizations/webhooks`
  case betaOrganizationWebhooksCreate = "beta.organization.webhooks.create"
  /// `DELETE v1/organizations/webhooks/{webhook_endpoint_id}`
  case betaOrganizationWebhooksDelete = "beta.organization.webhooks.delete"
  /// `GET v1/organizations/webhooks/{webhook_endpoint_id}`
  case betaOrganizationWebhooksRetrieve = "beta.organization.webhooks.retrieve"
  /// `POST v1/organizations/webhooks/{webhook_endpoint_id}`
  case betaOrganizationWebhooksUpdate = "beta.organization.webhooks.update"
  /// `POST v1/organizations/webhooks/{webhook_endpoint_id}/regenerate_signing_secret`
  case betaOrganizationWebhooksRegenerateSigningSecret =
    "beta.organization.webhooks.regenerate.signing.secret"
  /// `POST v1/organizations/workspaces/{workspace_id}/rate_limits/{rate_limit_id}`
  case organizationWorkspacesRateLimitsUpdate = "organization.workspaces.rate.limits.update"
  /// `GET v1/organizations/workspaces/{workspace_id}/service_accounts`
  case organizationWorkspacesServiceAccountsList = "organization.workspaces.service.accounts.list"
  /// `POST v1/organizations/workspaces/{workspace_id}/service_accounts`
  case organizationWorkspacesServiceAccountsAdd = "organization.workspaces.service.accounts.add"
  /// `DELETE v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  case organizationWorkspacesServiceAccountsRemove =
    "organization.workspaces.service.accounts.remove"
  /// `GET v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  case organizationWorkspacesServiceAccountsRetrieve =
    "organization.workspaces.service.accounts.retrieve"
  /// `POST v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  case organizationWorkspacesServiceAccountsUpdate =
    "organization.workspaces.service.accounts.update"
  /// `GET v1/organizations/api_keys`
  case organizationApiKeysList = "organization.api.keys.list"
  /// `GET v1/organizations/external_keys`
  case organizationExternalKeysList = "organization.external.keys.list"
  /// `POST v1/organizations/external_keys`
  case organizationExternalKeysCreate = "organization.external.keys.create"
  /// `DELETE v1/organizations/external_keys/{external_key_id}`
  case organizationExternalKeysDelete = "organization.external.keys.delete"
  /// `GET v1/organizations/external_keys/{external_key_id}`
  case organizationExternalKeysRetrieve = "organization.external.keys.retrieve"
  /// `POST v1/organizations/external_keys/{external_key_id}`
  case organizationExternalKeysUpdate = "organization.external.keys.update"
  /// `POST v1/organizations/external_keys/{external_key_id}/validate`
  case organizationExternalKeysValidate = "organization.external.keys.validate"
  /// `GET v1/organizations/federation_issuers`
  case organizationFederationIssuersList = "organization.federation.issuers.list"
  /// `POST v1/organizations/federation_issuers`
  case organizationFederationIssuersCreate = "organization.federation.issuers.create"
  /// `GET v1/organizations/federation_issuers/{federation_issuer_id}`
  case organizationFederationIssuersRetrieve = "organization.federation.issuers.retrieve"
  /// `POST v1/organizations/federation_issuers/{federation_issuer_id}`
  case organizationFederationIssuersUpdate = "organization.federation.issuers.update"
  /// `POST v1/organizations/federation_issuers/{federation_issuer_id}/archive`
  case organizationFederationIssuersArchive = "organization.federation.issuers.archive"
  /// `GET v1/organizations/federation_rules`
  case organizationFederationRulesList = "organization.federation.rules.list"
  /// `POST v1/organizations/federation_rules`
  case organizationFederationRulesCreate = "organization.federation.rules.create"
  /// `GET v1/organizations/federation_rules/{federation_rule_id}`
  case organizationFederationRulesRetrieve = "organization.federation.rules.retrieve"
  /// `POST v1/organizations/federation_rules/{federation_rule_id}`
  case organizationFederationRulesUpdate = "organization.federation.rules.update"
  /// `POST v1/organizations/federation_rules/{federation_rule_id}/archive`
  case organizationFederationRulesArchive = "organization.federation.rules.archive"
  /// `GET v1/organizations/federation_rules/{federation_rule_id}/workspaces`
  case organizationFederationRulesWorkspacesList = "organization.federation.rules.workspaces.list"
  /// `POST v1/organizations/federation_rules/{federation_rule_id}/workspaces`
  case organizationFederationRulesWorkspacesAdd = "organization.federation.rules.workspaces.add"
  /// `DELETE v1/organizations/federation_rules/{federation_rule_id}/workspaces/{workspace_id}`
  case organizationFederationRulesWorkspacesRemove =
    "organization.federation.rules.workspaces.remove"
  /// `GET v1/organizations/invites`
  case organizationInvitesList = "organization.invites.list"
  /// `GET v1/organizations/rate_limits`
  case organizationRateLimitsList = "organization.rate.limits.list"
  /// `GET v1/organizations/service_accounts`
  case organizationServiceAccountsList = "organization.service.accounts.list"
  /// `GET v1/organizations/users`
  case organizationUsersList = "organization.users.list"
  /// `DELETE v1/organizations/users/{user_id}`
  case organizationUsersRemove = "organization.users.remove"
  /// `GET v1/organizations/users/{user_id}`
  case organizationUsersRetrieve = "organization.users.retrieve"
  /// `POST v1/organizations/users/{user_id}`
  case organizationUsersUpdate = "organization.users.update"
  /// `GET v1/organizations/workspaces`
  case organizationWorkspacesList = "organization.workspaces.list"
  /// `POST v1/organizations/workspaces`
  case organizationWorkspacesCreate = "organization.workspaces.create"
  /// `GET v1/organizations/workspaces/{workspace_id}`
  case organizationWorkspacesRetrieve = "organization.workspaces.retrieve"
  /// `POST v1/organizations/workspaces/{workspace_id}`
  case organizationWorkspacesUpdate = "organization.workspaces.update"
  /// `POST v1/organizations/workspaces/{workspace_id}/archive`
  case organizationWorkspacesArchive = "organization.workspaces.archive"
  /// `GET v1/organizations/workspaces/{workspace_id}/members`
  case organizationWorkspacesMembersList = "organization.workspaces.members.list"
  /// `POST v1/organizations/workspaces/{workspace_id}/members`
  case organizationWorkspacesMembersAdd = "organization.workspaces.members.add"
  /// `DELETE v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  case organizationWorkspacesMembersRemove = "organization.workspaces.members.remove"
  /// `GET v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  case organizationWorkspacesMembersRetrieve = "organization.workspaces.members.retrieve"
  /// `POST v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  case organizationWorkspacesMembersUpdate = "organization.workspaces.members.update"
  /// `GET v1/organizations/workspaces/{workspace_id}/rate_limits`
  case organizationWorkspacesRateLimitsList = "organization.workspaces.rate.limits.list"
  /// `GET v1/environments`
  case betaListEnvironments = "beta.list.environments.v1.environments.get"
  /// `POST v1/environments`
  case betaCreateEnvironment = "beta.create.environment.v1.environments.post"
  /// `DELETE v1/environments/{environment_id}`
  case betaDeleteEnvironment = "beta.delete.environment.v1.environments.environment.id.delete"
  /// `GET v1/environments/{environment_id}`
  case betaGetEnvironment = "beta.get.environment.v1.environments.environment.id.get"
  /// `POST v1/environments/{environment_id}`
  case betaUpdateEnvironment = "beta.update.environment.v1.environments.environment.id.post"
  /// `POST v1/environments/{environment_id}/archive`
  case betaArchiveEnvironment =
    "beta.archive.environment.v1.environments.environment.id.archive.post"
  /// `GET v1/environments/{environment_id}/work`
  case betaListWork = "beta.list.work.v1.environments.environment.id.work.get"
  /// `GET v1/environments/{environment_id}/work/poll`
  case betaPollWork = "beta.poll.work.v1.environments.environment.id.work.poll.get"
  /// `GET v1/environments/{environment_id}/work/stats`
  case betaGetEnvironmentStats =
    "beta.get.environment.stats.v1.environments.environment.id.work.stats.get"
  /// `GET v1/environments/{environment_id}/work/{work_id}`
  case betaGetWork = "beta.get.work.v1.environments.environment.id.work.work.id.get"
  /// `POST v1/environments/{environment_id}/work/{work_id}`
  case betaUpdateWork = "beta.update.work.v1.environments.environment.id.work.work.id.post"
  /// `POST v1/environments/{environment_id}/work/{work_id}/ack`
  case betaAcknowledgeWork =
    "beta.acknowledge.work.v1.environments.environment.id.work.work.id.ack.post"
  /// `POST v1/environments/{environment_id}/work/{work_id}/heartbeat`
  case betaRecordHeartbeat =
    "beta.record.heartbeat.v1.environments.environment.id.work.work.id.heartbeat.post"
  /// `POST v1/environments/{environment_id}/work/{work_id}/stop`
  case betaStopWork = "beta.stop.work.v1.environments.environment.id.work.work.id.stop.post"
  /// `GET v1/files`
  case filesList = "files.list"
  /// `POST v1/files`
  case filesUpload = "files.upload"
  /// `DELETE v1/files/{file_id}`
  case filesDelete = "files.delete"
  /// `GET v1/files/{file_id}`
  case filesRetrieve = "files.retrieve"
  /// `GET v1/files/{file_id}/content`
  case filesDownload = "files.download"
  /// `POST v1/messages`
  case messagesCreate = "messages.create"
  /// `GET v1/messages/batches`
  case messageBatchesList = "messageBatches.list"
  /// `POST v1/messages/batches`
  case messageBatchesCreate = "messageBatches.create"
  /// `DELETE v1/messages/batches/{batch_id}`
  case messageBatchesDelete = "messageBatches.delete"
  /// `GET v1/messages/batches/{batch_id}`
  case messageBatchesRetrieve = "messageBatches.retrieve"
  /// `POST v1/messages/batches/{batch_id}/cancel`
  case messageBatchesCancel = "messageBatches.cancel"
  /// `GET v1/messages/batches/{batch_id}/results`
  case messageBatchesResults = "messageBatches.results"
  /// `POST v1/messages/count_tokens`
  case messagesCountTokens = "messages.countTokens"
  /// `GET v1/models`
  case modelsList = "models.list"
  /// `GET v1/models/{model_id}`
  case modelsRetrieve = "models.retrieve"
  /// `GET v1/organizations/api_keys`
  case betaListApiKeys = "beta.list.api.keys.v1.organizations.api.keys.get"
  /// `GET v1/organizations/cost_report`
  case betaGetCostReport = "beta.get.cost.report.v1.organizations.cost.report.get"
  /// `GET v1/organizations/external_keys`
  case betaListExternalKeys = "beta.list.external.keys.v1.organizations.external.keys.get"
  /// `POST v1/organizations/external_keys`
  case betaCreateExternalKey = "beta.create.external.key.v1.organizations.external.keys.post"
  /// `DELETE v1/organizations/external_keys/{external_key_id}`
  case betaDeleteExternalKey =
    "beta.delete.external.key.v1.organizations.external.keys.external.key.id.delete"
  /// `GET v1/organizations/external_keys/{external_key_id}`
  case betaGetExternalKey =
    "beta.get.external.key.v1.organizations.external.keys.external.key.id.get"
  /// `POST v1/organizations/external_keys/{external_key_id}`
  case betaUpdateExternalKey =
    "beta.update.external.key.v1.organizations.external.keys.external.key.id.post"
  /// `POST v1/organizations/external_keys/{external_key_id}/validate`
  case betaValidateExternalKey =
    "beta.validate.external.key.v1.organizations.external.keys.external.key.id.validate.post"
  /// `GET v1/organizations/federation_issuers`
  case betaListFederationIssuers =
    "beta.list.federation.issuers.v1.organizations.federation.issuers.get"
  /// `POST v1/organizations/federation_issuers`
  case betaCreateFederationIssuer =
    "beta.create.federation.issuer.v1.organizations.federation.issuers.post"
  /// `GET v1/organizations/federation_issuers/{federation_issuer_id}`
  case betaGetFederationIssuer =
    "beta.get.federation.issuer.v1.organizations.federation.issuers.federation.issuer.id.get"
  /// `POST v1/organizations/federation_issuers/{federation_issuer_id}`
  case betaUpdateFederationIssuer =
    "beta.update.federation.issuer.v1.organizations.federation.issuers.federation.issuer.id.post"
  /// `POST v1/organizations/federation_issuers/{federation_issuer_id}/archive`
  case betaArchiveFederationIssuer =
    "beta.archive.federation.issuer.v1.organizations.federation.issuers.federation.issuer.id.archive.post"
  /// `GET v1/organizations/federation_rules`
  case betaListFederationRules = "beta.list.federation.rules.v1.organizations.federation.rules.get"
  /// `POST v1/organizations/federation_rules`
  case betaCreateFederationRule =
    "beta.create.federation.rule.v1.organizations.federation.rules.post"
  /// `GET v1/organizations/federation_rules/{federation_rule_id}`
  case betaGetFederationRule =
    "beta.get.federation.rule.v1.organizations.federation.rules.federation.rule.id.get"
  /// `POST v1/organizations/federation_rules/{federation_rule_id}`
  case betaUpdateFederationRule =
    "beta.update.federation.rule.v1.organizations.federation.rules.federation.rule.id.post"
  /// `POST v1/organizations/federation_rules/{federation_rule_id}/archive`
  case betaArchiveFederationRule =
    "beta.archive.federation.rule.v1.organizations.federation.rules.federation.rule.id.archive.post"
  /// `GET v1/organizations/federation_rules/{federation_rule_id}/workspaces`
  case betaListFederationRuleWorkspaces =
    "beta.list.federation.rule.workspaces.v1.organizations.federation.rules.federation.rule.id.workspaces.get"
  /// `POST v1/organizations/federation_rules/{federation_rule_id}/workspaces`
  case betaAddFederationRuleWorkspace =
    "beta.add.federation.rule.workspace.v1.organizations.federation.rules.federation.rule.id.workspaces.post"
  /// `DELETE v1/organizations/federation_rules/{federation_rule_id}/workspaces/{workspace_id}`
  case betaRemoveFederationRuleWorkspace =
    "beta.remove.federation.rule.workspace.v1.organizations.federation.rules.federation.rule.id.workspaces.workspace.id.delete"
  /// `GET v1/organizations/invites`
  case betaListInvites = "beta.list.invites.v1.organizations.invites.get"
  /// `GET v1/organizations/rate_limits`
  case betaGetOrgRateLimits = "beta.get.org.rate.limits.v1.organizations.rate.limits.get"
  /// `GET v1/organizations/service_accounts`
  case betaListServiceAccounts = "beta.list.service.accounts.v1.organizations.service.accounts.get"
  /// `GET v1/organizations/tunnels`
  case betaListOrganizationTunnels = "beta.list.tunnels.v1.organizations.tunnels.get"
  /// `GET v1/organizations/tunnels/{tunnel_id}`
  case betaGetOrganizationTunnel = "beta.get.tunnel.v1.organizations.tunnels.tunnel.id.get"
  /// `POST v1/organizations/tunnels/{tunnel_id}/archive`
  case betaArchiveOrganizationTunnel =
    "beta.archive.tunnel.v1.organizations.tunnels.tunnel.id.archive.post"
  /// `GET v1/organizations/tunnels/{tunnel_id}/certificates`
  case betaListOrganizationTunnelCertificates =
    "beta.list.certificates.v1.organizations.tunnels.tunnel.id.certificates.get"
  /// `POST v1/organizations/tunnels/{tunnel_id}/certificates`
  case betaCreateOrganizationTunnelCertificate =
    "beta.create.certificate.v1.organizations.tunnels.tunnel.id.certificates.post"
  /// `GET v1/organizations/tunnels/{tunnel_id}/certificates/{certificate_id}`
  case betaGetOrganizationTunnelCertificate =
    "beta.get.certificate.v1.organizations.tunnels.tunnel.id.certificates.certificate.id.get"
  /// `POST v1/organizations/tunnels/{tunnel_id}/certificates/{certificate_id}/archive`
  case betaArchiveOrganizationTunnelCertificate =
    "beta.archive.certificate.v1.organizations.tunnels.tunnel.id.certificates.certificate.id.archive.post"
  /// `POST v1/organizations/tunnels/{tunnel_id}/reveal_token`
  case betaRevealOrganizationTunnelToken =
    "beta.reveal.tunnel.token.v1.organizations.tunnels.tunnel.id.reveal.token.post"
  /// `POST v1/organizations/tunnels/{tunnel_id}/rotate_token`
  case betaRotateOrganizationTunnelToken =
    "beta.rotate.tunnel.token.v1.organizations.tunnels.tunnel.id.rotate.token.post"
  /// `GET v1/organizations/usage_report/claude_code`
  case betaGetClaudeCodeUsageReport =
    "beta.get.claude.code.usage.report.v1.organizations.usage.report.claude.code.get"
  /// `GET v1/organizations/usage_report/messages`
  case betaGetMessagesUsageReport =
    "beta.get.messages.usage.report.v1.organizations.usage.report.messages.get"
  /// `GET v1/organizations/users`
  case betaListUsers = "beta.list.users.v1.organizations.users.get"
  /// `DELETE v1/organizations/users/{user_id}`
  case betaRemoveUser = "beta.remove.user.v1.organizations.users.user.id.delete"
  /// `GET v1/organizations/users/{user_id}`
  case betaGetUser = "beta.get.user.v1.organizations.users.user.id.get"
  /// `POST v1/organizations/users/{user_id}`
  case betaUpdateUser = "beta.update.user.v1.organizations.users.user.id.post"
  /// `GET v1/organizations/workspaces`
  case betaListWorkspaces = "beta.list.workspaces.v1.organizations.workspaces.get"
  /// `POST v1/organizations/workspaces`
  case betaCreateWorkspace = "beta.create.workspace.v1.organizations.workspaces.post"
  /// `GET v1/organizations/workspaces/{workspace_id}`
  case betaGetWorkspace = "beta.get.workspace.v1.organizations.workspaces.workspace.id.get"
  /// `POST v1/organizations/workspaces/{workspace_id}`
  case betaUpdateWorkspace = "beta.update.workspace.v1.organizations.workspaces.workspace.id.post"
  /// `POST v1/organizations/workspaces/{workspace_id}/archive`
  case betaArchiveWorkspace =
    "beta.archive.workspace.v1.organizations.workspaces.workspace.id.archive.post"
  /// `GET v1/organizations/workspaces/{workspace_id}/members`
  case betaListWorkspaceMembers =
    "beta.list.workspace.members.v1.organizations.workspaces.workspace.id.members.get"
  /// `POST v1/organizations/workspaces/{workspace_id}/members`
  case betaCreateWorkspaceMember =
    "beta.create.workspace.member.v1.organizations.workspaces.workspace.id.members.post"
  /// `DELETE v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  case betaDeleteWorkspaceMember =
    "beta.delete.workspace.member.v1.organizations.workspaces.workspace.id.members.user.id.delete"
  /// `GET v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  case betaGetWorkspaceMember =
    "beta.get.workspace.member.v1.organizations.workspaces.workspace.id.members.user.id.get"
  /// `POST v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  case betaUpdateWorkspaceMember =
    "beta.update.workspace.member.v1.organizations.workspaces.workspace.id.members.user.id.post"
  /// `GET v1/organizations/workspaces/{workspace_id}/rate_limits`
  case betaGetWorkspaceRateLimits =
    "beta.get.workspace.rate.limits.v1.organizations.workspaces.workspace.id.rate.limits.get"
  /// `GET v1/skills`
  case skillsList = "skills.list"
  /// `POST v1/skills`
  case skillsCreate = "skills.create"
  /// `DELETE v1/skills/{skill_id}`
  case skillsDelete = "skills.delete"
  /// `GET v1/skills/{skill_id}`
  case skillsRetrieve = "skills.retrieve"
  /// `GET v1/skills/{skill_id}/versions`
  case listSkillVersions = "list.skill.versions.v1.skills.skill.id.versions.get"
  /// `POST v1/skills/{skill_id}/versions`
  case createSkillVersion = "create.skill.version.v1.skills.skill.id.versions.post"
  /// `DELETE v1/skills/{skill_id}/versions/{version}`
  case deleteSkillVersion = "delete.skill.version.v1.skills.skill.id.versions.version.delete"
  /// `GET v1/skills/{skill_id}/versions/{version}`
  case getSkillVersion = "get.skill.version.v1.skills.skill.id.versions.version.get"
  /// `GET v1/skills/{skill_id}/versions/{version}/content`
  case betaDownloadSkillVersionContent =
    "beta.download.skill.version.content.v1.skills.skill.id.versions.version.content.get"
  /// `DELETE v1/user_profiles/{user_profile_id}`
  case userProfilesDelete = "user.profiles.delete"
  /// `POST v1/user_profiles/{user_profile_id}/action_urls`
  case userProfilesActionUrlsCreate = "user.profiles.action.urls.create"
  /// `GET v1/agents`
  case betaListAgents = "BetaListAgents"
  /// `POST v1/agents`
  case betaCreateAgent = "BetaCreateAgent"
  /// `GET v1/agents/{agent_id}`
  case betaGetAgent = "BetaGetAgent"
  /// `POST v1/agents/{agent_id}`
  case betaUpdateAgent = "BetaUpdateAgent"
  /// `POST v1/agents/{agent_id}/archive`
  case betaArchiveAgent = "BetaArchiveAgent"
  /// `GET v1/agents/{agent_id}/versions`
  case betaListAgentVersions = "BetaListAgentVersions"
  /// `POST v1/complete`
  case completePost = "complete.post"
  /// `GET v1/deployment_runs`
  case betaListDeploymentRuns = "BetaListDeploymentRuns"
  /// `GET v1/deployment_runs/{deployment_run_id}`
  case betaGetDeploymentRun = "BetaGetDeploymentRun"
  /// `GET v1/deployments`
  case betaListDeployments = "BetaListDeployments"
  /// `POST v1/deployments`
  case betaCreateDeployment = "BetaCreateDeployment"
  /// `GET v1/deployments/{deployment_id}`
  case betaGetDeployment = "BetaGetDeployment"
  /// `POST v1/deployments/{deployment_id}`
  case betaUpdateDeployment = "BetaUpdateDeployment"
  /// `POST v1/deployments/{deployment_id}/archive`
  case betaArchiveDeployment = "BetaArchiveDeployment"
  /// `POST v1/deployments/{deployment_id}/pause`
  case betaPauseDeployment = "BetaPauseDeployment"
  /// `POST v1/deployments/{deployment_id}/run`
  case betaRunDeploymentNow = "BetaRunDeploymentNow"
  /// `POST v1/deployments/{deployment_id}/unpause`
  case betaUnpauseDeployment = "BetaUnpauseDeployment"
  /// `GET v1/dreams`
  case betaListDreams = "BetaListDreams"
  /// `POST v1/dreams`
  case betaCreateDream = "BetaCreateDream"
  /// `GET v1/dreams/{dream_id}`
  case betaGetDream = "BetaGetDream"
  /// `POST v1/dreams/{dream_id}/archive`
  case betaArchiveDream = "BetaArchiveDream"
  /// `POST v1/dreams/{dream_id}/cancel`
  case betaCancelDream = "BetaCancelDream"
  /// `GET v1/memory_stores`
  case betaListMemoryStores = "BetaListMemoryStores"
  /// `POST v1/memory_stores`
  case betaCreateMemoryStore = "BetaCreateMemoryStore"
  /// `DELETE v1/memory_stores/{memory_store_id}`
  case betaDeleteMemoryStore = "BetaDeleteMemoryStore"
  /// `GET v1/memory_stores/{memory_store_id}`
  case betaGetMemoryStore = "BetaGetMemoryStore"
  /// `POST v1/memory_stores/{memory_store_id}`
  case betaUpdateMemoryStore = "BetaUpdateMemoryStore"
  /// `POST v1/memory_stores/{memory_store_id}/archive`
  case betaArchiveMemoryStore = "BetaArchiveMemoryStore"
  /// `GET v1/memory_stores/{memory_store_id}/memories`
  case betaListMemories = "BetaListMemories"
  /// `POST v1/memory_stores/{memory_store_id}/memories`
  case betaCreateMemory = "BetaCreateMemory"
  /// `DELETE v1/memory_stores/{memory_store_id}/memories/{memory_id}`
  case betaDeleteMemory = "BetaDeleteMemory"
  /// `GET v1/memory_stores/{memory_store_id}/memories/{memory_id}`
  case betaGetMemory = "BetaGetMemory"
  /// `POST v1/memory_stores/{memory_store_id}/memories/{memory_id}`
  case betaUpdateMemory = "BetaUpdateMemory"
  /// `GET v1/memory_stores/{memory_store_id}/memory_versions`
  case betaListMemoryVersions = "BetaListMemoryVersions"
  /// `GET v1/memory_stores/{memory_store_id}/memory_versions/{memory_version_id}`
  case betaGetMemoryVersion = "BetaGetMemoryVersion"
  /// `POST v1/memory_stores/{memory_store_id}/memory_versions/{memory_version_id}/redact`
  case betaRedactMemoryVersion = "BetaRedactMemoryVersion"
  /// `GET v1/sessions`
  case betaListSessions = "BetaListSessions"
  /// `POST v1/sessions`
  case betaCreateSession = "BetaCreateSession"
  /// `DELETE v1/sessions/{session_id}`
  case betaDeleteSession = "BetaDeleteSession"
  /// `GET v1/sessions/{session_id}`
  case betaGetSession = "BetaGetSession"
  /// `POST v1/sessions/{session_id}`
  case betaUpdateSession = "BetaUpdateSession"
  /// `POST v1/sessions/{session_id}/archive`
  case betaArchiveSession = "BetaArchiveSession"
  /// `GET v1/sessions/{session_id}/events`
  case betaListEvents = "BetaListEvents"
  /// `POST v1/sessions/{session_id}/events`
  case betaSendEvents = "BetaSendEvents"
  /// `GET v1/sessions/{session_id}/events/stream`
  case betaStreamSessionEvents = "BetaStreamSessionEvents"
  /// `GET v1/sessions/{session_id}/resources`
  case betaListResources = "BetaListResources"
  /// `POST v1/sessions/{session_id}/resources`
  case betaAddResource = "BetaAddResource"
  /// `DELETE v1/sessions/{session_id}/resources/{resource_id}`
  case betaDeleteResource = "BetaDeleteResource"
  /// `GET v1/sessions/{session_id}/resources/{resource_id}`
  case betaGetResource = "BetaGetResource"
  /// `POST v1/sessions/{session_id}/resources/{resource_id}`
  case betaUpdateResource = "BetaUpdateResource"
  /// `GET v1/sessions/{session_id}/threads`
  case betaListSessionThreads = "BetaListSessionThreads"
  /// `GET v1/sessions/{session_id}/threads/{thread_id}`
  case betaGetSessionThread = "BetaGetSessionThread"
  /// `POST v1/sessions/{session_id}/threads/{thread_id}/archive`
  case betaArchiveSessionThread = "BetaArchiveSessionThread"
  /// `GET v1/sessions/{session_id}/threads/{thread_id}/events`
  case betaListSessionThreadEvents = "BetaListSessionThreadEvents"
  /// `GET v1/sessions/{session_id}/threads/{thread_id}/stream`
  case betaStreamSessionThreadEvents = "BetaStreamSessionThreadEvents"
  /// `GET v1/tunnels`
  case betaListTunnels = "BetaListTunnels"
  /// `POST v1/tunnels`
  case betaCreateTunnel = "BetaCreateTunnel"
  /// `GET v1/tunnels/{tunnel_id}`
  case betaGetTunnel = "BetaGetTunnel"
  /// `POST v1/tunnels/{tunnel_id}/archive`
  case betaArchiveTunnel = "BetaArchiveTunnel"
  /// `GET v1/tunnels/{tunnel_id}/certificates`
  case betaListTunnelCertificates = "BetaListTunnelCertificates"
  /// `POST v1/tunnels/{tunnel_id}/certificates`
  case betaCreateTunnelCertificate = "BetaCreateTunnelCertificate"
  /// `GET v1/tunnels/{tunnel_id}/certificates/{certificate_id}`
  case betaGetTunnelCertificate = "BetaGetTunnelCertificate"
  /// `POST v1/tunnels/{tunnel_id}/certificates/{certificate_id}/archive`
  case betaArchiveTunnelCertificate = "BetaArchiveTunnelCertificate"
  /// `POST v1/tunnels/{tunnel_id}/reveal_token`
  case betaRevealTunnelToken = "BetaRevealTunnelToken"
  /// `POST v1/tunnels/{tunnel_id}/rotate_token`
  case betaRotateTunnelToken = "BetaRotateTunnelToken"
  /// `GET v1/user_profiles`
  case userProfilesList = "user.profiles.list"
  /// `POST v1/user_profiles`
  case userProfilesCreate = "user.profiles.create"
  /// `GET v1/user_profiles/{user_profile_id}`
  case userProfilesRetrieve = "user.profiles.retrieve"
  /// `POST v1/user_profiles/{user_profile_id}`
  case userProfilesUpdate = "user.profiles.update"
  /// `POST v1/user_profiles/{user_profile_id}/enrollment_url`
  case betaCreateEnrollmentUrl = "BetaCreateEnrollmentUrl"
  /// `GET v1/vaults`
  case betaListVaults = "BetaListVaults"
  /// `POST v1/vaults`
  case betaCreateVault = "BetaCreateVault"
  /// `DELETE v1/vaults/{vault_id}`
  case betaDeleteVault = "BetaDeleteVault"
  /// `GET v1/vaults/{vault_id}`
  case betaGetVault = "BetaGetVault"
  /// `POST v1/vaults/{vault_id}`
  case betaUpdateVault = "BetaUpdateVault"
  /// `POST v1/vaults/{vault_id}/archive`
  case betaArchiveVault = "BetaArchiveVault"
  /// `GET v1/vaults/{vault_id}/credentials`
  case betaListCredentials = "BetaListCredentials"
  /// `POST v1/vaults/{vault_id}/credentials`
  case betaCreateCredential = "BetaCreateCredential"
  /// `DELETE v1/vaults/{vault_id}/credentials/{credential_id}`
  case betaDeleteCredential = "BetaDeleteCredential"
  /// `GET v1/vaults/{vault_id}/credentials/{credential_id}`
  case betaGetCredential = "BetaGetCredential"
  /// `POST v1/vaults/{vault_id}/credentials/{credential_id}`
  case betaUpdateCredential = "BetaUpdateCredential"
  /// `POST v1/vaults/{vault_id}/credentials/{credential_id}/archive`
  case betaArchiveCredential = "BetaArchiveCredential"
  /// `POST v1/vaults/{vault_id}/credentials/{credential_id}/mcp_oauth_validate`
  case betaValidateCredential = "BetaValidateCredential"
}
