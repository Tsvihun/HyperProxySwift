//
//  AnthropicAdminCalls.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

/// Administrative operations from the official provider snapshot,
/// reached via `service.admin`.
public struct AnthropicAdminCalls: Sendable {
  let service: AnthropicService

  /// `GET v1/organizations/analytics/apps/chat/projects`
  public var betaOrganizationAnalyticsAppsChatProjectsList:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationAnalyticsAppsChatProjectsList)
  }
  /// `GET v1/organizations/analytics/artifacts`
  public var betaOrganizationAnalyticsArtifactsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationAnalyticsArtifactsList)
  }
  /// `GET v1/organizations/analytics/connectors`
  public var betaOrganizationAnalyticsConnectorsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationAnalyticsConnectorsList)
  }
  /// `GET v1/organizations/analytics/cost`
  public var betaOrganizationAnalyticsCostList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationAnalyticsCostList)
  }
  /// `GET v1/organizations/analytics/cost_report`
  public var betaOrganizationAnalyticsCostReportList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationAnalyticsCostReportList)
  }
  /// `GET v1/organizations/analytics/plugins`
  public var betaOrganizationAnalyticsPluginsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationAnalyticsPluginsList)
  }
  /// `GET v1/organizations/analytics/skills`
  public var betaOrganizationAnalyticsSkillsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationAnalyticsSkillsList)
  }
  /// `GET v1/organizations/analytics/summaries`
  public var betaOrganizationAnalyticsSummariesList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationAnalyticsSummariesList)
  }
  /// `GET v1/organizations/analytics/usage`
  public var betaOrganizationAnalyticsUsageList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationAnalyticsUsageList)
  }
  /// `GET v1/organizations/analytics/usage_report`
  public var betaOrganizationAnalyticsUsageReportList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationAnalyticsUsageReportList)
  }
  /// `GET v1/organizations/analytics/user_cost_report`
  public var betaOrganizationAnalyticsUserCostReportList: HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationAnalyticsUserCostReportList)
  }
  /// `GET v1/organizations/analytics/user_usage_report`
  public var betaOrganizationAnalyticsUserUsageReportList:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationAnalyticsUserUsageReportList)
  }
  /// `GET v1/organizations/analytics/users`
  public var betaOrganizationAnalyticsUsersList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationAnalyticsUsersList)
  }
  /// `GET v1/organizations/api_keys/{api_key_id}`
  public var organizationApiKeysRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationApiKeysRetrieve)
  }
  /// `POST v1/organizations/api_keys/{api_key_id}`
  public var organizationApiKeysUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationApiKeysUpdate)
  }
  /// `GET v1/organizations/claude_tag/bundles`
  public var betaOrganizationClaudeTagBundlesList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationClaudeTagBundlesList)
  }
  /// `GET v1/organizations/claude_tag/bundles/{bundle_id}`
  public var betaOrganizationClaudeTagBundlesRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationClaudeTagBundlesRetrieve)
  }
  /// `GET v1/organizations/claude_tag/bundles/{bundle_id}/targets`
  public var betaOrganizationClaudeTagBundlesTargetsList: HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationClaudeTagBundlesTargetsList)
  }
  /// `POST v1/organizations/claude_tag/bundles/{bundle_id}/targets`
  public var betaOrganizationClaudeTagBundlesTargetsCreate:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationClaudeTagBundlesTargetsCreate)
  }
  /// `DELETE v1/organizations/claude_tag/bundles/{bundle_id}/targets/{target_id}`
  public var betaOrganizationClaudeTagBundlesTargetsDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationClaudeTagBundlesTargetsDelete)
  }
  /// `GET v1/organizations/claude_tag/bundles/{bundle_id}/targets/{target_id}`
  public var betaOrganizationClaudeTagBundlesTargetsRetrieve:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationClaudeTagBundlesTargetsRetrieve)
  }
  /// `GET v1/organizations/claude_tag/slack_channels`
  public var betaOrganizationClaudeTagSlackChannelsList: HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationClaudeTagSlackChannelsList)
  }
  /// `POST v1/organizations/claude_tag/slack_channels`
  public var betaOrganizationClaudeTagSlackChannelsCreate:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationClaudeTagSlackChannelsCreate)
  }
  /// `DELETE v1/organizations/claude_tag/slack_channels/{id}`
  public var betaOrganizationClaudeTagSlackChannelsDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationClaudeTagSlackChannelsDelete)
  }
  /// `GET v1/organizations/claude_tag/slack_channels/{id}`
  public var betaOrganizationClaudeTagSlackChannelsRetrieve:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationClaudeTagSlackChannelsRetrieve)
  }
  /// `POST v1/organizations/claude_tag/slack_channels/{id}`
  public var betaOrganizationClaudeTagSlackChannelsUpdate:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationClaudeTagSlackChannelsUpdate)
  }
  /// `GET v1/organizations/claude_tag/slack_workspaces`
  public var betaOrganizationClaudeTagSlackWorkspacesList:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationClaudeTagSlackWorkspacesList)
  }
  /// `GET v1/organizations/claude_tag/slack_workspaces/{id}`
  public var betaOrganizationClaudeTagSlackWorkspacesRetrieve:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationClaudeTagSlackWorkspacesRetrieve)
  }
  /// `POST v1/organizations/claude_tag/slack_workspaces/{id}`
  public var betaOrganizationClaudeTagSlackWorkspacesUpdate:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationClaudeTagSlackWorkspacesUpdate)
  }
  /// `GET v1/organizations/compliance_settings`
  public var organizationComplianceSettingsRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationComplianceSettingsRetrieve)
  }
  /// `POST v1/organizations/compliance_settings`
  public var organizationComplianceSettingsUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationComplianceSettingsUpdate)
  }
  /// `POST v1/organizations/invites`
  public var organizationInvitesCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationInvitesCreate)
  }
  /// `DELETE v1/organizations/invites/{invite_id}`
  public var organizationInvitesDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationInvitesDelete)
  }
  /// `GET v1/organizations/invites/{invite_id}`
  public var organizationInvitesRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationInvitesRetrieve)
  }
  /// `GET v1/organizations/me`
  public var organizationRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationRetrieve)
  }
  /// `GET v1/organizations/plugin_marketplaces`
  public var betaOrganizationPluginMarketplacesList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationPluginMarketplacesList)
  }
  /// `POST v1/organizations/plugin_marketplaces/validate_archive`
  public var betaOrganizationPluginMarketplacesValidateArchive:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationPluginMarketplacesValidateArchive)
  }
  /// `POST v1/organizations/plugin_marketplaces/validate_repository`
  public var betaOrganizationPluginMarketplacesValidateRepository:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationPluginMarketplacesValidateRepository)
  }
  /// `GET v1/organizations/plugin_marketplaces/{marketplace_id}`
  public var betaOrganizationPluginMarketplacesRetrieve: HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationPluginMarketplacesRetrieve)
  }
  /// `POST v1/organizations/plugin_marketplaces/{marketplace_id}`
  public var betaOrganizationPluginMarketplacesUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationPluginMarketplacesUpdate)
  }
  /// `GET v1/organizations/plugins`
  public var betaOrganizationPluginsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationPluginsList)
  }
  /// `POST v1/organizations/plugins`
  public var betaOrganizationPluginsCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationPluginsCreate)
  }
  /// `DELETE v1/organizations/plugins/{plugin_id}`
  public var betaOrganizationPluginsDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationPluginsDelete)
  }
  /// `GET v1/organizations/plugins/{plugin_id}`
  public var betaOrganizationPluginsRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationPluginsRetrieve)
  }
  /// `POST v1/organizations/plugins/{plugin_id}`
  public var betaOrganizationPluginsUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationPluginsUpdate)
  }
  /// `GET v1/organizations/plugins/{plugin_id}/installation_settings`
  public var betaOrganizationPluginsInstallationSettingsList:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationPluginsInstallationSettingsList)
  }
  /// `DELETE v1/organizations/plugins/{plugin_id}/installation_settings/{target}`
  public var betaOrganizationPluginsInstallationSettingsRemove:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationPluginsInstallationSettingsRemove)
  }
  /// `POST v1/organizations/plugins/{plugin_id}/installation_settings/{target}`
  public var betaOrganizationPluginsInstallationSettingsSet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationPluginsInstallationSettingsSet)
  }
  /// `GET v1/organizations/plugins/{plugin_id}/shares`
  public var betaOrganizationPluginsSharesList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationPluginsSharesList)
  }
  /// `GET v1/organizations/plugins/{plugin_id}/versions`
  public var betaOrganizationPluginsVersionsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationPluginsVersionsList)
  }
  /// `POST v1/organizations/plugins/{plugin_id}/versions`
  public var betaOrganizationPluginsVersionsCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationPluginsVersionsCreate)
  }
  /// `GET v1/organizations/plugins/{plugin_id}/versions/{version}`
  public var betaOrganizationPluginsVersionsRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationPluginsVersionsRetrieve)
  }
  /// `GET v1/organizations/plugins/{plugin_id}/versions/{version}/content`
  public var betaOrganizationPluginsVersionsDownload: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationPluginsVersionsDownload)
  }
  /// `GET v1/organizations/rbac_groups`
  public var betaOrganizationRbacGroupsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationRbacGroupsList)
  }
  /// `POST v1/organizations/rbac_groups`
  public var betaOrganizationRbacGroupsCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationRbacGroupsCreate)
  }
  /// `DELETE v1/organizations/rbac_groups/{rbac_group_id}`
  public var betaOrganizationRbacGroupsDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationRbacGroupsDelete)
  }
  /// `GET v1/organizations/rbac_groups/{rbac_group_id}`
  public var betaOrganizationRbacGroupsRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationRbacGroupsRetrieve)
  }
  /// `POST v1/organizations/rbac_groups/{rbac_group_id}`
  public var betaOrganizationRbacGroupsUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationRbacGroupsUpdate)
  }
  /// `GET v1/organizations/rbac_groups/{rbac_group_id}/members`
  public var betaOrganizationRbacGroupsMembersList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationRbacGroupsMembersList)
  }
  /// `POST v1/organizations/rbac_groups/{rbac_group_id}/members`
  public var betaOrganizationRbacGroupsMembersAdd: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationRbacGroupsMembersAdd)
  }
  /// `DELETE v1/organizations/rbac_groups/{rbac_group_id}/members/{user_id}`
  public var betaOrganizationRbacGroupsMembersRemove: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationRbacGroupsMembersRemove)
  }
  /// `GET v1/organizations/rbac_roles`
  public var betaOrganizationRbacRolesList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationRbacRolesList)
  }
  /// `GET v1/organizations/rbac_roles/{rbac_role_id}`
  public var betaOrganizationRbacRolesRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationRbacRolesRetrieve)
  }
  /// `GET v1/organizations/rbac_roles/{rbac_role_id}/permissions`
  public var betaOrganizationRbacRolesPermissionsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationRbacRolesPermissionsList)
  }
  /// `POST v1/organizations/service_accounts`
  public var organizationServiceAccountsCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationServiceAccountsCreate)
  }
  /// `GET v1/organizations/service_accounts/{service_account_id}`
  public var organizationServiceAccountsRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationServiceAccountsRetrieve)
  }
  /// `POST v1/organizations/service_accounts/{service_account_id}`
  public var organizationServiceAccountsUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationServiceAccountsUpdate)
  }
  /// `POST v1/organizations/service_accounts/{service_account_id}/archive`
  public var organizationServiceAccountsArchive: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationServiceAccountsArchive)
  }
  /// `GET v1/organizations/service_accounts/{service_account_id}/workspaces`
  public var organizationServiceAccountsWorkspacesList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationServiceAccountsWorkspacesList)
  }
  /// `POST v1/organizations/service_accounts/{service_account_id}/workspaces`
  public var organizationServiceAccountsWorkspacesAdd: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationServiceAccountsWorkspacesAdd)
  }
  /// `DELETE v1/organizations/service_accounts/{service_account_id}/workspaces/{workspace_id}`
  public var organizationServiceAccountsWorkspacesRemove: HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.organizationServiceAccountsWorkspacesRemove)
  }
  /// `GET v1/organizations/spend_limit_increase_requests`
  public var betaOrganizationSpendLimitsIncreaseRequestsList:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationSpendLimitsIncreaseRequestsList)
  }
  /// `GET v1/organizations/spend_limit_increase_requests/{spend_limit_increase_request_id}`
  public var betaOrganizationSpendLimitsIncreaseRequestsRetrieve:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationSpendLimitsIncreaseRequestsRetrieve)
  }
  /// `POST v1/organizations/spend_limit_increase_requests/{spend_limit_increase_request_id}/approve`
  public var betaOrganizationSpendLimitsIncreaseRequestsApprove:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationSpendLimitsIncreaseRequestsApprove)
  }
  /// `POST v1/organizations/spend_limit_increase_requests/{spend_limit_increase_request_id}/deny`
  public var betaOrganizationSpendLimitsIncreaseRequestsDeny:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationSpendLimitsIncreaseRequestsDeny)
  }
  /// `GET v1/organizations/spend_limits`
  public var betaOrganizationSpendLimitsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationSpendLimitsList)
  }
  /// `POST v1/organizations/spend_limits`
  public var betaOrganizationSpendLimitsSet: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationSpendLimitsSet)
  }
  /// `GET v1/organizations/spend_limits/effective`
  public var betaOrganizationSpendLimitsEffectiveList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationSpendLimitsEffectiveList)
  }
  /// `DELETE v1/organizations/spend_limits/{spend_limit_id}`
  public var betaOrganizationSpendLimitsDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationSpendLimitsDelete)
  }
  /// `GET v1/organizations/spend_limits/{spend_limit_id}`
  public var betaOrganizationSpendLimitsRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationSpendLimitsRetrieve)
  }
  /// `GET v1/organizations/telemetry_destinations`
  public var betaOrganizationTelemetryDestinationsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationTelemetryDestinationsList)
  }
  /// `POST v1/organizations/telemetry_destinations`
  public var betaOrganizationTelemetryDestinationsCreate: HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationTelemetryDestinationsCreate)
  }
  /// `DELETE v1/organizations/telemetry_destinations/{destination_id}`
  public var betaOrganizationTelemetryDestinationsDelete: HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationTelemetryDestinationsDelete)
  }
  /// `GET v1/organizations/telemetry_destinations/{destination_id}`
  public var betaOrganizationTelemetryDestinationsRetrieve:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationTelemetryDestinationsRetrieve)
  }
  /// `POST v1/organizations/telemetry_destinations/{destination_id}`
  public var betaOrganizationTelemetryDestinationsUpdate: HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationTelemetryDestinationsUpdate)
  }
  /// `POST v1/organizations/telemetry_destinations/{destination_id}/test`
  public var betaOrganizationTelemetryDestinationsTest: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationTelemetryDestinationsTest)
  }
  /// `GET v1/organizations/telemetry_destinations/{destination_id}/workspaces`
  public var betaOrganizationTelemetryDestinationsWorkspacesList:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationTelemetryDestinationsWorkspacesList)
  }
  /// `DELETE v1/organizations/telemetry_destinations/{destination_id}/workspaces/{workspace_id}`
  public var betaOrganizationTelemetryDestinationsWorkspacesRemove:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationTelemetryDestinationsWorkspacesRemove)
  }
  /// `POST v1/organizations/telemetry_destinations/{destination_id}/workspaces/{workspace_id}`
  public var betaOrganizationTelemetryDestinationsWorkspacesAdd:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationTelemetryDestinationsWorkspacesAdd)
  }
  /// `GET v1/organizations/webhooks`
  public var betaOrganizationWebhooksList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationWebhooksList)
  }
  /// `POST v1/organizations/webhooks`
  public var betaOrganizationWebhooksCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationWebhooksCreate)
  }
  /// `DELETE v1/organizations/webhooks/{webhook_endpoint_id}`
  public var betaOrganizationWebhooksDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationWebhooksDelete)
  }
  /// `GET v1/organizations/webhooks/{webhook_endpoint_id}`
  public var betaOrganizationWebhooksRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationWebhooksRetrieve)
  }
  /// `POST v1/organizations/webhooks/{webhook_endpoint_id}`
  public var betaOrganizationWebhooksUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.betaOrganizationWebhooksUpdate)
  }
  /// `POST v1/organizations/webhooks/{webhook_endpoint_id}/regenerate_signing_secret`
  public var betaOrganizationWebhooksRegenerateSigningSecret:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaOrganizationWebhooksRegenerateSigningSecret)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/rate_limits/{rate_limit_id}`
  public var organizationWorkspacesRateLimitsUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesRateLimitsUpdate)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/service_accounts`
  public var organizationWorkspacesServiceAccountsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesServiceAccountsList)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/service_accounts`
  public var organizationWorkspacesServiceAccountsAdd: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesServiceAccountsAdd)
  }
  /// `DELETE v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  public var organizationWorkspacesServiceAccountsRemove: HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.organizationWorkspacesServiceAccountsRemove)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  public var organizationWorkspacesServiceAccountsRetrieve:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.organizationWorkspacesServiceAccountsRetrieve)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  public var organizationWorkspacesServiceAccountsUpdate: HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.organizationWorkspacesServiceAccountsUpdate)
  }
  /// `GET v1/organizations/api_keys`
  public var organizationApiKeysList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationApiKeysList)
  }
  /// `GET v1/organizations/external_keys`
  public var organizationExternalKeysList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationExternalKeysList)
  }
  /// `POST v1/organizations/external_keys`
  public var organizationExternalKeysCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationExternalKeysCreate)
  }
  /// `DELETE v1/organizations/external_keys/{external_key_id}`
  public var organizationExternalKeysDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationExternalKeysDelete)
  }
  /// `GET v1/organizations/external_keys/{external_key_id}`
  public var organizationExternalKeysRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationExternalKeysRetrieve)
  }
  /// `POST v1/organizations/external_keys/{external_key_id}`
  public var organizationExternalKeysUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationExternalKeysUpdate)
  }
  /// `POST v1/organizations/external_keys/{external_key_id}/validate`
  public var organizationExternalKeysValidate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationExternalKeysValidate)
  }
  /// `GET v1/organizations/federation_issuers`
  public var organizationFederationIssuersList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationFederationIssuersList)
  }
  /// `POST v1/organizations/federation_issuers`
  public var organizationFederationIssuersCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationFederationIssuersCreate)
  }
  /// `GET v1/organizations/federation_issuers/{federation_issuer_id}`
  public var organizationFederationIssuersRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationFederationIssuersRetrieve)
  }
  /// `POST v1/organizations/federation_issuers/{federation_issuer_id}`
  public var organizationFederationIssuersUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationFederationIssuersUpdate)
  }
  /// `POST v1/organizations/federation_issuers/{federation_issuer_id}/archive`
  public var organizationFederationIssuersArchive: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationFederationIssuersArchive)
  }
  /// `GET v1/organizations/federation_rules`
  public var organizationFederationRulesList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationFederationRulesList)
  }
  /// `POST v1/organizations/federation_rules`
  public var organizationFederationRulesCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationFederationRulesCreate)
  }
  /// `GET v1/organizations/federation_rules/{federation_rule_id}`
  public var organizationFederationRulesRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationFederationRulesRetrieve)
  }
  /// `POST v1/organizations/federation_rules/{federation_rule_id}`
  public var organizationFederationRulesUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationFederationRulesUpdate)
  }
  /// `POST v1/organizations/federation_rules/{federation_rule_id}/archive`
  public var organizationFederationRulesArchive: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationFederationRulesArchive)
  }
  /// `GET v1/organizations/federation_rules/{federation_rule_id}/workspaces`
  public var organizationFederationRulesWorkspacesList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationFederationRulesWorkspacesList)
  }
  /// `POST v1/organizations/federation_rules/{federation_rule_id}/workspaces`
  public var organizationFederationRulesWorkspacesAdd: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationFederationRulesWorkspacesAdd)
  }
  /// `DELETE v1/organizations/federation_rules/{federation_rule_id}/workspaces/{workspace_id}`
  public var organizationFederationRulesWorkspacesRemove: HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.organizationFederationRulesWorkspacesRemove)
  }
  /// `GET v1/organizations/invites`
  public var organizationInvitesList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationInvitesList)
  }
  /// `GET v1/organizations/rate_limits`
  public var organizationRateLimitsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationRateLimitsList)
  }
  /// `GET v1/organizations/service_accounts`
  public var organizationServiceAccountsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationServiceAccountsList)
  }
  /// `GET v1/organizations/users`
  public var organizationUsersList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationUsersList)
  }
  /// `DELETE v1/organizations/users/{user_id}`
  public var organizationUsersRemove: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationUsersRemove)
  }
  /// `GET v1/organizations/users/{user_id}`
  public var organizationUsersRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationUsersRetrieve)
  }
  /// `POST v1/organizations/users/{user_id}`
  public var organizationUsersUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationUsersUpdate)
  }
  /// `GET v1/organizations/workspaces`
  public var organizationWorkspacesList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesList)
  }
  /// `POST v1/organizations/workspaces`
  public var organizationWorkspacesCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesCreate)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}`
  public var organizationWorkspacesRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesRetrieve)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}`
  public var organizationWorkspacesUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesUpdate)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/archive`
  public var organizationWorkspacesArchive: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesArchive)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/members`
  public var organizationWorkspacesMembersList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesMembersList)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/members`
  public var organizationWorkspacesMembersAdd: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesMembersAdd)
  }
  /// `DELETE v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  public var organizationWorkspacesMembersRemove: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesMembersRemove)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  public var organizationWorkspacesMembersRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesMembersRetrieve)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  public var organizationWorkspacesMembersUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesMembersUpdate)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/rate_limits`
  public var organizationWorkspacesRateLimitsList: HyperProxyProviderCall<AnthropicOperation> {
    self.service.call(.organizationWorkspacesRateLimitsList)
  }
}
