// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

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

/// Provider-native service with compile-time operation names.
public typealias AnthropicService = HyperProxyProviderService<AnthropicOperation>

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == AnthropicOperation {
  /// `GET v1/environments`
  public var betaListEnvironmentsV1EnvironmentsGet: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListEnvironmentsV1EnvironmentsGet)
  }
  /// `POST v1/environments`
  public var betaCreateEnvironmentV1EnvironmentsPost: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateEnvironmentV1EnvironmentsPost)
  }
  /// `DELETE v1/environments/{environment_id}`
  public var betaDeleteEnvironmentV1EnvironmentsEnvironmentIdDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaDeleteEnvironmentV1EnvironmentsEnvironmentIdDelete)
  }
  /// `GET v1/environments/{environment_id}`
  public var betaGetEnvironmentV1EnvironmentsEnvironmentIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetEnvironmentV1EnvironmentsEnvironmentIdGet)
  }
  /// `POST v1/environments/{environment_id}`
  public var betaUpdateEnvironmentV1EnvironmentsEnvironmentIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaUpdateEnvironmentV1EnvironmentsEnvironmentIdPost)
  }
  /// `POST v1/environments/{environment_id}/archive`
  public var betaArchiveEnvironmentV1EnvironmentsEnvironmentIdArchivePost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaArchiveEnvironmentV1EnvironmentsEnvironmentIdArchivePost)
  }
  /// `GET v1/environments/{environment_id}/work`
  public var betaListWorkV1EnvironmentsEnvironmentIdWorkGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaListWorkV1EnvironmentsEnvironmentIdWorkGet)
  }
  /// `GET v1/environments/{environment_id}/work/poll`
  public var betaPollWorkV1EnvironmentsEnvironmentIdWorkPollGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaPollWorkV1EnvironmentsEnvironmentIdWorkPollGet)
  }
  /// `GET v1/environments/{environment_id}/work/stats`
  public var betaGetEnvironmentStatsV1EnvironmentsEnvironmentIdWorkStatsGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetEnvironmentStatsV1EnvironmentsEnvironmentIdWorkStatsGet)
  }
  /// `GET v1/environments/{environment_id}/work/{work_id}`
  public var betaGetWorkV1EnvironmentsEnvironmentIdWorkWorkIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetWorkV1EnvironmentsEnvironmentIdWorkWorkIdGet)
  }
  /// `POST v1/environments/{environment_id}/work/{work_id}`
  public var betaUpdateWorkV1EnvironmentsEnvironmentIdWorkWorkIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaUpdateWorkV1EnvironmentsEnvironmentIdWorkWorkIdPost)
  }
  /// `POST v1/environments/{environment_id}/work/{work_id}/ack`
  public var betaAcknowledgeWorkV1EnvironmentsEnvironmentIdWorkWorkIdAckPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaAcknowledgeWorkV1EnvironmentsEnvironmentIdWorkWorkIdAckPost)
  }
  /// `POST v1/environments/{environment_id}/work/{work_id}/heartbeat`
  public var betaRecordHeartbeatV1EnvironmentsEnvironmentIdWorkWorkIdHeartbeatPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaRecordHeartbeatV1EnvironmentsEnvironmentIdWorkWorkIdHeartbeatPost)
  }
  /// `POST v1/environments/{environment_id}/work/{work_id}/stop`
  public var betaStopWorkV1EnvironmentsEnvironmentIdWorkWorkIdStopPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaStopWorkV1EnvironmentsEnvironmentIdWorkWorkIdStopPost)
  }
  /// `GET v1/files`
  public var filesList: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.filesList)
  }
  /// `POST v1/files`
  public var filesUpload: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.filesUpload)
  }
  /// `DELETE v1/files/{file_id}`
  public var filesDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.filesDelete)
  }
  /// `GET v1/files/{file_id}`
  public var filesRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.filesRetrieve)
  }
  /// `GET v1/files/{file_id}/content`
  public var filesDownload: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.filesDownload)
  }
  /// `POST v1/messages`
  public var messagesCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messagesCreate)
  }
  /// `GET v1/messages/batches`
  public var messageBatchesList: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesList)
  }
  /// `POST v1/messages/batches`
  public var messageBatchesCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesCreate)
  }
  /// `DELETE v1/messages/batches/{message_batch_id}`
  public var messageBatchesDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesDelete)
  }
  /// `GET v1/messages/batches/{message_batch_id}`
  public var messageBatchesRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesRetrieve)
  }
  /// `POST v1/messages/batches/{message_batch_id}/cancel`
  public var messageBatchesCancel: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesCancel)
  }
  /// `GET v1/messages/batches/{message_batch_id}/results`
  public var messageBatchesResults: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesResults)
  }
  /// `POST v1/messages/count_tokens`
  public var messagesCountTokens: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messagesCountTokens)
  }
  /// `GET v1/models`
  public var modelsList: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.modelsList)
  }
  /// `GET v1/models/{model_id}`
  public var modelsRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.modelsRetrieve)
  }
  /// `GET v1/organizations/api_keys`
  public var betaListApiKeysV1OrganizationsApiKeysGet: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListApiKeysV1OrganizationsApiKeysGet)
  }
  /// `GET v1/organizations/cost_report`
  public var betaGetCostReportV1OrganizationsCostReportGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetCostReportV1OrganizationsCostReportGet)
  }
  /// `GET v1/organizations/external_keys`
  public var betaListExternalKeysV1OrganizationsExternalKeysGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaListExternalKeysV1OrganizationsExternalKeysGet)
  }
  /// `POST v1/organizations/external_keys`
  public var betaCreateExternalKeyV1OrganizationsExternalKeysPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaCreateExternalKeyV1OrganizationsExternalKeysPost)
  }
  /// `DELETE v1/organizations/external_keys/{external_key_id}`
  public var betaDeleteExternalKeyV1OrganizationsExternalKeysExternalKeyIdDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaDeleteExternalKeyV1OrganizationsExternalKeysExternalKeyIdDelete)
  }
  /// `GET v1/organizations/external_keys/{external_key_id}`
  public var betaGetExternalKeyV1OrganizationsExternalKeysExternalKeyIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetExternalKeyV1OrganizationsExternalKeysExternalKeyIdGet)
  }
  /// `POST v1/organizations/external_keys/{external_key_id}`
  public var betaUpdateExternalKeyV1OrganizationsExternalKeysExternalKeyIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaUpdateExternalKeyV1OrganizationsExternalKeysExternalKeyIdPost)
  }
  /// `POST v1/organizations/external_keys/{external_key_id}/validate`
  public var betaValidateExternalKeyV1OrganizationsExternalKeysExternalKeyIdValidatePost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaValidateExternalKeyV1OrganizationsExternalKeysExternalKeyIdValidatePost)
  }
  /// `GET v1/organizations/federation_issuers`
  public var betaListFederationIssuersV1OrganizationsFederationIssuersGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaListFederationIssuersV1OrganizationsFederationIssuersGet)
  }
  /// `POST v1/organizations/federation_issuers`
  public var betaCreateFederationIssuerV1OrganizationsFederationIssuersPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaCreateFederationIssuerV1OrganizationsFederationIssuersPost)
  }
  /// `GET v1/organizations/federation_issuers/{federation_issuer_id}`
  public var betaGetFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdGet)
  }
  /// `POST v1/organizations/federation_issuers/{federation_issuer_id}`
  public var betaUpdateFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaUpdateFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdPost)
  }
  /// `POST v1/organizations/federation_issuers/{federation_issuer_id}/archive`
  public
    var betaArchiveFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdArchivePost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(
      .betaArchiveFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdArchivePost)
  }
  /// `GET v1/organizations/federation_rules`
  public var betaListFederationRulesV1OrganizationsFederationRulesGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaListFederationRulesV1OrganizationsFederationRulesGet)
  }
  /// `POST v1/organizations/federation_rules`
  public var betaCreateFederationRuleV1OrganizationsFederationRulesPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaCreateFederationRuleV1OrganizationsFederationRulesPost)
  }
  /// `GET v1/organizations/federation_rules/{federation_rule_id}`
  public var betaGetFederationRuleV1OrganizationsFederationRulesFederationRuleIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetFederationRuleV1OrganizationsFederationRulesFederationRuleIdGet)
  }
  /// `POST v1/organizations/federation_rules/{federation_rule_id}`
  public var betaUpdateFederationRuleV1OrganizationsFederationRulesFederationRuleIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaUpdateFederationRuleV1OrganizationsFederationRulesFederationRuleIdPost)
  }
  /// `POST v1/organizations/federation_rules/{federation_rule_id}/archive`
  public var betaArchiveFederationRuleV1OrganizationsFederationRulesFederationRuleIdArchivePost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaArchiveFederationRuleV1OrganizationsFederationRulesFederationRuleIdArchivePost)
  }
  /// `GET v1/organizations/federation_rules/{federation_rule_id}/workspaces`
  public
    var betaListFederationRuleWorkspacesV1OrganizationsFederationRulesFederationRuleIdWorkspacesGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(
      .betaListFederationRuleWorkspacesV1OrganizationsFederationRulesFederationRuleIdWorkspacesGet)
  }
  /// `POST v1/organizations/federation_rules/{federation_rule_id}/workspaces`
  public
    var betaAddFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(
      .betaAddFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesPost)
  }
  /// `DELETE v1/organizations/federation_rules/{federation_rule_id}/workspaces/{workspace_id}`
  public
    var betaRemoveFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesWorkspaceIdDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(
      .betaRemoveFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesWorkspaceIdDelete
    )
  }
  /// `GET v1/organizations/invites`
  public var betaListInvitesV1OrganizationsInvitesGet: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListInvitesV1OrganizationsInvitesGet)
  }
  /// `GET v1/organizations/rate_limits`
  public var betaGetOrgRateLimitsV1OrganizationsRateLimitsGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetOrgRateLimitsV1OrganizationsRateLimitsGet)
  }
  /// `GET v1/organizations/service_accounts`
  public var betaListServiceAccountsV1OrganizationsServiceAccountsGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaListServiceAccountsV1OrganizationsServiceAccountsGet)
  }
  /// `GET v1/organizations/tunnels`
  public var betaListTunnelsV1OrganizationsTunnelsGet: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListTunnelsV1OrganizationsTunnelsGet)
  }
  /// `GET v1/organizations/tunnels/{tunnel_id}`
  public var betaGetTunnelV1OrganizationsTunnelsTunnelIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetTunnelV1OrganizationsTunnelsTunnelIdGet)
  }
  /// `POST v1/organizations/tunnels/{tunnel_id}/archive`
  public var betaArchiveTunnelV1OrganizationsTunnelsTunnelIdArchivePost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaArchiveTunnelV1OrganizationsTunnelsTunnelIdArchivePost)
  }
  /// `GET v1/organizations/tunnels/{tunnel_id}/certificates`
  public var betaListCertificatesV1OrganizationsTunnelsTunnelIdCertificatesGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaListCertificatesV1OrganizationsTunnelsTunnelIdCertificatesGet)
  }
  /// `POST v1/organizations/tunnels/{tunnel_id}/certificates`
  public var betaCreateCertificateV1OrganizationsTunnelsTunnelIdCertificatesPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaCreateCertificateV1OrganizationsTunnelsTunnelIdCertificatesPost)
  }
  /// `GET v1/organizations/tunnels/{tunnel_id}/certificates/{certificate_id}`
  public var betaGetCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdGet)
  }
  /// `POST v1/organizations/tunnels/{tunnel_id}/certificates/{certificate_id}/archive`
  public
    var betaArchiveCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdArchivePost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(
      .betaArchiveCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdArchivePost)
  }
  /// `POST v1/organizations/tunnels/{tunnel_id}/reveal_token`
  public var betaRevealTunnelTokenV1OrganizationsTunnelsTunnelIdRevealTokenPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaRevealTunnelTokenV1OrganizationsTunnelsTunnelIdRevealTokenPost)
  }
  /// `POST v1/organizations/tunnels/{tunnel_id}/rotate_token`
  public var betaRotateTunnelTokenV1OrganizationsTunnelsTunnelIdRotateTokenPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaRotateTunnelTokenV1OrganizationsTunnelsTunnelIdRotateTokenPost)
  }
  /// `GET v1/organizations/usage_report/claude_code`
  public var betaGetClaudeCodeUsageReportV1OrganizationsUsageReportClaudeCodeGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetClaudeCodeUsageReportV1OrganizationsUsageReportClaudeCodeGet)
  }
  /// `GET v1/organizations/usage_report/messages`
  public var betaGetMessagesUsageReportV1OrganizationsUsageReportMessagesGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetMessagesUsageReportV1OrganizationsUsageReportMessagesGet)
  }
  /// `GET v1/organizations/users`
  public var betaListUsersV1OrganizationsUsersGet: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListUsersV1OrganizationsUsersGet)
  }
  /// `DELETE v1/organizations/users/{user_id}`
  public var betaRemoveUserV1OrganizationsUsersUserIdDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaRemoveUserV1OrganizationsUsersUserIdDelete)
  }
  /// `GET v1/organizations/users/{user_id}`
  public var betaGetUserV1OrganizationsUsersUserIdGet: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetUserV1OrganizationsUsersUserIdGet)
  }
  /// `POST v1/organizations/users/{user_id}`
  public var betaUpdateUserV1OrganizationsUsersUserIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaUpdateUserV1OrganizationsUsersUserIdPost)
  }
  /// `GET v1/organizations/workspaces`
  public var betaListWorkspacesV1OrganizationsWorkspacesGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaListWorkspacesV1OrganizationsWorkspacesGet)
  }
  /// `POST v1/organizations/workspaces`
  public var betaCreateWorkspaceV1OrganizationsWorkspacesPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaCreateWorkspaceV1OrganizationsWorkspacesPost)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}`
  public var betaGetWorkspaceV1OrganizationsWorkspacesWorkspaceIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetWorkspaceV1OrganizationsWorkspacesWorkspaceIdGet)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}`
  public var betaUpdateWorkspaceV1OrganizationsWorkspacesWorkspaceIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaUpdateWorkspaceV1OrganizationsWorkspacesWorkspaceIdPost)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/archive`
  public var betaArchiveWorkspaceV1OrganizationsWorkspacesWorkspaceIdArchivePost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaArchiveWorkspaceV1OrganizationsWorkspacesWorkspaceIdArchivePost)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/members`
  public var betaListWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdMembersGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaListWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdMembersGet)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/members`
  public var betaCreateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaCreateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersPost)
  }
  /// `DELETE v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  public var betaDeleteWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaDeleteWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdDelete)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  public var betaGetWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdGet)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  public var betaUpdateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaUpdateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdPost)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/rate_limits`
  public var betaGetWorkspaceRateLimitsV1OrganizationsWorkspacesWorkspaceIdRateLimitsGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaGetWorkspaceRateLimitsV1OrganizationsWorkspacesWorkspaceIdRateLimitsGet)
  }
  /// `GET v1/skills`
  public var skillsList: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.skillsList)
  }
  /// `POST v1/skills`
  public var skillsCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.skillsCreate)
  }
  /// `DELETE v1/skills/{skill_id}`
  public var skillsDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.skillsDelete)
  }
  /// `GET v1/skills/{skill_id}`
  public var skillsRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.skillsRetrieve)
  }
  /// `GET v1/skills/{skill_id}/versions`
  public var listSkillVersionsV1SkillsSkillIdVersionsGet: HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.listSkillVersionsV1SkillsSkillIdVersionsGet)
  }
  /// `POST v1/skills/{skill_id}/versions`
  public var createSkillVersionV1SkillsSkillIdVersionsPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.createSkillVersionV1SkillsSkillIdVersionsPost)
  }
  /// `DELETE v1/skills/{skill_id}/versions/{version}`
  public var deleteSkillVersionV1SkillsSkillIdVersionsVersionDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.deleteSkillVersionV1SkillsSkillIdVersionsVersionDelete)
  }
  /// `GET v1/skills/{skill_id}/versions/{version}`
  public var getSkillVersionV1SkillsSkillIdVersionsVersionGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.getSkillVersionV1SkillsSkillIdVersionsVersionGet)
  }
  /// `GET v1/skills/{skill_id}/versions/{version}/content`
  public var betaDownloadSkillVersionContentV1SkillsSkillIdVersionsVersionContentGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.betaDownloadSkillVersionContentV1SkillsSkillIdVersionsVersionContentGet)
  }
  /// `GET v1/agents`
  public var betaListAgents: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListAgents)
  }
  /// `POST v1/agents`
  public var betaCreateAgent: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateAgent)
  }
  /// `GET v1/agents/{agent_id}`
  public var betaGetAgent: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetAgent)
  }
  /// `POST v1/agents/{agent_id}`
  public var betaUpdateAgent: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateAgent)
  }
  /// `POST v1/agents/{agent_id}/archive`
  public var betaArchiveAgent: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveAgent)
  }
  /// `GET v1/agents/{agent_id}/versions`
  public var betaListAgentVersions: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListAgentVersions)
  }
  /// `POST v1/complete`
  public var completePost: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.completePost)
  }
  /// `GET v1/deployment_runs`
  public var betaListDeploymentRuns: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListDeploymentRuns)
  }
  /// `GET v1/deployment_runs/{deployment_run_id}`
  public var betaGetDeploymentRun: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetDeploymentRun)
  }
  /// `GET v1/deployments`
  public var betaListDeployments: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListDeployments)
  }
  /// `POST v1/deployments`
  public var betaCreateDeployment: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateDeployment)
  }
  /// `GET v1/deployments/{deployment_id}`
  public var betaGetDeployment: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetDeployment)
  }
  /// `POST v1/deployments/{deployment_id}`
  public var betaUpdateDeployment: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateDeployment)
  }
  /// `POST v1/deployments/{deployment_id}/archive`
  public var betaArchiveDeployment: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveDeployment)
  }
  /// `POST v1/deployments/{deployment_id}/pause`
  public var betaPauseDeployment: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaPauseDeployment)
  }
  /// `POST v1/deployments/{deployment_id}/run`
  public var betaRunDeploymentNow: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaRunDeploymentNow)
  }
  /// `POST v1/deployments/{deployment_id}/unpause`
  public var betaUnpauseDeployment: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUnpauseDeployment)
  }
  /// `GET v1/dreams`
  public var betaListDreams: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListDreams)
  }
  /// `POST v1/dreams`
  public var betaCreateDream: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateDream)
  }
  /// `GET v1/dreams/{dream_id}`
  public var betaGetDream: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetDream)
  }
  /// `POST v1/dreams/{dream_id}/archive`
  public var betaArchiveDream: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveDream)
  }
  /// `POST v1/dreams/{dream_id}/cancel`
  public var betaCancelDream: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCancelDream)
  }
  /// `GET v1/memory_stores`
  public var betaListMemoryStores: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListMemoryStores)
  }
  /// `POST v1/memory_stores`
  public var betaCreateMemoryStore: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateMemoryStore)
  }
  /// `DELETE v1/memory_stores/{memory_store_id}`
  public var betaDeleteMemoryStore: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaDeleteMemoryStore)
  }
  /// `GET v1/memory_stores/{memory_store_id}`
  public var betaGetMemoryStore: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetMemoryStore)
  }
  /// `POST v1/memory_stores/{memory_store_id}`
  public var betaUpdateMemoryStore: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateMemoryStore)
  }
  /// `POST v1/memory_stores/{memory_store_id}/archive`
  public var betaArchiveMemoryStore: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveMemoryStore)
  }
  /// `GET v1/memory_stores/{memory_store_id}/memories`
  public var betaListMemories: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListMemories)
  }
  /// `POST v1/memory_stores/{memory_store_id}/memories`
  public var betaCreateMemory: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateMemory)
  }
  /// `DELETE v1/memory_stores/{memory_store_id}/memories/{memory_id}`
  public var betaDeleteMemory: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaDeleteMemory)
  }
  /// `GET v1/memory_stores/{memory_store_id}/memories/{memory_id}`
  public var betaGetMemory: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetMemory)
  }
  /// `POST v1/memory_stores/{memory_store_id}/memories/{memory_id}`
  public var betaUpdateMemory: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateMemory)
  }
  /// `GET v1/memory_stores/{memory_store_id}/memory_versions`
  public var betaListMemoryVersions: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListMemoryVersions)
  }
  /// `GET v1/memory_stores/{memory_store_id}/memory_versions/{memory_version_id}`
  public var betaGetMemoryVersion: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetMemoryVersion)
  }
  /// `POST v1/memory_stores/{memory_store_id}/memory_versions/{memory_version_id}/redact`
  public var betaRedactMemoryVersion: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaRedactMemoryVersion)
  }
  /// `DELETE v1/messages/batches/{batch_id}`
  public var messageBatchesDelete8686a328: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesDelete8686a328)
  }
  /// `GET v1/messages/batches/{batch_id}`
  public var messageBatchesRetrieve57c671c4: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesRetrieve57c671c4)
  }
  /// `POST v1/messages/batches/{batch_id}/cancel`
  public var messageBatchesCancelB991c4dc: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesCancelB991c4dc)
  }
  /// `GET v1/messages/batches/{batch_id}/results`
  public var messageBatchesResultsB8306d56: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesResultsB8306d56)
  }
  /// `GET v1/sessions`
  public var betaListSessions: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListSessions)
  }
  /// `POST v1/sessions`
  public var betaCreateSession: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateSession)
  }
  /// `DELETE v1/sessions/{session_id}`
  public var betaDeleteSession: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaDeleteSession)
  }
  /// `GET v1/sessions/{session_id}`
  public var betaGetSession: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetSession)
  }
  /// `POST v1/sessions/{session_id}`
  public var betaUpdateSession: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateSession)
  }
  /// `POST v1/sessions/{session_id}/archive`
  public var betaArchiveSession: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveSession)
  }
  /// `GET v1/sessions/{session_id}/events`
  public var betaListEvents: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListEvents)
  }
  /// `POST v1/sessions/{session_id}/events`
  public var betaSendEvents: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaSendEvents)
  }
  /// `GET v1/sessions/{session_id}/events/stream`
  public var betaStreamSessionEvents: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaStreamSessionEvents)
  }
  /// `GET v1/sessions/{session_id}/resources`
  public var betaListResources: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListResources)
  }
  /// `POST v1/sessions/{session_id}/resources`
  public var betaAddResource: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaAddResource)
  }
  /// `DELETE v1/sessions/{session_id}/resources/{resource_id}`
  public var betaDeleteResource: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaDeleteResource)
  }
  /// `GET v1/sessions/{session_id}/resources/{resource_id}`
  public var betaGetResource: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetResource)
  }
  /// `POST v1/sessions/{session_id}/resources/{resource_id}`
  public var betaUpdateResource: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateResource)
  }
  /// `GET v1/sessions/{session_id}/threads`
  public var betaListSessionThreads: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListSessionThreads)
  }
  /// `GET v1/sessions/{session_id}/threads/{thread_id}`
  public var betaGetSessionThread: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetSessionThread)
  }
  /// `POST v1/sessions/{session_id}/threads/{thread_id}/archive`
  public var betaArchiveSessionThread: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveSessionThread)
  }
  /// `GET v1/sessions/{session_id}/threads/{thread_id}/events`
  public var betaListSessionThreadEvents: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListSessionThreadEvents)
  }
  /// `GET v1/sessions/{session_id}/threads/{thread_id}/stream`
  public var betaStreamSessionThreadEvents: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaStreamSessionThreadEvents)
  }
  /// `GET v1/tunnels`
  public var betaListTunnels: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListTunnels)
  }
  /// `POST v1/tunnels`
  public var betaCreateTunnel: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateTunnel)
  }
  /// `GET v1/tunnels/{tunnel_id}`
  public var betaGetTunnel: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetTunnel)
  }
  /// `POST v1/tunnels/{tunnel_id}/archive`
  public var betaArchiveTunnel: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveTunnel)
  }
  /// `GET v1/tunnels/{tunnel_id}/certificates`
  public var betaListTunnelCertificates: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListTunnelCertificates)
  }
  /// `POST v1/tunnels/{tunnel_id}/certificates`
  public var betaCreateTunnelCertificate: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateTunnelCertificate)
  }
  /// `GET v1/tunnels/{tunnel_id}/certificates/{certificate_id}`
  public var betaGetTunnelCertificate: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetTunnelCertificate)
  }
  /// `POST v1/tunnels/{tunnel_id}/certificates/{certificate_id}/archive`
  public var betaArchiveTunnelCertificate: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveTunnelCertificate)
  }
  /// `POST v1/tunnels/{tunnel_id}/reveal_token`
  public var betaRevealTunnelToken: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaRevealTunnelToken)
  }
  /// `POST v1/tunnels/{tunnel_id}/rotate_token`
  public var betaRotateTunnelToken: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaRotateTunnelToken)
  }
  /// `GET v1/user_profiles`
  public var betaListUserProfiles: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListUserProfiles)
  }
  /// `POST v1/user_profiles`
  public var betaCreateUserProfile: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateUserProfile)
  }
  /// `GET v1/user_profiles/{user_profile_id}`
  public var betaGetUserProfile: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetUserProfile)
  }
  /// `POST v1/user_profiles/{user_profile_id}`
  public var betaUpdateUserProfile: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateUserProfile)
  }
  /// `POST v1/user_profiles/{user_profile_id}/enrollment_url`
  public var betaCreateEnrollmentUrl: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateEnrollmentUrl)
  }
  /// `GET v1/vaults`
  public var betaListVaults: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListVaults)
  }
  /// `POST v1/vaults`
  public var betaCreateVault: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateVault)
  }
  /// `DELETE v1/vaults/{vault_id}`
  public var betaDeleteVault: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaDeleteVault)
  }
  /// `GET v1/vaults/{vault_id}`
  public var betaGetVault: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetVault)
  }
  /// `POST v1/vaults/{vault_id}`
  public var betaUpdateVault: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateVault)
  }
  /// `POST v1/vaults/{vault_id}/archive`
  public var betaArchiveVault: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveVault)
  }
  /// `GET v1/vaults/{vault_id}/credentials`
  public var betaListCredentials: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListCredentials)
  }
  /// `POST v1/vaults/{vault_id}/credentials`
  public var betaCreateCredential: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateCredential)
  }
  /// `DELETE v1/vaults/{vault_id}/credentials/{credential_id}`
  public var betaDeleteCredential: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaDeleteCredential)
  }
  /// `GET v1/vaults/{vault_id}/credentials/{credential_id}`
  public var betaGetCredential: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetCredential)
  }
  /// `POST v1/vaults/{vault_id}/credentials/{credential_id}`
  public var betaUpdateCredential: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateCredential)
  }
  /// `POST v1/vaults/{vault_id}/credentials/{credential_id}/archive`
  public var betaArchiveCredential: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveCredential)
  }
  /// `POST v1/vaults/{vault_id}/credentials/{credential_id}/mcp_oauth_validate`
  public var betaValidateCredential: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaValidateCredential)
  }
  @available(*, deprecated, renamed: "filesList")
  public var listFilesV1FilesGet: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.filesList)
  }
  @available(*, deprecated, renamed: "filesUpload")
  public var uploadFileV1FilesPost: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.filesUpload)
  }
  @available(*, deprecated, renamed: "filesDelete")
  public var deleteFileV1FilesFileIdDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.filesDelete)
  }
  @available(*, deprecated, renamed: "filesRetrieve")
  public var getFileMetadataV1FilesFileIdGet: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.filesRetrieve)
  }
  @available(*, deprecated, renamed: "filesDownload")
  public var downloadFileV1FilesFileIdContentGet: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.filesDownload)
  }
  @available(*, deprecated, renamed: "messagesCreate")
  public var messagesPost: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messagesCreate)
  }
  @available(*, deprecated, renamed: "messageBatchesCreate")
  public var messageBatchesPost: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesCreate)
  }
  @available(*, deprecated, renamed: "messageBatchesDelete")
  public var betaMessageBatchesDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesDelete)
  }
  @available(*, deprecated, renamed: "messageBatchesRetrieve")
  public var betaMessageBatchesRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesRetrieve)
  }
  @available(*, deprecated, renamed: "messageBatchesCancel")
  public var betaMessageBatchesCancel: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesCancel)
  }
  @available(*, deprecated, renamed: "messageBatchesResults")
  public var betaMessageBatchesResults: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesResults)
  }
  @available(*, deprecated, renamed: "messagesCountTokens")
  public var messagesCountTokensPost: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messagesCountTokens)
  }
  @available(*, deprecated, renamed: "modelsRetrieve")
  public var modelsGet: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.modelsRetrieve)
  }
  @available(*, deprecated, renamed: "skillsList")
  public var listSkillsV1SkillsGet: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.skillsList)
  }
  @available(*, deprecated, renamed: "skillsCreate")
  public var createSkillV1SkillsPost: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.skillsCreate)
  }
  @available(*, deprecated, renamed: "skillsDelete")
  public var deleteSkillV1SkillsSkillIdDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.skillsDelete)
  }
  @available(*, deprecated, renamed: "skillsRetrieve")
  public var getSkillV1SkillsSkillIdGet: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.skillsRetrieve)
  }
  @available(*, deprecated, renamed: "listSkillVersionsV1SkillsSkillIdVersionsGet")
  public var betaListSkillVersionsV1SkillsSkillIdVersionsGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.listSkillVersionsV1SkillsSkillIdVersionsGet)
  }
  @available(*, deprecated, renamed: "createSkillVersionV1SkillsSkillIdVersionsPost")
  public var betaCreateSkillVersionV1SkillsSkillIdVersionsPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.createSkillVersionV1SkillsSkillIdVersionsPost)
  }
  @available(*, deprecated, renamed: "deleteSkillVersionV1SkillsSkillIdVersionsVersionDelete")
  public var betaDeleteSkillVersionV1SkillsSkillIdVersionsVersionDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.deleteSkillVersionV1SkillsSkillIdVersionsVersionDelete)
  }
  @available(*, deprecated, renamed: "getSkillVersionV1SkillsSkillIdVersionsVersionGet")
  public var betaGetSkillVersionV1SkillsSkillIdVersionsVersionGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.call(.getSkillVersionV1SkillsSkillIdVersionsVersionGet)
  }

  /// Organization-administration operations. Kept out of the
  /// main autocomplete surface; the routes still run through the
  /// same service and transport.
  public var admin: AnthropicAdminCalls {
    AnthropicAdminCalls(service: self)
  }
}

/// Administrative operations from the official provider snapshot,
/// reached via `service.admin`.
public struct AnthropicAdminCalls: Sendable {
  let service: AnthropicService

  /// `GET v1/organizations/api_keys/{api_key_id}`
  public var betaGetApiKeyV1OrganizationsApiKeysApiKeyIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaGetApiKeyV1OrganizationsApiKeysApiKeyIdGet)
  }
  /// `POST v1/organizations/api_keys/{api_key_id}`
  public var betaUpdateApiKeyV1OrganizationsApiKeysApiKeyIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaUpdateApiKeyV1OrganizationsApiKeysApiKeyIdPost)
  }
  /// `POST v1/organizations/invites`
  public var betaCreateInviteV1OrganizationsInvitesPost: HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaCreateInviteV1OrganizationsInvitesPost)
  }
  /// `DELETE v1/organizations/invites/{invite_id}`
  public var betaDeleteInviteV1OrganizationsInvitesInviteIdDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaDeleteInviteV1OrganizationsInvitesInviteIdDelete)
  }
  /// `GET v1/organizations/invites/{invite_id}`
  public var betaGetInviteV1OrganizationsInvitesInviteIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaGetInviteV1OrganizationsInvitesInviteIdGet)
  }
  /// `GET v1/organizations/me`
  public var betaGetCurrentOrganizationV1OrganizationsMeGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaGetCurrentOrganizationV1OrganizationsMeGet)
  }
  /// `POST v1/organizations/service_accounts`
  public var betaCreateServiceAccountV1OrganizationsServiceAccountsPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaCreateServiceAccountV1OrganizationsServiceAccountsPost)
  }
  /// `GET v1/organizations/service_accounts/{service_account_id}`
  public var betaGetServiceAccountV1OrganizationsServiceAccountsServiceAccountIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaGetServiceAccountV1OrganizationsServiceAccountsServiceAccountIdGet)
  }
  /// `POST v1/organizations/service_accounts/{service_account_id}`
  public var betaUpdateServiceAccountV1OrganizationsServiceAccountsServiceAccountIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(.betaUpdateServiceAccountV1OrganizationsServiceAccountsServiceAccountIdPost)
  }
  /// `POST v1/organizations/service_accounts/{service_account_id}/archive`
  public var betaArchiveServiceAccountV1OrganizationsServiceAccountsServiceAccountIdArchivePost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaArchiveServiceAccountV1OrganizationsServiceAccountsServiceAccountIdArchivePost)
  }
  /// `GET v1/organizations/service_accounts/{service_account_id}/workspaces`
  public
    var betaListWorkspacesForServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaListWorkspacesForServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesGet
    )
  }
  /// `POST v1/organizations/service_accounts/{service_account_id}/workspaces`
  public
    var betaAddWorkspaceToServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaAddWorkspaceToServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesPost)
  }
  /// `DELETE v1/organizations/service_accounts/{service_account_id}/workspaces/{workspace_id}`
  public
    var betaRemoveWorkspaceFromServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesWorkspaceIdDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaRemoveWorkspaceFromServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesWorkspaceIdDelete
    )
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/service_accounts`
  public
    var betaListServiceAccountWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdServiceAccountsGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaListServiceAccountWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdServiceAccountsGet)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/service_accounts`
  public
    var betaCreateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaCreateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsPost
    )
  }
  /// `DELETE v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  public
    var betaDeleteServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdDelete:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaDeleteServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdDelete
    )
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  public
    var betaGetServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdGet:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaGetServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdGet
    )
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/service_accounts/{service_account_id}`
  public
    var betaUpdateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdPost:
    HyperProxyProviderCall<AnthropicOperation>
  {
    self.service.call(
      .betaUpdateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdPost
    )
  }
}

extension HyperProxy {
  public static func anthropic(client: HyperProxyClient) -> AnthropicService {
    AnthropicService(client: client, definition: HyperProxyProviders.anthropic)
  }

  public static func anthropic(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> AnthropicService {
    self.anthropic(
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
