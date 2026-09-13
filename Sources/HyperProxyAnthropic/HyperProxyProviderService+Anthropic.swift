//
//  HyperProxyProviderService+Anthropic.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

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
