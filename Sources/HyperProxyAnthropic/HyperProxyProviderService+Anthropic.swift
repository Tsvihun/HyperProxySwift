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
  public var betaListEnvironments: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListEnvironments)
  }
  /// `POST v1/environments`
  public var betaCreateEnvironment: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateEnvironment)
  }
  /// `DELETE v1/environments/{environment_id}`
  public var betaDeleteEnvironment: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaDeleteEnvironment)
  }
  /// `GET v1/environments/{environment_id}`
  public var betaGetEnvironment: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetEnvironment)
  }
  /// `POST v1/environments/{environment_id}`
  public var betaUpdateEnvironment: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateEnvironment)
  }
  /// `POST v1/environments/{environment_id}/archive`
  public var betaArchiveEnvironment: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveEnvironment)
  }
  /// `GET v1/environments/{environment_id}/work`
  public var betaListWork: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListWork)
  }
  /// `GET v1/environments/{environment_id}/work/poll`
  public var betaPollWork: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaPollWork)
  }
  /// `GET v1/environments/{environment_id}/work/stats`
  public var betaGetEnvironmentStats: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetEnvironmentStats)
  }
  /// `GET v1/environments/{environment_id}/work/{work_id}`
  public var betaGetWork: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetWork)
  }
  /// `POST v1/environments/{environment_id}/work/{work_id}`
  public var betaUpdateWork: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateWork)
  }
  /// `POST v1/environments/{environment_id}/work/{work_id}/ack`
  public var betaAcknowledgeWork: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaAcknowledgeWork)
  }
  /// `POST v1/environments/{environment_id}/work/{work_id}/heartbeat`
  public var betaRecordHeartbeat: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaRecordHeartbeat)
  }
  /// `POST v1/environments/{environment_id}/work/{work_id}/stop`
  public var betaStopWork: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaStopWork)
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
  /// `DELETE v1/messages/batches/{batch_id}`
  public var messageBatchesDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesDelete)
  }
  /// `GET v1/messages/batches/{batch_id}`
  public var messageBatchesRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesRetrieve)
  }
  /// `POST v1/messages/batches/{batch_id}/cancel`
  public var messageBatchesCancel: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.messageBatchesCancel)
  }
  /// `GET v1/messages/batches/{batch_id}/results`
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
  public var betaListApiKeys: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListApiKeys)
  }
  /// `GET v1/organizations/cost_report`
  public var betaGetCostReport: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetCostReport)
  }
  /// `GET v1/organizations/external_keys`
  public var betaListExternalKeys: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListExternalKeys)
  }
  /// `POST v1/organizations/external_keys`
  public var betaCreateExternalKey: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateExternalKey)
  }
  /// `DELETE v1/organizations/external_keys/{external_key_id}`
  public var betaDeleteExternalKey: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaDeleteExternalKey)
  }
  /// `GET v1/organizations/external_keys/{external_key_id}`
  public var betaGetExternalKey: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetExternalKey)
  }
  /// `POST v1/organizations/external_keys/{external_key_id}`
  public var betaUpdateExternalKey: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateExternalKey)
  }
  /// `POST v1/organizations/external_keys/{external_key_id}/validate`
  public var betaValidateExternalKey: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaValidateExternalKey)
  }
  /// `GET v1/organizations/federation_issuers`
  public var betaListFederationIssuers: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListFederationIssuers)
  }
  /// `POST v1/organizations/federation_issuers`
  public var betaCreateFederationIssuer: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateFederationIssuer)
  }
  /// `GET v1/organizations/federation_issuers/{federation_issuer_id}`
  public var betaGetFederationIssuer: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetFederationIssuer)
  }
  /// `POST v1/organizations/federation_issuers/{federation_issuer_id}`
  public var betaUpdateFederationIssuer: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateFederationIssuer)
  }
  /// `POST v1/organizations/federation_issuers/{federation_issuer_id}/archive`
  public var betaArchiveFederationIssuer: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveFederationIssuer)
  }
  /// `GET v1/organizations/federation_rules`
  public var betaListFederationRules: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListFederationRules)
  }
  /// `POST v1/organizations/federation_rules`
  public var betaCreateFederationRule: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateFederationRule)
  }
  /// `GET v1/organizations/federation_rules/{federation_rule_id}`
  public var betaGetFederationRule: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetFederationRule)
  }
  /// `POST v1/organizations/federation_rules/{federation_rule_id}`
  public var betaUpdateFederationRule: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateFederationRule)
  }
  /// `POST v1/organizations/federation_rules/{federation_rule_id}/archive`
  public var betaArchiveFederationRule: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveFederationRule)
  }
  /// `GET v1/organizations/federation_rules/{federation_rule_id}/workspaces`
  public var betaListFederationRuleWorkspaces: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListFederationRuleWorkspaces)
  }
  /// `POST v1/organizations/federation_rules/{federation_rule_id}/workspaces`
  public var betaAddFederationRuleWorkspace: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaAddFederationRuleWorkspace)
  }
  /// `DELETE v1/organizations/federation_rules/{federation_rule_id}/workspaces/{workspace_id}`
  public var betaRemoveFederationRuleWorkspace: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaRemoveFederationRuleWorkspace)
  }
  /// `GET v1/organizations/invites`
  public var betaListInvites: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListInvites)
  }
  /// `GET v1/organizations/rate_limits`
  public var betaGetOrgRateLimits: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetOrgRateLimits)
  }
  /// `GET v1/organizations/service_accounts`
  public var betaListServiceAccounts: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListServiceAccounts)
  }
  /// `GET v1/organizations/tunnels`
  public var betaListOrganizationTunnels: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListOrganizationTunnels)
  }
  /// `GET v1/organizations/tunnels/{tunnel_id}`
  public var betaGetOrganizationTunnel: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetOrganizationTunnel)
  }
  /// `POST v1/organizations/tunnels/{tunnel_id}/archive`
  public var betaArchiveOrganizationTunnel: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveOrganizationTunnel)
  }
  /// `GET v1/organizations/tunnels/{tunnel_id}/certificates`
  public var betaListOrganizationTunnelCertificates: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListOrganizationTunnelCertificates)
  }
  /// `POST v1/organizations/tunnels/{tunnel_id}/certificates`
  public var betaCreateOrganizationTunnelCertificate: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateOrganizationTunnelCertificate)
  }
  /// `GET v1/organizations/tunnels/{tunnel_id}/certificates/{certificate_id}`
  public var betaGetOrganizationTunnelCertificate: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetOrganizationTunnelCertificate)
  }
  /// `POST v1/organizations/tunnels/{tunnel_id}/certificates/{certificate_id}/archive`
  public var betaArchiveOrganizationTunnelCertificate: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveOrganizationTunnelCertificate)
  }
  /// `POST v1/organizations/tunnels/{tunnel_id}/reveal_token`
  public var betaRevealOrganizationTunnelToken: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaRevealOrganizationTunnelToken)
  }
  /// `POST v1/organizations/tunnels/{tunnel_id}/rotate_token`
  public var betaRotateOrganizationTunnelToken: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaRotateOrganizationTunnelToken)
  }
  /// `GET v1/organizations/usage_report/claude_code`
  public var betaGetClaudeCodeUsageReport: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetClaudeCodeUsageReport)
  }
  /// `GET v1/organizations/usage_report/messages`
  public var betaGetMessagesUsageReport: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetMessagesUsageReport)
  }
  /// `GET v1/organizations/users`
  public var betaListUsers: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListUsers)
  }
  /// `DELETE v1/organizations/users/{user_id}`
  public var betaRemoveUser: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaRemoveUser)
  }
  /// `GET v1/organizations/users/{user_id}`
  public var betaGetUser: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetUser)
  }
  /// `POST v1/organizations/users/{user_id}`
  public var betaUpdateUser: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateUser)
  }
  /// `GET v1/organizations/workspaces`
  public var betaListWorkspaces: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListWorkspaces)
  }
  /// `POST v1/organizations/workspaces`
  public var betaCreateWorkspace: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateWorkspace)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}`
  public var betaGetWorkspace: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetWorkspace)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}`
  public var betaUpdateWorkspace: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateWorkspace)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/archive`
  public var betaArchiveWorkspace: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaArchiveWorkspace)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/members`
  public var betaListWorkspaceMembers: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaListWorkspaceMembers)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/members`
  public var betaCreateWorkspaceMember: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaCreateWorkspaceMember)
  }
  /// `DELETE v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  public var betaDeleteWorkspaceMember: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaDeleteWorkspaceMember)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  public var betaGetWorkspaceMember: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetWorkspaceMember)
  }
  /// `POST v1/organizations/workspaces/{workspace_id}/members/{user_id}`
  public var betaUpdateWorkspaceMember: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaUpdateWorkspaceMember)
  }
  /// `GET v1/organizations/workspaces/{workspace_id}/rate_limits`
  public var betaGetWorkspaceRateLimits: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaGetWorkspaceRateLimits)
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
  public var listSkillVersions: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.listSkillVersions)
  }
  /// `POST v1/skills/{skill_id}/versions`
  public var createSkillVersion: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.createSkillVersion)
  }
  /// `DELETE v1/skills/{skill_id}/versions/{version}`
  public var deleteSkillVersion: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.deleteSkillVersion)
  }
  /// `GET v1/skills/{skill_id}/versions/{version}`
  public var getSkillVersion: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.getSkillVersion)
  }
  /// `GET v1/skills/{skill_id}/versions/{version}/content`
  public var betaDownloadSkillVersionContent: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.betaDownloadSkillVersionContent)
  }
  /// `DELETE v1/user_profiles/{user_profile_id}`
  public var userProfilesDelete: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.userProfilesDelete)
  }
  /// `POST v1/user_profiles/{user_profile_id}/action_urls`
  public var userProfilesActionUrlsCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.userProfilesActionUrlsCreate)
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
  public var userProfilesList: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.userProfilesList)
  }
  /// `POST v1/user_profiles`
  public var userProfilesCreate: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.userProfilesCreate)
  }
  /// `GET v1/user_profiles/{user_profile_id}`
  public var userProfilesRetrieve: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.userProfilesRetrieve)
  }
  /// `POST v1/user_profiles/{user_profile_id}`
  public var userProfilesUpdate: HyperProxyProviderCall<AnthropicOperation> {
    self.call(.userProfilesUpdate)
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

  /// Organization-administration operations. Kept out of the
  /// main autocomplete surface; the routes still run through the
  /// same service and transport.
  public var admin: AnthropicAdminCalls {
    AnthropicAdminCalls(service: self)
  }
}
