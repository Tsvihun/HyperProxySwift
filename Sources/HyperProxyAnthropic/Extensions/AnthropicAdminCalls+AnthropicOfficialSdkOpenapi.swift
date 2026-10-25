//
//  AnthropicAdminCalls+AnthropicOfficialSdkOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension AnthropicAdminCalls {
  public func betaOrganizationAnalyticsAppsChatProjectsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationAnalyticsAppsChatProjectsListResponse {
    let call = self.service.call(.betaOrganizationAnalyticsAppsChatProjectsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      AnthropicBetaOrganizationAnalyticsAppsChatProjectsListResponse.self)
  }

  public func betaOrganizationAnalyticsArtifactsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationAnalyticsArtifactsListResponse {
    let call = self.service.call(.betaOrganizationAnalyticsArtifactsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationAnalyticsArtifactsListResponse.self)
  }

  public func betaOrganizationAnalyticsConnectorsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationAnalyticsConnectorsListResponse {
    let call = self.service.call(.betaOrganizationAnalyticsConnectorsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationAnalyticsConnectorsListResponse.self)
  }

  public func betaOrganizationAnalyticsCostList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationAnalyticsCostListResponse {
    let call = self.service.call(.betaOrganizationAnalyticsCostList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationAnalyticsCostListResponse.self)
  }

  public func betaOrganizationAnalyticsCostReportList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationAnalyticsCostReportListResponse {
    let call = self.service.call(.betaOrganizationAnalyticsCostReportList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationAnalyticsCostReportListResponse.self)
  }

  public func betaOrganizationAnalyticsPluginsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationAnalyticsPluginsListResponse {
    let call = self.service.call(.betaOrganizationAnalyticsPluginsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationAnalyticsPluginsListResponse.self)
  }

  public func betaOrganizationAnalyticsSkillsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationAnalyticsSkillsListResponse {
    let call = self.service.call(.betaOrganizationAnalyticsSkillsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationAnalyticsSkillsListResponse.self)
  }

  public func betaOrganizationAnalyticsSummariesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationAnalyticsSummariesListResponse {
    let call = self.service.call(.betaOrganizationAnalyticsSummariesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationAnalyticsSummariesListResponse.self)
  }

  public func betaOrganizationAnalyticsUsageList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationAnalyticsUsageListResponse {
    let call = self.service.call(.betaOrganizationAnalyticsUsageList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationAnalyticsUsageListResponse.self)
  }

  public func betaOrganizationAnalyticsUsageReportList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationAnalyticsUsageReportListResponse {
    let call = self.service.call(.betaOrganizationAnalyticsUsageReportList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationAnalyticsUsageReportListResponse.self)
  }

  public func betaOrganizationAnalyticsUserCostReportList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationAnalyticsUserCostReportListResponse {
    let call = self.service.call(.betaOrganizationAnalyticsUserCostReportList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationAnalyticsUserCostReportListResponse.self)
  }

  public func betaOrganizationAnalyticsUserUsageReportList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationAnalyticsUserUsageReportListResponse {
    let call = self.service.call(.betaOrganizationAnalyticsUserUsageReportList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      AnthropicBetaOrganizationAnalyticsUserUsageReportListResponse.self)
  }

  public func betaOrganizationAnalyticsUsersList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationAnalyticsUsersListResponse {
    let call = self.service.call(.betaOrganizationAnalyticsUsersList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationAnalyticsUsersListResponse.self)
  }

  public func organizationApiKeysList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationApiKeysListResponse {
    let call = self.service.call(.organizationApiKeysList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationApiKeysListResponse.self)
  }

  public func organizationApiKeysRetrieve(
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicAPIKey {
    let call = self.service.call(.organizationApiKeysRetrieve)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicAPIKey.self)
  }

  public func organizationApiKeysUpdate(
    _ body: AnthropicOrganizationApiKeysUpdateRequest,
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicAPIKey {
    let call = self.service.call(.organizationApiKeysUpdate)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicAPIKey.self)
  }

  public func betaOrganizationClaudeTagBundlesTargetsRetrieve(
    bundleId: String,
    targetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaClaudeTagBundleTarget {
    let call = self.service.call(.betaOrganizationClaudeTagBundlesTargetsRetrieve)
      .path("bundle_id", bundleId)
      .path("target_id", targetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaClaudeTagBundleTarget.self)
  }

  public func betaOrganizationClaudeTagBundlesTargetsDelete(
    bundleId: String,
    targetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaClaudeTagDeletedBundleTarget {
    let call = self.service.call(.betaOrganizationClaudeTagBundlesTargetsDelete)
      .path("bundle_id", bundleId)
      .path("target_id", targetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaClaudeTagDeletedBundleTarget.self)
  }

  public func betaOrganizationClaudeTagBundlesTargetsList(
    bundleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationClaudeTagBundlesTargetsListResponse {
    let call = self.service.call(.betaOrganizationClaudeTagBundlesTargetsList)
      .path("bundle_id", bundleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationClaudeTagBundlesTargetsListResponse.self)
  }

  public func betaOrganizationClaudeTagBundlesTargetsCreate(
    _ body: AnthropicBetaOrganizationClaudeTagBundlesTargetsCreateRequest,
    bundleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaClaudeTagBundleTarget {
    let call = self.service.call(.betaOrganizationClaudeTagBundlesTargetsCreate)
      .path("bundle_id", bundleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaClaudeTagBundleTarget.self)
  }

  public func betaOrganizationClaudeTagBundlesRetrieve(
    bundleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaClaudeTagBundle {
    let call = self.service.call(.betaOrganizationClaudeTagBundlesRetrieve)
      .path("bundle_id", bundleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaClaudeTagBundle.self)
  }

  public func betaOrganizationClaudeTagBundlesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationClaudeTagBundlesListResponse {
    let call = self.service.call(.betaOrganizationClaudeTagBundlesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationClaudeTagBundlesListResponse.self)
  }

  public func betaOrganizationClaudeTagSlackChannelsRetrieve(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaClaudeTagSlackChannel {
    let call = self.service.call(.betaOrganizationClaudeTagSlackChannelsRetrieve)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaClaudeTagSlackChannel.self)
  }

  public func betaOrganizationClaudeTagSlackChannelsUpdate(
    _ body: AnthropicBetaOrganizationClaudeTagSlackChannelsUpdateRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaClaudeTagSlackChannel {
    let call = self.service.call(.betaOrganizationClaudeTagSlackChannelsUpdate)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaClaudeTagSlackChannel.self)
  }

  public func betaOrganizationClaudeTagSlackChannelsDelete(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaClaudeTagDeletedSlackChannel {
    let call = self.service.call(.betaOrganizationClaudeTagSlackChannelsDelete)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaClaudeTagDeletedSlackChannel.self)
  }

  public func betaOrganizationClaudeTagSlackChannelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationClaudeTagSlackChannelsListResponse {
    let call = self.service.call(.betaOrganizationClaudeTagSlackChannelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationClaudeTagSlackChannelsListResponse.self)
  }

  public func betaOrganizationClaudeTagSlackChannelsCreate(
    _ body: AnthropicBetaOrganizationClaudeTagSlackChannelsCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaClaudeTagSlackChannel {
    let call = self.service.call(.betaOrganizationClaudeTagSlackChannelsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaClaudeTagSlackChannel.self)
  }

  public func betaOrganizationClaudeTagSlackWorkspacesRetrieve(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaClaudeTagSlackWorkspace {
    let call = self.service.call(.betaOrganizationClaudeTagSlackWorkspacesRetrieve)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaClaudeTagSlackWorkspace.self)
  }

  public func betaOrganizationClaudeTagSlackWorkspacesUpdate(
    _ body: AnthropicBetaOrganizationClaudeTagSlackWorkspacesUpdateRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaClaudeTagSlackWorkspace {
    let call = self.service.call(.betaOrganizationClaudeTagSlackWorkspacesUpdate)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaClaudeTagSlackWorkspace.self)
  }

  public func betaOrganizationClaudeTagSlackWorkspacesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationClaudeTagSlackWorkspacesListResponse {
    let call = self.service.call(.betaOrganizationClaudeTagSlackWorkspacesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      AnthropicBetaOrganizationClaudeTagSlackWorkspacesListResponse.self)
  }

  public func organizationComplianceSettingsRetrieve(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationComplianceSettings {
    let call = self.service.call(.organizationComplianceSettingsRetrieve)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationComplianceSettings.self)
  }

  public func organizationComplianceSettingsUpdate(
    _ body: AnthropicOrganizationComplianceSettingsUpdateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationComplianceSettings {
    let call = self.service.call(.organizationComplianceSettingsUpdate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicOrganizationComplianceSettings.self)
  }

  public func organizationExternalKeysList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationExternalKeysListResponse {
    let call = self.service.call(.organizationExternalKeysList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationExternalKeysListResponse.self)
  }

  public func organizationExternalKeysCreate(
    _ body: AnthropicOrganizationExternalKeysCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicExternalKey {
    let call = self.service.call(.organizationExternalKeysCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicExternalKey.self)
  }

  public func organizationExternalKeysRetrieve(
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicExternalKey {
    let call = self.service.call(.organizationExternalKeysRetrieve)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicExternalKey.self)
  }

  public func organizationExternalKeysUpdate(
    _ body: AnthropicOrganizationExternalKeysUpdateRequest,
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicExternalKey {
    let call = self.service.call(.organizationExternalKeysUpdate)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicExternalKey.self)
  }

  public func organizationExternalKeysDelete(
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicExternalKeyDeleteResponse {
    let call = self.service.call(.organizationExternalKeysDelete)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicExternalKeyDeleteResponse.self)
  }

  public func organizationExternalKeysValidate(
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicExternalKeyValidateResponse {
    let call = self.service.call(.organizationExternalKeysValidate)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicExternalKeyValidateResponse.self)
  }

  public func organizationFederationIssuersList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationFederationIssuersListResponse {
    let call = self.service.call(.organizationFederationIssuersList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationFederationIssuersListResponse.self)
  }

  public func organizationFederationIssuersCreate(
    _ body: AnthropicOrganizationFederationIssuersCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFederationIssuer {
    let call = self.service.call(.organizationFederationIssuersCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicFederationIssuer.self)
  }

  public func organizationFederationIssuersRetrieve(
    federationIssuerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFederationIssuer {
    let call = self.service.call(.organizationFederationIssuersRetrieve)
      .path("federation_issuer_id", federationIssuerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicFederationIssuer.self)
  }

  public func organizationFederationIssuersUpdate(
    _ body: AnthropicOrganizationFederationIssuersUpdateRequest,
    federationIssuerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFederationIssuer {
    let call = self.service.call(.organizationFederationIssuersUpdate)
      .path("federation_issuer_id", federationIssuerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicFederationIssuer.self)
  }

  public func organizationFederationIssuersArchive(
    federationIssuerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFederationIssuer {
    let call = self.service.call(.organizationFederationIssuersArchive)
      .path("federation_issuer_id", federationIssuerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicFederationIssuer.self)
  }

  public func organizationFederationRulesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationFederationRulesListResponse {
    let call = self.service.call(.organizationFederationRulesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationFederationRulesListResponse.self)
  }

  public func organizationFederationRulesCreate(
    _ body: AnthropicOrganizationFederationRulesCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFederationRule {
    let call = self.service.call(.organizationFederationRulesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicFederationRule.self)
  }

  public func organizationFederationRulesRetrieve(
    federationRuleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFederationRule {
    let call = self.service.call(.organizationFederationRulesRetrieve)
      .path("federation_rule_id", federationRuleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicFederationRule.self)
  }

  public func organizationFederationRulesUpdate(
    _ body: AnthropicOrganizationFederationRulesUpdateRequest,
    federationRuleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFederationRule {
    let call = self.service.call(.organizationFederationRulesUpdate)
      .path("federation_rule_id", federationRuleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicFederationRule.self)
  }

  public func organizationFederationRulesArchive(
    federationRuleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFederationRule {
    let call = self.service.call(.organizationFederationRulesArchive)
      .path("federation_rule_id", federationRuleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicFederationRule.self)
  }

  public func organizationFederationRulesWorkspacesList(
    federationRuleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationFederationRulesWorkspacesListResponse {
    let call = self.service.call(.organizationFederationRulesWorkspacesList)
      .path("federation_rule_id", federationRuleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationFederationRulesWorkspacesListResponse.self)
  }

  public func organizationFederationRulesWorkspacesAdd(
    _ body: AnthropicOrganizationFederationRulesWorkspacesAddRequest,
    federationRuleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFederationRuleWorkspace {
    let call = self.service.call(.organizationFederationRulesWorkspacesAdd)
      .path("federation_rule_id", federationRuleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicFederationRuleWorkspace.self)
  }

  public func organizationFederationRulesWorkspacesRemove(
    federationRuleId: String,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationFederationRulesWorkspaceRemoveResponse {
    let call = self.service.call(.organizationFederationRulesWorkspacesRemove)
      .path("federation_rule_id", federationRuleId)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationFederationRulesWorkspaceRemoveResponse.self)
  }

  public func organizationInvitesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationInvitesListResponse {
    let call = self.service.call(.organizationInvitesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationInvitesListResponse.self)
  }

  public func organizationInvitesCreate(
    _ body: AnthropicOrganizationInvitesCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationInvite {
    let call = self.service.call(.organizationInvitesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicOrganizationInvite.self)
  }

  public func organizationInvitesRetrieve(
    inviteId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationInvite {
    let call = self.service.call(.organizationInvitesRetrieve)
      .path("invite_id", inviteId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationInvite.self)
  }

  public func organizationInvitesDelete(
    inviteId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicInviteDeleteResponse {
    let call = self.service.call(.organizationInvitesDelete)
      .path("invite_id", inviteId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicInviteDeleteResponse.self)
  }

  public func organizationRetrieve(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationInfo {
    let call = self.service.call(.organizationRetrieve)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationInfo.self)
  }

  public func betaOrganizationPluginMarketplacesValidateRepository(
    _ body: AnthropicBetaOrganizationPluginMarketplacesValidateRepositoryRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaPluginMarketplaceValidationReport {
    let call = self.service.call(.betaOrganizationPluginMarketplacesValidateRepository)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaPluginMarketplaceValidationReport.self)
  }

  public func betaOrganizationPluginMarketplacesRetrieve(
    marketplaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaPluginMarketplace {
    let call = self.service.call(.betaOrganizationPluginMarketplacesRetrieve)
      .path("marketplace_id", marketplaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaPluginMarketplace.self)
  }

  public func betaOrganizationPluginMarketplacesUpdate(
    _ body: AnthropicBetaOrganizationPluginMarketplacesUpdateRequest,
    marketplaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaPluginMarketplace {
    let call = self.service.call(.betaOrganizationPluginMarketplacesUpdate)
      .path("marketplace_id", marketplaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaPluginMarketplace.self)
  }

  public func betaOrganizationPluginMarketplacesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationPluginMarketplacesListResponse {
    let call = self.service.call(.betaOrganizationPluginMarketplacesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationPluginMarketplacesListResponse.self)
  }

  public func betaOrganizationPluginsInstallationSettingsSet(
    _ body: AnthropicBetaOrganizationPluginsInstallationSettingsSetRequest,
    pluginId: String,
    target: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaPluginInstallationSetting {
    let call = self.service.call(.betaOrganizationPluginsInstallationSettingsSet)
      .path("plugin_id", pluginId)
      .path("target", target)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaPluginInstallationSetting.self)
  }

  public func betaOrganizationPluginsInstallationSettingsRemove(
    pluginId: String,
    target: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDeletedPluginInstallationSetting {
    let call = self.service.call(.betaOrganizationPluginsInstallationSettingsRemove)
      .path("plugin_id", pluginId)
      .path("target", target)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaDeletedPluginInstallationSetting.self)
  }

  public func betaOrganizationPluginsInstallationSettingsList(
    pluginId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationPluginsInstallationSettingsListResponse {
    let call = self.service.call(.betaOrganizationPluginsInstallationSettingsList)
      .path("plugin_id", pluginId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      AnthropicBetaOrganizationPluginsInstallationSettingsListResponse.self)
  }

  public func betaOrganizationPluginsSharesList(
    pluginId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationPluginsSharesListResponse {
    let call = self.service.call(.betaOrganizationPluginsSharesList)
      .path("plugin_id", pluginId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationPluginsSharesListResponse.self)
  }

  public func betaOrganizationPluginsVersionsDownload(
    pluginId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<Data, Error> {
    let call = self.service.call(.betaOrganizationPluginsVersionsDownload)
      .path("plugin_id", pluginId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.bytes()
  }

  public func betaOrganizationPluginsVersionsRetrieve(
    pluginId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaPluginVersion {
    let call = self.service.call(.betaOrganizationPluginsVersionsRetrieve)
      .path("plugin_id", pluginId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaPluginVersion.self)
  }

  public func betaOrganizationPluginsVersionsList(
    pluginId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationPluginsVersionsListResponse {
    let call = self.service.call(.betaOrganizationPluginsVersionsList)
      .path("plugin_id", pluginId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationPluginsVersionsListResponse.self)
  }

  public func betaOrganizationPluginsRetrieve(
    pluginId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaPlugin {
    let call = self.service.call(.betaOrganizationPluginsRetrieve)
      .path("plugin_id", pluginId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaPlugin.self)
  }

  public func betaOrganizationPluginsUpdate(
    _ body: AnthropicBetaOrganizationPluginsUpdateRequest,
    pluginId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaPlugin {
    let call = self.service.call(.betaOrganizationPluginsUpdate)
      .path("plugin_id", pluginId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaPlugin.self)
  }

  public func betaOrganizationPluginsDelete(
    pluginId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDeletedPlugin {
    let call = self.service.call(.betaOrganizationPluginsDelete)
      .path("plugin_id", pluginId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaDeletedPlugin.self)
  }

  public func betaOrganizationPluginsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationPluginsListResponse {
    let call = self.service.call(.betaOrganizationPluginsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationPluginsListResponse.self)
  }

  public func organizationRateLimitsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationRateLimitsListResponse {
    let call = self.service.call(.organizationRateLimitsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationRateLimitsListResponse.self)
  }

  public func betaOrganizationRbacGroupsMembersRemove(
    rbacGroupId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationRbacGroupsMemberRemoveResponseMemberRemoveResponse {
    let call = self.service.call(.betaOrganizationRbacGroupsMembersRemove)
      .path("rbac_group_id", rbacGroupId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      AnthropicBetaOrganizationRbacGroupsMemberRemoveResponseMemberRemoveResponse.self)
  }

  public func betaOrganizationRbacGroupsMembersList(
    rbacGroupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationRbacGroupsMembersListResponse {
    let call = self.service.call(.betaOrganizationRbacGroupsMembersList)
      .path("rbac_group_id", rbacGroupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationRbacGroupsMembersListResponse.self)
  }

  public func betaOrganizationRbacGroupsMembersAdd(
    _ body: AnthropicBetaOrganizationRbacGroupsMembersAddRequest,
    rbacGroupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaRBACGroupMember {
    let call = self.service.call(.betaOrganizationRbacGroupsMembersAdd)
      .path("rbac_group_id", rbacGroupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaRBACGroupMember.self)
  }

  public func betaOrganizationRbacGroupsRetrieve(
    rbacGroupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaRBACGroup {
    let call = self.service.call(.betaOrganizationRbacGroupsRetrieve)
      .path("rbac_group_id", rbacGroupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaRBACGroup.self)
  }

  public func betaOrganizationRbacGroupsUpdate(
    _ body: AnthropicBetaOrganizationRbacGroupsUpdateRequest,
    rbacGroupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaRBACGroup {
    let call = self.service.call(.betaOrganizationRbacGroupsUpdate)
      .path("rbac_group_id", rbacGroupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaRBACGroup.self)
  }

  public func betaOrganizationRbacGroupsDelete(
    rbacGroupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaRBACGroupDeleteResponse {
    let call = self.service.call(.betaOrganizationRbacGroupsDelete)
      .path("rbac_group_id", rbacGroupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaRBACGroupDeleteResponse.self)
  }

  public func betaOrganizationRbacGroupsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationRbacGroupsListResponse {
    let call = self.service.call(.betaOrganizationRbacGroupsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationRbacGroupsListResponse.self)
  }

  public func betaOrganizationRbacGroupsCreate(
    _ body: AnthropicBetaOrganizationRbacGroupsCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaRBACGroup {
    let call = self.service.call(.betaOrganizationRbacGroupsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaRBACGroup.self)
  }

  public func betaOrganizationRbacRolesPermissionsList(
    rbacRoleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationRbacRolesPermissionsListResponse {
    let call = self.service.call(.betaOrganizationRbacRolesPermissionsList)
      .path("rbac_role_id", rbacRoleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationRbacRolesPermissionsListResponse.self)
  }

  public func betaOrganizationRbacRolesRetrieve(
    rbacRoleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaRBACRole {
    let call = self.service.call(.betaOrganizationRbacRolesRetrieve)
      .path("rbac_role_id", rbacRoleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaRBACRole.self)
  }

  public func betaOrganizationRbacRolesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationRbacRolesListResponse {
    let call = self.service.call(.betaOrganizationRbacRolesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationRbacRolesListResponse.self)
  }

  public func organizationServiceAccountsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationServiceAccountsListResponse {
    let call = self.service.call(.organizationServiceAccountsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationServiceAccountsListResponse.self)
  }

  public func organizationServiceAccountsCreate(
    _ body: AnthropicOrganizationServiceAccountsCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicServiceAccount {
    let call = self.service.call(.organizationServiceAccountsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicServiceAccount.self)
  }

  public func organizationServiceAccountsRetrieve(
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicServiceAccount {
    let call = self.service.call(.organizationServiceAccountsRetrieve)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicServiceAccount.self)
  }

  public func organizationServiceAccountsUpdate(
    _ body: AnthropicOrganizationServiceAccountsUpdateRequest,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicServiceAccount {
    let call = self.service.call(.organizationServiceAccountsUpdate)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicServiceAccount.self)
  }

  public func organizationServiceAccountsArchive(
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicServiceAccount {
    let call = self.service.call(.organizationServiceAccountsArchive)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicServiceAccount.self)
  }

  public func organizationServiceAccountsWorkspacesList(
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationServiceAccountsWorkspacesListResponse {
    let call = self.service.call(.organizationServiceAccountsWorkspacesList)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationServiceAccountsWorkspacesListResponse.self)
  }

  public func organizationServiceAccountsWorkspacesAdd(
    _ body: AnthropicOrganizationServiceAccountsWorkspacesAddRequest,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicServiceAccountWorkspaceMember {
    let call = self.service.call(.organizationServiceAccountsWorkspacesAdd)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicServiceAccountWorkspaceMember.self)
  }

  public func organizationServiceAccountsWorkspacesRemove(
    serviceAccountId: String,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationServiceAccountsWorkspaceRemoveResponse {
    let call = self.service.call(.organizationServiceAccountsWorkspacesRemove)
      .path("service_account_id", serviceAccountId)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationServiceAccountsWorkspaceRemoveResponse.self)
  }

  public func betaOrganizationSpendLimitsIncreaseRequestsApprove(
    _ body: AnthropicBetaOrganizationSpendLimitsIncreaseRequestsApproveRequest,
    spendLimitIncreaseRequestId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaIncreaseRequestApproveResponse {
    let call = self.service.call(.betaOrganizationSpendLimitsIncreaseRequestsApprove)
      .path("spend_limit_increase_request_id", spendLimitIncreaseRequestId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaIncreaseRequestApproveResponse.self)
  }

  public func betaOrganizationSpendLimitsIncreaseRequestsDeny(
    _ body: AnthropicBetaOrganizationSpendLimitsIncreaseRequestsDenyRequest,
    spendLimitIncreaseRequestId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSpendLimitIncreaseRequest {
    let call = self.service.call(.betaOrganizationSpendLimitsIncreaseRequestsDeny)
      .path("spend_limit_increase_request_id", spendLimitIncreaseRequestId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaSpendLimitIncreaseRequest.self)
  }

  public func betaOrganizationSpendLimitsIncreaseRequestsRetrieve(
    spendLimitIncreaseRequestId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSpendLimitIncreaseRequest {
    let call = self.service.call(.betaOrganizationSpendLimitsIncreaseRequestsRetrieve)
      .path("spend_limit_increase_request_id", spendLimitIncreaseRequestId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSpendLimitIncreaseRequest.self)
  }

  public func betaOrganizationSpendLimitsIncreaseRequestsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationSpendLimitsIncreaseRequestsListResponse {
    let call = self.service.call(.betaOrganizationSpendLimitsIncreaseRequestsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      AnthropicBetaOrganizationSpendLimitsIncreaseRequestsListResponse.self)
  }

  public func betaOrganizationSpendLimitsEffectiveList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationSpendLimitsEffectiveListResponse {
    let call = self.service.call(.betaOrganizationSpendLimitsEffectiveList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationSpendLimitsEffectiveListResponse.self)
  }

  public func betaOrganizationSpendLimitsRetrieve(
    spendLimitId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSpendLimit {
    let call = self.service.call(.betaOrganizationSpendLimitsRetrieve)
      .path("spend_limit_id", spendLimitId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSpendLimit.self)
  }

  public func betaOrganizationSpendLimitsDelete(
    spendLimitId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSpendLimitDeleteResponse {
    let call = self.service.call(.betaOrganizationSpendLimitsDelete)
      .path("spend_limit_id", spendLimitId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSpendLimitDeleteResponse.self)
  }

  public func betaOrganizationSpendLimitsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationSpendLimitsListResponse {
    let call = self.service.call(.betaOrganizationSpendLimitsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationSpendLimitsListResponse.self)
  }

  public func betaOrganizationSpendLimitsSet(
    _ body: AnthropicBetaOrganizationSpendLimitsSetRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSpendLimit {
    let call = self.service.call(.betaOrganizationSpendLimitsSet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaSpendLimit.self)
  }

  public func betaOrganizationTelemetryDestinationsTest(
    destinationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTelemetryDestinationTestResponse {
    let call = self.service.call(.betaOrganizationTelemetryDestinationsTest)
      .path("destination_id", destinationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaTelemetryDestinationTestResponse.self)
  }

  public func betaOrganizationTelemetryDestinationsWorkspacesAdd(
    destinationId: String,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTelemetryDestinationWorkspace {
    let call = self.service.call(.betaOrganizationTelemetryDestinationsWorkspacesAdd)
      .path("destination_id", destinationId)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaTelemetryDestinationWorkspace.self)
  }

  public func betaOrganizationTelemetryDestinationsWorkspacesRemove(
    destinationId: String,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDeletedTelemetryDestinationWorkspace {
    let call = self.service.call(.betaOrganizationTelemetryDestinationsWorkspacesRemove)
      .path("destination_id", destinationId)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaDeletedTelemetryDestinationWorkspace.self)
  }

  public func betaOrganizationTelemetryDestinationsWorkspacesList(
    destinationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTelemetryDestinationsWorkspacesListResponse {
    let call = self.service.call(.betaOrganizationTelemetryDestinationsWorkspacesList)
      .path("destination_id", destinationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      AnthropicBetaOrganizationTelemetryDestinationsWorkspacesListResponse.self)
  }

  public func betaOrganizationTelemetryDestinationsRetrieve(
    destinationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTelemetryDestination {
    let call = self.service.call(.betaOrganizationTelemetryDestinationsRetrieve)
      .path("destination_id", destinationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaTelemetryDestination.self)
  }

  public func betaOrganizationTelemetryDestinationsUpdate(
    _ body: AnthropicBetaOrganizationTelemetryDestinationsUpdateRequest,
    destinationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTelemetryDestination {
    let call = self.service.call(.betaOrganizationTelemetryDestinationsUpdate)
      .path("destination_id", destinationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaTelemetryDestination.self)
  }

  public func betaOrganizationTelemetryDestinationsDelete(
    destinationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDeletedTelemetryDestination {
    let call = self.service.call(.betaOrganizationTelemetryDestinationsDelete)
      .path("destination_id", destinationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaDeletedTelemetryDestination.self)
  }

  public func betaOrganizationTelemetryDestinationsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTelemetryDestinationsListResponse {
    let call = self.service.call(.betaOrganizationTelemetryDestinationsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationTelemetryDestinationsListResponse.self)
  }

  public func betaOrganizationTelemetryDestinationsCreate(
    _ body: AnthropicBetaOrganizationTelemetryDestinationsCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTelemetryDestination {
    let call = self.service.call(.betaOrganizationTelemetryDestinationsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaTelemetryDestination.self)
  }

  public func organizationUsersList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationUsersListResponse {
    let call = self.service.call(.organizationUsersList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationUsersListResponse.self)
  }

  public func organizationUsersRetrieve(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationUser {
    let call = self.service.call(.organizationUsersRetrieve)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationUser.self)
  }

  public func organizationUsersUpdate(
    _ body: AnthropicOrganizationUsersUpdateRequest,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationUser {
    let call = self.service.call(.organizationUsersUpdate)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicOrganizationUser.self)
  }

  public func organizationUsersRemove(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicUserRemoveResponse {
    let call = self.service.call(.organizationUsersRemove)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicUserRemoveResponse.self)
  }

  public func betaOrganizationWebhooksRegenerateSigningSecret(
    webhookEndpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationWebhookEndpointSigningSecret {
    let call = self.service.call(.betaOrganizationWebhooksRegenerateSigningSecret)
      .path("webhook_endpoint_id", webhookEndpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationWebhookEndpointSigningSecret.self)
  }

  public func betaOrganizationWebhooksRetrieve(
    webhookEndpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationWebhookEndpoint {
    let call = self.service.call(.betaOrganizationWebhooksRetrieve)
      .path("webhook_endpoint_id", webhookEndpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationWebhookEndpoint.self)
  }

  public func betaOrganizationWebhooksUpdate(
    _ body: AnthropicBetaOrganizationWebhooksUpdateRequest,
    webhookEndpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationWebhookEndpoint {
    let call = self.service.call(.betaOrganizationWebhooksUpdate)
      .path("webhook_endpoint_id", webhookEndpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaOrganizationWebhookEndpoint.self)
  }

  public func betaOrganizationWebhooksDelete(
    webhookEndpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDeletedOrganizationWebhookEndpoint {
    let call = self.service.call(.betaOrganizationWebhooksDelete)
      .path("webhook_endpoint_id", webhookEndpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaDeletedOrganizationWebhookEndpoint.self)
  }

  public func betaOrganizationWebhooksList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationWebhooksListResponse {
    let call = self.service.call(.betaOrganizationWebhooksList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationWebhooksListResponse.self)
  }

  public func betaOrganizationWebhooksCreate(
    _ body: AnthropicBetaOrganizationWebhooksCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaNewOrganizationWebhookEndpoint {
    let call = self.service.call(.betaOrganizationWebhooksCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaNewOrganizationWebhookEndpoint.self)
  }

  public func organizationWorkspacesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationWorkspacesListResponse {
    let call = self.service.call(.organizationWorkspacesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationWorkspacesListResponse.self)
  }

  public func organizationWorkspacesCreate(
    _ body: AnthropicOrganizationWorkspacesCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicWorkspace {
    let call = self.service.call(.organizationWorkspacesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicWorkspace.self)
  }

  public func organizationWorkspacesRetrieve(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicWorkspace {
    let call = self.service.call(.organizationWorkspacesRetrieve)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicWorkspace.self)
  }

  public func organizationWorkspacesUpdate(
    _ body: AnthropicOrganizationWorkspacesUpdateRequest,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicWorkspace {
    let call = self.service.call(.organizationWorkspacesUpdate)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicWorkspace.self)
  }

  public func organizationWorkspacesArchive(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicWorkspace {
    let call = self.service.call(.organizationWorkspacesArchive)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicWorkspace.self)
  }

  public func organizationWorkspacesMembersList(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationWorkspacesMembersListResponse {
    let call = self.service.call(.organizationWorkspacesMembersList)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationWorkspacesMembersListResponse.self)
  }

  public func organizationWorkspacesMembersAdd(
    _ body: AnthropicOrganizationWorkspacesMembersAddRequest,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicWorkspaceMember {
    let call = self.service.call(.organizationWorkspacesMembersAdd)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicWorkspaceMember.self)
  }

  public func organizationWorkspacesMembersRetrieve(
    workspaceId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicWorkspaceMember {
    let call = self.service.call(.organizationWorkspacesMembersRetrieve)
      .path("workspace_id", workspaceId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicWorkspaceMember.self)
  }

  public func organizationWorkspacesMembersUpdate(
    _ body: AnthropicOrganizationWorkspacesMembersUpdateRequest,
    workspaceId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicWorkspaceMember {
    let call = self.service.call(.organizationWorkspacesMembersUpdate)
      .path("workspace_id", workspaceId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicWorkspaceMember.self)
  }

  public func organizationWorkspacesMembersRemove(
    workspaceId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMemberRemoveResponse {
    let call = self.service.call(.organizationWorkspacesMembersRemove)
      .path("workspace_id", workspaceId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicMemberRemoveResponse.self)
  }

  public func organizationWorkspacesRateLimitsList(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationWorkspacesRateLimitsListResponse {
    let call = self.service.call(.organizationWorkspacesRateLimitsList)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationWorkspacesRateLimitsListResponse.self)
  }

  public func organizationWorkspacesRateLimitsUpdate(
    _ body: AnthropicOrganizationWorkspacesRateLimitsUpdateRequest,
    workspaceId: String,
    rateLimitId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicWorkspaceRateLimit {
    let call = self.service.call(.organizationWorkspacesRateLimitsUpdate)
      .path("workspace_id", workspaceId)
      .path("rate_limit_id", rateLimitId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicWorkspaceRateLimit.self)
  }

  public func organizationWorkspacesServiceAccountsList(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicOrganizationWorkspacesServiceAccountsListResponse {
    let call = self.service.call(.organizationWorkspacesServiceAccountsList)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicOrganizationWorkspacesServiceAccountsListResponse.self)
  }

  public func organizationWorkspacesServiceAccountsAdd(
    _ body: AnthropicOrganizationWorkspacesServiceAccountsAddRequest,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicServiceAccountWorkspaceMember {
    let call = self.service.call(.organizationWorkspacesServiceAccountsAdd)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicServiceAccountWorkspaceMember.self)
  }

  public func organizationWorkspacesServiceAccountsRetrieve(
    workspaceId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicServiceAccountWorkspaceMember {
    let call = self.service.call(.organizationWorkspacesServiceAccountsRetrieve)
      .path("workspace_id", workspaceId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicServiceAccountWorkspaceMember.self)
  }

  public func organizationWorkspacesServiceAccountsUpdate(
    _ body: AnthropicOrganizationWorkspacesServiceAccountsUpdateRequest,
    workspaceId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicServiceAccountWorkspaceMember {
    let call = self.service.call(.organizationWorkspacesServiceAccountsUpdate)
      .path("workspace_id", workspaceId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicServiceAccountWorkspaceMember.self)
  }

  public func organizationWorkspacesServiceAccountsRemove(
    workspaceId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicServiceAccountRemoveResponse {
    let call = self.service.call(.organizationWorkspacesServiceAccountsRemove)
      .path("workspace_id", workspaceId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicServiceAccountRemoveResponse.self)
  }
}
