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

public enum AnthropicOperation: String, HyperProxyProviderOperation {
  /// `GET v1/organizations/api_keys/{api_key_id}`
  case betaGetApiKeyV1OrganizationsApiKeysApiKeyIdGet =
    "beta.get.api.key.v1.organizations.api.keys.api.key.id.get"
  /// `POST v1/organizations/api_keys/{api_key_id}`
  case betaUpdateApiKeyV1OrganizationsApiKeysApiKeyIdPost =
    "beta.update.api.key.v1.organizations.api.keys.api.key.id.post"
  /// `POST v1/organizations/invites`
  case betaCreateInviteV1OrganizationsInvitesPost =
    "beta.create.invite.v1.organizations.invites.post"
  /// `DELETE v1/organizations/invites/{invite_id}`
  case betaDeleteInviteV1OrganizationsInvitesInviteIdDelete =
    "beta.delete.invite.v1.organizations.invites.invite.id.delete"
  /// `GET v1/organizations/invites/{invite_id}`
  case betaGetInviteV1OrganizationsInvitesInviteIdGet =
    "beta.get.invite.v1.organizations.invites.invite.id.get"
  /// `GET v1/organizations/me`
  case betaGetCurrentOrganizationV1OrganizationsMeGet =
    "beta.get.current.organization.v1.organizations.me.get"
  /// `POST v1/organizations/service_accounts`
  case betaCreateServiceAccountV1OrganizationsServiceAccountsPost =
    "beta.create.service.account.v1.organizations.service.accounts.post"
  /// `GET v1/organizations/service_accounts/{service_account_id}`
  case betaGetServiceAccountV1OrganizationsServiceAccountsServiceAccountIdGet =
    "beta.get.service.account.v1.organizations.service.accounts.service.account.id.get"
  /// `POST v1/organizations/service_accounts/{service_account_id}`
  case betaUpdateServiceAccountV1OrganizationsServiceAccountsServiceAccountIdPost =
    "beta.update.service.account.v1.organizations.service.accounts.service.account.id.post"
  /// `POST v1/organizations/service_accounts/{service_account_id}/archive`
  case betaArchiveServiceAccountV1OrganizationsServiceAccountsServiceAccountIdArchivePost =
    "beta.archive.service.account.v1.organizations.service.accounts.service.account.id.archive.post"
  /// `GET v1/organizations/service_accounts/{service_account_id}/workspaces`
  case
    betaListWorkspacesForServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesGet =
    "beta.list.workspaces.for.service.account.v1.organizations.service.accounts.service.account.id.workspaces.get"
  /// `POST v1/organizations/service_accounts/{service_account_id}/workspaces`
  case
    betaAddWorkspaceToServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesPost =
    "beta.add.workspace.to.service.account.v1.organizations.service.accounts.service.account.id.workspaces.post"
  /// `DELETE v1/organizations/service_accounts/{service_account_id}/workspaces/{workspace_id}`
  case
    betaRemoveWorkspaceFromServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesWorkspaceIdDelete =
    "beta.remove.workspace.from.service.account.v1.organizations.service.accounts.service.account.id.workspaces.workspace.id.delete"
  /// `GET v1/organizations/workspaces/{workspace_id}/service_accounts`
  case
    betaListServiceAccountWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdServiceAccountsGet =
    "beta.list.service.account.workspace.members.v1.organizations.workspaces.workspace.id.service.accounts.get"
  /// `POST v1/organizations/workspaces/{workspace_id}/service_accounts`
  case
    betaCreateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsPost =
    "beta.create.service.account.workspace.member.v1.organizations.workspaces.workspace.id.service.accounts.post"
  /// `DELETE v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  case
    betaDeleteServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdDelete =
    "beta.delete.service.account.workspace.member.v1.organizations.workspaces.workspace.id.service.accounts.service.account.id.delete"
  /// `GET v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  case
    betaGetServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdGet =
    "beta.get.service.account.workspace.member.v1.organizations.workspaces.workspace.id.service.accounts.service.account.id.get"
  /// `POST v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  case
    betaUpdateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdPost =
    "beta.update.service.account.workspace.member.v1.organizations.workspaces.workspace.id.service.accounts.service.account.id.post"
  /// `GET v1/environments`
  case betaListEnvironmentsV1EnvironmentsGet = "beta.list.environments.v1.environments.get"
  /// `POST v1/environments`
  case betaCreateEnvironmentV1EnvironmentsPost = "beta.create.environment.v1.environments.post"
  /// `DELETE v1/environments/{environment_id}`
  case betaDeleteEnvironmentV1EnvironmentsEnvironmentIdDelete =
    "beta.delete.environment.v1.environments.environment.id.delete"
  /// `GET v1/environments/{environment_id}`
  case betaGetEnvironmentV1EnvironmentsEnvironmentIdGet =
    "beta.get.environment.v1.environments.environment.id.get"
  /// `POST v1/environments/{environment_id}`
  case betaUpdateEnvironmentV1EnvironmentsEnvironmentIdPost =
    "beta.update.environment.v1.environments.environment.id.post"
  /// `POST v1/environments/{environment_id}/archive`
  case betaArchiveEnvironmentV1EnvironmentsEnvironmentIdArchivePost =
    "beta.archive.environment.v1.environments.environment.id.archive.post"
  /// `GET v1/environments/{environment_id}/work`
  case betaListWorkV1EnvironmentsEnvironmentIdWorkGet =
    "beta.list.work.v1.environments.environment.id.work.get"
  /// `GET v1/environments/{environment_id}/work/poll`
  case betaPollWorkV1EnvironmentsEnvironmentIdWorkPollGet =
    "beta.poll.work.v1.environments.environment.id.work.poll.get"
  /// `GET v1/environments/{environment_id}/work/stats`
  case betaGetEnvironmentStatsV1EnvironmentsEnvironmentIdWorkStatsGet =
    "beta.get.environment.stats.v1.environments.environment.id.work.stats.get"
  /// `GET v1/environments/{environment_id}/work/{work_id}`
  case betaGetWorkV1EnvironmentsEnvironmentIdWorkWorkIdGet =
    "beta.get.work.v1.environments.environment.id.work.work.id.get"
  /// `POST v1/environments/{environment_id}/work/{work_id}`
  case betaUpdateWorkV1EnvironmentsEnvironmentIdWorkWorkIdPost =
    "beta.update.work.v1.environments.environment.id.work.work.id.post"
  /// `POST v1/environments/{environment_id}/work/{work_id}/ack`
  case betaAcknowledgeWorkV1EnvironmentsEnvironmentIdWorkWorkIdAckPost =
    "beta.acknowledge.work.v1.environments.environment.id.work.work.id.ack.post"
  /// `POST v1/environments/{environment_id}/work/{work_id}/heartbeat`
  case betaRecordHeartbeatV1EnvironmentsEnvironmentIdWorkWorkIdHeartbeatPost =
    "beta.record.heartbeat.v1.environments.environment.id.work.work.id.heartbeat.post"
  /// `POST v1/environments/{environment_id}/work/{work_id}/stop`
  case betaStopWorkV1EnvironmentsEnvironmentIdWorkWorkIdStopPost =
    "beta.stop.work.v1.environments.environment.id.work.work.id.stop.post"
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
  /// `DELETE v1/messages/batches/{message_batch_id}`
  case messageBatchesDelete = "message.batches.delete"
  /// `GET v1/messages/batches/{message_batch_id}`
  case messageBatchesRetrieve = "message.batches.retrieve"
  /// `POST v1/messages/batches/{message_batch_id}/cancel`
  case messageBatchesCancel = "message.batches.cancel"
  /// `GET v1/messages/batches/{message_batch_id}/results`
  case messageBatchesResults = "message.batches.results"
  /// `POST v1/messages/count_tokens`
  case messagesCountTokens = "messages.countTokens"
  /// `GET v1/models`
  case modelsList = "models.list"
  /// `GET v1/models/{model_id}`
  case modelsRetrieve = "models.retrieve"
  /// `GET v1/organizations/api_keys`
  case betaListApiKeysV1OrganizationsApiKeysGet = "beta.list.api.keys.v1.organizations.api.keys.get"
  /// `GET v1/organizations/cost_report`
  case betaGetCostReportV1OrganizationsCostReportGet =
    "beta.get.cost.report.v1.organizations.cost.report.get"
  /// `GET v1/organizations/external_keys`
  case betaListExternalKeysV1OrganizationsExternalKeysGet =
    "beta.list.external.keys.v1.organizations.external.keys.get"
  /// `POST v1/organizations/external_keys`
  case betaCreateExternalKeyV1OrganizationsExternalKeysPost =
    "beta.create.external.key.v1.organizations.external.keys.post"
  /// `DELETE v1/organizations/external_keys/{external_key_id}`
  case betaDeleteExternalKeyV1OrganizationsExternalKeysExternalKeyIdDelete =
    "beta.delete.external.key.v1.organizations.external.keys.external.key.id.delete"
  /// `GET v1/organizations/external_keys/{external_key_id}`
  case betaGetExternalKeyV1OrganizationsExternalKeysExternalKeyIdGet =
    "beta.get.external.key.v1.organizations.external.keys.external.key.id.get"
  /// `POST v1/organizations/external_keys/{external_key_id}`
  case betaUpdateExternalKeyV1OrganizationsExternalKeysExternalKeyIdPost =
    "beta.update.external.key.v1.organizations.external.keys.external.key.id.post"
  /// `POST v1/organizations/external_keys/{external_key_id}/validate`
  case betaValidateExternalKeyV1OrganizationsExternalKeysExternalKeyIdValidatePost =
    "beta.validate.external.key.v1.organizations.external.keys.external.key.id.validate.post"
  /// `GET v1/organizations/federation_issuers`
  case betaListFederationIssuersV1OrganizationsFederationIssuersGet =
    "beta.list.federation.issuers.v1.organizations.federation.issuers.get"
  /// `POST v1/organizations/federation_issuers`
  case betaCreateFederationIssuerV1OrganizationsFederationIssuersPost =
    "beta.create.federation.issuer.v1.organizations.federation.issuers.post"
  /// `GET v1/organizations/federation_issuers/{federation_issuer_id}`
  case betaGetFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdGet =
    "beta.get.federation.issuer.v1.organizations.federation.issuers.federation.issuer.id.get"
  /// `POST v1/organizations/federation_issuers/{federation_issuer_id}`
  case betaUpdateFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdPost =
    "beta.update.federation.issuer.v1.organizations.federation.issuers.federation.issuer.id.post"
  /// `POST v1/organizations/federation_issuers/{federation_issuer_id}/archive`
  case betaArchiveFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdArchivePost =
    "beta.archive.federation.issuer.v1.organizations.federation.issuers.federation.issuer.id.archive.post"
  /// `GET v1/organizations/federation_rules`
  case betaListFederationRulesV1OrganizationsFederationRulesGet =
    "beta.list.federation.rules.v1.organizations.federation.rules.get"
  /// `POST v1/organizations/federation_rules`
  case betaCreateFederationRuleV1OrganizationsFederationRulesPost =
    "beta.create.federation.rule.v1.organizations.federation.rules.post"
  /// `GET v1/organizations/federation_rules/{federation_rule_id}`
  case betaGetFederationRuleV1OrganizationsFederationRulesFederationRuleIdGet =
    "beta.get.federation.rule.v1.organizations.federation.rules.federation.rule.id.get"
  /// `POST v1/organizations/federation_rules/{federation_rule_id}`
  case betaUpdateFederationRuleV1OrganizationsFederationRulesFederationRuleIdPost =
    "beta.update.federation.rule.v1.organizations.federation.rules.federation.rule.id.post"
  /// `POST v1/organizations/federation_rules/{federation_rule_id}/archive`
  case betaArchiveFederationRuleV1OrganizationsFederationRulesFederationRuleIdArchivePost =
    "beta.archive.federation.rule.v1.organizations.federation.rules.federation.rule.id.archive.post"
  /// `GET v1/organizations/federation_rules/{federation_rule_id}/workspaces`
  case betaListFederationRuleWorkspacesV1OrganizationsFederationRulesFederationRuleIdWorkspacesGet =
    "beta.list.federation.rule.workspaces.v1.organizations.federation.rules.federation.rule.id.workspaces.get"
  /// `POST v1/organizations/federation_rules/{federation_rule_id}/workspaces`
  case betaAddFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesPost =
    "beta.add.federation.rule.workspace.v1.organizations.federation.rules.federation.rule.id.workspaces.post"
  /// `DELETE v1/organizations/federation_rules/{federation_rule_id}/workspaces/{workspace_id}`
  case
    betaRemoveFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesWorkspaceIdDelete =
    "beta.remove.federation.rule.workspace.v1.organizations.federation.rules.federation.rule.id.workspaces.workspace.id.delete"
  /// `GET v1/organizations/invites`
  case betaListInvitesV1OrganizationsInvitesGet = "beta.list.invites.v1.organizations.invites.get"
  /// `GET v1/organizations/rate_limits`
  case betaGetOrgRateLimitsV1OrganizationsRateLimitsGet =
    "beta.get.org.rate.limits.v1.organizations.rate.limits.get"
  /// `GET v1/organizations/service_accounts`
  case betaListServiceAccountsV1OrganizationsServiceAccountsGet =
    "beta.list.service.accounts.v1.organizations.service.accounts.get"
  /// `GET v1/organizations/tunnels`
  case betaListTunnelsV1OrganizationsTunnelsGet = "beta.list.tunnels.v1.organizations.tunnels.get"
  /// `GET v1/organizations/tunnels/{tunnel_id}`
  case betaGetTunnelV1OrganizationsTunnelsTunnelIdGet =
    "beta.get.tunnel.v1.organizations.tunnels.tunnel.id.get"
  /// `POST v1/organizations/tunnels/{tunnel_id}/archive`
  case betaArchiveTunnelV1OrganizationsTunnelsTunnelIdArchivePost =
    "beta.archive.tunnel.v1.organizations.tunnels.tunnel.id.archive.post"
  /// `GET v1/organizations/tunnels/{tunnel_id}/certificates`
  case betaListCertificatesV1OrganizationsTunnelsTunnelIdCertificatesGet =
    "beta.list.certificates.v1.organizations.tunnels.tunnel.id.certificates.get"
  /// `POST v1/organizations/tunnels/{tunnel_id}/certificates`
  case betaCreateCertificateV1OrganizationsTunnelsTunnelIdCertificatesPost =
    "beta.create.certificate.v1.organizations.tunnels.tunnel.id.certificates.post"
  /// `GET v1/organizations/tunnels/{tunnel_id}/certificates/{certificate_id}`
  case betaGetCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdGet =
    "beta.get.certificate.v1.organizations.tunnels.tunnel.id.certificates.certificate.id.get"
  /// `POST v1/organizations/tunnels/{tunnel_id}/certificates/{certificate_id}/archive`
  case betaArchiveCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdArchivePost =
    "beta.archive.certificate.v1.organizations.tunnels.tunnel.id.certificates.certificate.id.archive.post"
  /// `POST v1/organizations/tunnels/{tunnel_id}/reveal_token`
  case betaRevealTunnelTokenV1OrganizationsTunnelsTunnelIdRevealTokenPost =
    "beta.reveal.tunnel.token.v1.organizations.tunnels.tunnel.id.reveal.token.post"
  /// `POST v1/organizations/tunnels/{tunnel_id}/rotate_token`
  case betaRotateTunnelTokenV1OrganizationsTunnelsTunnelIdRotateTokenPost =
    "beta.rotate.tunnel.token.v1.organizations.tunnels.tunnel.id.rotate.token.post"
  /// `GET v1/organizations/usage_report/claude_code`
  case betaGetClaudeCodeUsageReportV1OrganizationsUsageReportClaudeCodeGet =
    "beta.get.claude.code.usage.report.v1.organizations.usage.report.claude.code.get"
  /// `GET v1/organizations/usage_report/messages`
  case betaGetMessagesUsageReportV1OrganizationsUsageReportMessagesGet =
    "beta.get.messages.usage.report.v1.organizations.usage.report.messages.get"
  /// `GET v1/organizations/users`
  case betaListUsersV1OrganizationsUsersGet = "beta.list.users.v1.organizations.users.get"
  /// `DELETE v1/organizations/users/{user_id}`
  case betaRemoveUserV1OrganizationsUsersUserIdDelete =
    "beta.remove.user.v1.organizations.users.user.id.delete"
  /// `GET v1/organizations/users/{user_id}`
  case betaGetUserV1OrganizationsUsersUserIdGet = "beta.get.user.v1.organizations.users.user.id.get"
  /// `POST v1/organizations/users/{user_id}`
  case betaUpdateUserV1OrganizationsUsersUserIdPost =
    "beta.update.user.v1.organizations.users.user.id.post"
  /// `GET v1/organizations/workspaces`
  case betaListWorkspacesV1OrganizationsWorkspacesGet =
    "beta.list.workspaces.v1.organizations.workspaces.get"
  /// `POST v1/organizations/workspaces`
  case betaCreateWorkspaceV1OrganizationsWorkspacesPost =
    "beta.create.workspace.v1.organizations.workspaces.post"
  /// `GET v1/organizations/workspaces/{workspace_id}`
  case betaGetWorkspaceV1OrganizationsWorkspacesWorkspaceIdGet =
    "beta.get.workspace.v1.organizations.workspaces.workspace.id.get"
  /// `POST v1/organizations/workspaces/{workspace_id}`
  case betaUpdateWorkspaceV1OrganizationsWorkspacesWorkspaceIdPost =
    "beta.update.workspace.v1.organizations.workspaces.workspace.id.post"
  /// `POST v1/organizations/workspaces/{workspace_id}/archive`
  case betaArchiveWorkspaceV1OrganizationsWorkspacesWorkspaceIdArchivePost =
    "beta.archive.workspace.v1.organizations.workspaces.workspace.id.archive.post"
  /// `GET v1/organizations/workspaces/{workspace_id}/members`
  case betaListWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdMembersGet =
    "beta.list.workspace.members.v1.organizations.workspaces.workspace.id.members.get"
  /// `POST v1/organizations/workspaces/{workspace_id}/members`
  case betaCreateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersPost =
    "beta.create.workspace.member.v1.organizations.workspaces.workspace.id.members.post"
  /// `DELETE v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  case betaDeleteWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdDelete =
    "beta.delete.workspace.member.v1.organizations.workspaces.workspace.id.members.user.id.delete"
  /// `GET v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  case betaGetWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdGet =
    "beta.get.workspace.member.v1.organizations.workspaces.workspace.id.members.user.id.get"
  /// `POST v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  case betaUpdateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdPost =
    "beta.update.workspace.member.v1.organizations.workspaces.workspace.id.members.user.id.post"
  /// `GET v1/organizations/workspaces/{workspace_id}/rate_limits`
  case betaGetWorkspaceRateLimitsV1OrganizationsWorkspacesWorkspaceIdRateLimitsGet =
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
  case listSkillVersionsV1SkillsSkillIdVersionsGet =
    "list.skill.versions.v1.skills.skill.id.versions.get"
  /// `POST v1/skills/{skill_id}/versions`
  case createSkillVersionV1SkillsSkillIdVersionsPost =
    "create.skill.version.v1.skills.skill.id.versions.post"
  /// `DELETE v1/skills/{skill_id}/versions/{version}`
  case deleteSkillVersionV1SkillsSkillIdVersionsVersionDelete =
    "delete.skill.version.v1.skills.skill.id.versions.version.delete"
  /// `GET v1/skills/{skill_id}/versions/{version}`
  case getSkillVersionV1SkillsSkillIdVersionsVersionGet =
    "get.skill.version.v1.skills.skill.id.versions.version.get"
  /// `GET v1/skills/{skill_id}/versions/{version}/content`
  case betaDownloadSkillVersionContentV1SkillsSkillIdVersionsVersionContentGet =
    "beta.download.skill.version.content.v1.skills.skill.id.versions.version.content.get"
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
  /// `DELETE v1/messages/batches/{batch_id}`
  case messageBatchesDelete8686a328 = "messageBatches.delete"
  /// `GET v1/messages/batches/{batch_id}`
  case messageBatchesRetrieve57c671c4 = "messageBatches.retrieve"
  /// `POST v1/messages/batches/{batch_id}/cancel`
  case messageBatchesCancelB991c4dc = "messageBatches.cancel"
  /// `GET v1/messages/batches/{batch_id}/results`
  case messageBatchesResultsB8306d56 = "messageBatches.results"
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
  case betaListUserProfiles = "BetaListUserProfiles"
  /// `POST v1/user_profiles`
  case betaCreateUserProfile = "BetaCreateUserProfile"
  /// `GET v1/user_profiles/{user_profile_id}`
  case betaGetUserProfile = "BetaGetUserProfile"
  /// `POST v1/user_profiles/{user_profile_id}`
  case betaUpdateUserProfile = "BetaUpdateUserProfile"
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

/// Earlier snapshots published these operations under different
/// spellings. They resolve to the canonical case above.
extension AnthropicOperation {
  @available(*, deprecated, renamed: "filesList")
  public static var listFilesV1FilesGet: Self { .filesList }
  @available(*, deprecated, renamed: "filesUpload")
  public static var uploadFileV1FilesPost: Self { .filesUpload }
  @available(*, deprecated, renamed: "filesDelete")
  public static var deleteFileV1FilesFileIdDelete: Self { .filesDelete }
  @available(*, deprecated, renamed: "filesRetrieve")
  public static var getFileMetadataV1FilesFileIdGet: Self { .filesRetrieve }
  @available(*, deprecated, renamed: "filesDownload")
  public static var downloadFileV1FilesFileIdContentGet: Self { .filesDownload }
  @available(*, deprecated, renamed: "messagesCreate")
  public static var messagesPost: Self { .messagesCreate }
  @available(*, deprecated, renamed: "messageBatchesCreate")
  public static var messageBatchesPost: Self { .messageBatchesCreate }
  @available(*, deprecated, renamed: "messageBatchesDelete")
  public static var betaMessageBatchesDelete: Self { .messageBatchesDelete }
  @available(*, deprecated, renamed: "messageBatchesRetrieve")
  public static var betaMessageBatchesRetrieve: Self { .messageBatchesRetrieve }
  @available(*, deprecated, renamed: "messageBatchesCancel")
  public static var betaMessageBatchesCancel: Self { .messageBatchesCancel }
  @available(*, deprecated, renamed: "messageBatchesResults")
  public static var betaMessageBatchesResults: Self { .messageBatchesResults }
  @available(*, deprecated, renamed: "messagesCountTokens")
  public static var messagesCountTokensPost: Self { .messagesCountTokens }
  @available(*, deprecated, renamed: "modelsRetrieve")
  public static var modelsGet: Self { .modelsRetrieve }
  @available(*, deprecated, renamed: "skillsList")
  public static var listSkillsV1SkillsGet: Self { .skillsList }
  @available(*, deprecated, renamed: "skillsCreate")
  public static var createSkillV1SkillsPost: Self { .skillsCreate }
  @available(*, deprecated, renamed: "skillsDelete")
  public static var deleteSkillV1SkillsSkillIdDelete: Self { .skillsDelete }
  @available(*, deprecated, renamed: "skillsRetrieve")
  public static var getSkillV1SkillsSkillIdGet: Self { .skillsRetrieve }
  @available(*, deprecated, renamed: "listSkillVersionsV1SkillsSkillIdVersionsGet")
  public static var betaListSkillVersionsV1SkillsSkillIdVersionsGet: Self {
    .listSkillVersionsV1SkillsSkillIdVersionsGet
  }
  @available(*, deprecated, renamed: "createSkillVersionV1SkillsSkillIdVersionsPost")
  public static var betaCreateSkillVersionV1SkillsSkillIdVersionsPost: Self {
    .createSkillVersionV1SkillsSkillIdVersionsPost
  }
  @available(*, deprecated, renamed: "deleteSkillVersionV1SkillsSkillIdVersionsVersionDelete")
  public static var betaDeleteSkillVersionV1SkillsSkillIdVersionsVersionDelete: Self {
    .deleteSkillVersionV1SkillsSkillIdVersionsVersionDelete
  }
  @available(*, deprecated, renamed: "getSkillVersionV1SkillsSkillIdVersionsVersionGet")
  public static var betaGetSkillVersionV1SkillsSkillIdVersionsVersionGet: Self {
    .getSkillVersionV1SkillsSkillIdVersionsVersionGet
  }
}
