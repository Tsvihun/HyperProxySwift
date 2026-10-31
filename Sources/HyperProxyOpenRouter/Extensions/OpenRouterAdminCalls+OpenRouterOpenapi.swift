//
//  OpenRouterAdminCalls+OpenRouterOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension OpenRouterAdminCalls {
  public func activityList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterActivityResponse {
    let call = self.service.call(.activityList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterActivityResponse.self)
  }

  public func getAnalyticsMeta(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetAnalyticsMetaResponse {
    let call = self.service.call(.getAnalyticsMeta)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetAnalyticsMetaResponse.self)
  }

  public func queryAnalytics(
    _ body: OpenRouterQueryAnalyticsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterQueryAnalyticsResponse {
    let call = self.service.call(.queryAnalytics)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterQueryAnalyticsResponse.self)
  }

  public func listByokKeys(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListBYOKKeysResponse {
    let call = self.service.call(.listByokKeys)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListBYOKKeysResponse.self)
  }

  public func createByokKey(
    _ body: OpenRouterCreateBYOKKeyRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateBYOKKeyResponse {
    let call = self.service.call(.createByokKey)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateBYOKKeyResponse.self)
  }

  public func getByokKey(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetBYOKKeyResponse {
    let call = self.service.call(.getByokKey)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetBYOKKeyResponse.self)
  }

  public func updateByokKey(
    _ body: OpenRouterUpdateBYOKKeyRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateBYOKKeyResponse {
    let call = self.service.call(.updateByokKey)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateBYOKKeyResponse.self)
  }

  public func deleteByokKey(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteBYOKKeyResponse {
    let call = self.service.call(.deleteByokKey)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteBYOKKeyResponse.self)
  }

  public func creditsRetrieve(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetCreditsResponse {
    let call = self.service.call(.creditsRetrieve)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetCreditsResponse.self)
  }

  public func listExternalUsers(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListExternalUsersResponse {
    let call = self.service.call(.listExternalUsers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListExternalUsersResponse.self)
  }

  public func createExternalUser(
    _ body: OpenRouterCreateExternalUserRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterExternalUserResponse {
    let call = self.service.call(.createExternalUser)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterExternalUserResponse.self)
  }

  public func getExternalUser(
    user: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterExternalUserResponse {
    let call = self.service.call(.getExternalUser)
      .path("user", user)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterExternalUserResponse.self)
  }

  public func updateExternalUser(
    _ body: OpenRouterUpdateExternalUserRequest,
    user: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterExternalUserResponse {
    let call = self.service.call(.updateExternalUser)
      .path("user", user)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterExternalUserResponse.self)
  }

  public func submitGenerationFeedback(
    _ body: OpenRouterSubmitGenerationFeedbackRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterSubmitGenerationFeedbackResponse {
    let call = self.service.call(.submitGenerationFeedback)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterSubmitGenerationFeedbackResponse.self)
  }

  public func listGuardrails(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListGuardrailsResponse {
    let call = self.service.call(.listGuardrails)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListGuardrailsResponse.self)
  }

  public func createGuardrail(
    _ body: OpenRouterCreateGuardrailRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateGuardrailResponse {
    let call = self.service.call(.createGuardrail)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateGuardrailResponse.self)
  }

  public func listKeyAssignments(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListKeyAssignmentsResponse {
    let call = self.service.call(.listKeyAssignments)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListKeyAssignmentsResponse.self)
  }

  public func listMemberAssignments(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListMemberAssignmentsResponse {
    let call = self.service.call(.listMemberAssignments)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListMemberAssignmentsResponse.self)
  }

  public func getGuardrail(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetGuardrailResponse {
    let call = self.service.call(.getGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetGuardrailResponse.self)
  }

  public func updateGuardrail(
    _ body: OpenRouterUpdateGuardrailRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateGuardrailResponse {
    let call = self.service.call(.updateGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateGuardrailResponse.self)
  }

  public func deleteGuardrail(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteGuardrailResponse {
    let call = self.service.call(.deleteGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteGuardrailResponse.self)
  }

  public func listGuardrailKeyAssignments(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListKeyAssignmentsResponse {
    let call = self.service.call(.listGuardrailKeyAssignments)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListKeyAssignmentsResponse.self)
  }

  public func bulkAssignKeysToGuardrail(
    _ body: OpenRouterBulkAssignKeysRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBulkAssignKeysResponse {
    let call = self.service.call(.bulkAssignKeysToGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterBulkAssignKeysResponse.self)
  }

  public func bulkUnassignKeysFromGuardrail(
    _ body: OpenRouterBulkUnassignKeysRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBulkUnassignKeysResponse {
    let call = self.service.call(.bulkUnassignKeysFromGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterBulkUnassignKeysResponse.self)
  }

  public func listGuardrailMemberAssignments(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListMemberAssignmentsResponse {
    let call = self.service.call(.listGuardrailMemberAssignments)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListMemberAssignmentsResponse.self)
  }

  public func bulkAssignMembersToGuardrail(
    _ body: OpenRouterBulkAssignMembersRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBulkAssignMembersResponse {
    let call = self.service.call(.bulkAssignMembersToGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterBulkAssignMembersResponse.self)
  }

  public func bulkUnassignMembersFromGuardrail(
    _ body: OpenRouterBulkUnassignMembersRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBulkUnassignMembersResponse {
    let call = self.service.call(.bulkUnassignMembersFromGuardrail)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterBulkUnassignMembersResponse.self)
  }

  public func list(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListResponse {
    let call = self.service.call(.list)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListResponse.self)
  }

  public func createKeys(
    _ body: OpenRouterCreateKeysRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateKeysResponse {
    let call = self.service.call(.createKeys)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateKeysResponse.self)
  }

  public func getKey(
    hash: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetKeyResponse {
    let call = self.service.call(.getKey)
      .path("hash", hash)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetKeyResponse.self)
  }

  public func updateKeys(
    _ body: OpenRouterUpdateKeysRequest,
    hash: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateKeysResponse {
    let call = self.service.call(.updateKeys)
      .path("hash", hash)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateKeysResponse.self)
  }

  public func deleteKeys(
    hash: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteKeysResponse {
    let call = self.service.call(.deleteKeys)
      .path("hash", hash)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteKeysResponse.self)
  }

  public func listObservabilityDestinations(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListObservabilityDestinationsResponse {
    let call = self.service.call(.listObservabilityDestinations)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListObservabilityDestinationsResponse.self)
  }

  public func createObservabilityDestination(
    _ body: OpenRouterCreateObservabilityDestinationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateObservabilityDestinationResponse {
    let call = self.service.call(.createObservabilityDestination)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateObservabilityDestinationResponse.self)
  }

  public func getObservabilityDestination(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetObservabilityDestinationResponse {
    let call = self.service.call(.getObservabilityDestination)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetObservabilityDestinationResponse.self)
  }

  public func updateObservabilityDestination(
    _ body: OpenRouterUpdateObservabilityDestinationRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateObservabilityDestinationResponse {
    let call = self.service.call(.updateObservabilityDestination)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateObservabilityDestinationResponse.self)
  }

  public func deleteObservabilityDestination(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteObservabilityDestinationResponse {
    let call = self.service.call(.deleteObservabilityDestination)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteObservabilityDestinationResponse.self)
  }

  public func listOrganizationMembers(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListOrganizationMembersResponse {
    let call = self.service.call(.listOrganizationMembers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListOrganizationMembersResponse.self)
  }

  public func getOrganizationSettings(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetOrganizationSettingsResponse {
    let call = self.service.call(.getOrganizationSettings)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetOrganizationSettingsResponse.self)
  }

  public func updateOrganizationSettings(
    _ body: OpenRouterUpdateOrganizationSettingsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateOrganizationSettingsResponse {
    let call = self.service.call(.updateOrganizationSettings)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateOrganizationSettingsResponse.self)
  }

  public func listPrivateEndpoints(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListPrivateEndpointsResponse {
    let call = self.service.call(.listPrivateEndpoints)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListPrivateEndpointsResponse.self)
  }

  public func createPrivateEndpoint(
    _ body: OpenRouterCreatePrivateEndpointRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterManagedPrivateEndpointResponse {
    let call = self.service.call(.createPrivateEndpoint)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterManagedPrivateEndpointResponse.self)
  }

  public func getPrivateEndpoint(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterPrivateEndpointResponse {
    let call = self.service.call(.getPrivateEndpoint)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterPrivateEndpointResponse.self)
  }

  public func updatePrivateEndpoint(
    _ body: OpenRouterUpdatePrivateEndpointRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterPrivateEndpointResponse {
    let call = self.service.call(.updatePrivateEndpoint)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterPrivateEndpointResponse.self)
  }

  public func deletePrivateEndpoint(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeletePrivateEndpointResponse {
    let call = self.service.call(.deletePrivateEndpoint)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeletePrivateEndpointResponse.self)
  }

  public func activatePrivateEndpoint(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterManagedPrivateEndpointResponse {
    let call = self.service.call(.activatePrivateEndpoint)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterManagedPrivateEndpointResponse.self)
  }

  public func disablePrivateEndpoint(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterManagedPrivateEndpointResponse {
    let call = self.service.call(.disablePrivateEndpoint)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterManagedPrivateEndpointResponse.self)
  }

  public func enablePrivateEndpoint(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterManagedPrivateEndpointResponse {
    let call = self.service.call(.enablePrivateEndpoint)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterManagedPrivateEndpointResponse.self)
  }

  public func updatePrivateEndpointParameters(
    _ body: OpenRouterUpdatePrivateEndpointParametersRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterPrivateEndpointResponse {
    let call = self.service.call(.updatePrivateEndpointParameters)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterPrivateEndpointResponse.self)
  }

  public func updatePrivateEndpointPricing(
    _ body: OpenRouterUpdatePrivateEndpointPricingRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterPrivateEndpointResponse {
    let call = self.service.call(.updatePrivateEndpointPricing)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterPrivateEndpointResponse.self)
  }

  public func validatePrivateEndpoint(
    _ body: OpenRouterValidatePrivateEndpointRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterPrivateEndpointValidationResponse {
    let call = self.service.call(.validatePrivateEndpoint)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterPrivateEndpointValidationResponse.self)
  }

  public func listPrivateProviders(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListPrivateProvidersResponse {
    let call = self.service.call(.listPrivateProviders)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListPrivateProvidersResponse.self)
  }

  public func createPrivateProvider(
    _ body: OpenRouterCreatePrivateProviderRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreatePrivateProviderResponse {
    let call = self.service.call(.createPrivateProvider)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreatePrivateProviderResponse.self)
  }

  public func getPrivateProvider(
    slug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetPrivateProviderResponse {
    let call = self.service.call(.getPrivateProvider)
      .path("slug", slug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetPrivateProviderResponse.self)
  }

  public func updatePrivateProvider(
    _ body: OpenRouterUpdatePrivateProviderRequest,
    slug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdatePrivateProviderResponse {
    let call = self.service.call(.updatePrivateProvider)
      .path("slug", slug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdatePrivateProviderResponse.self)
  }

  public func deletePrivateProvider(
    slug: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeletePrivateProviderResponse {
    let call = self.service.call(.deletePrivateProvider)
      .path("slug", slug)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeletePrivateProviderResponse.self)
  }

  public func listScimGroupMappings(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListScimGroupMappingsResponse {
    let call = self.service.call(.listScimGroupMappings)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListScimGroupMappingsResponse.self)
  }

  public func createScimGroupMapping(
    _ body: OpenRouterCreateScimGroupMappingRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateScimGroupMappingResponse {
    let call = self.service.call(.createScimGroupMapping)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateScimGroupMappingResponse.self)
  }

  public func getScimGroupMapping(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetScimGroupMappingResponse {
    let call = self.service.call(.getScimGroupMapping)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetScimGroupMappingResponse.self)
  }

  public func updateScimGroupMapping(
    _ body: OpenRouterUpdateScimGroupMappingRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateScimGroupMappingResponse {
    let call = self.service.call(.updateScimGroupMapping)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateScimGroupMappingResponse.self)
  }

  public func deleteScimGroupMapping(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteScimGroupMappingResponse {
    let call = self.service.call(.deleteScimGroupMapping)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteScimGroupMappingResponse.self)
  }

  public func listScimGroups(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListScimGroupsResponse {
    let call = self.service.call(.listScimGroups)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListScimGroupsResponse.self)
  }

  public func createScimSyncJob(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateScimSyncJobResponse {
    let call = self.service.call(.createScimSyncJob)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterCreateScimSyncJobResponse.self)
  }

  public func getScimSyncJob(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetScimSyncJobResponse {
    let call = self.service.call(.getScimSyncJob)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetScimSyncJobResponse.self)
  }

  public func listWorkspaces(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListWorkspacesResponse {
    let call = self.service.call(.listWorkspaces)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListWorkspacesResponse.self)
  }

  public func createWorkspace(
    _ body: OpenRouterCreateWorkspaceRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterCreateWorkspaceResponse {
    let call = self.service.call(.createWorkspace)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterCreateWorkspaceResponse.self)
  }

  public func getWorkspace(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetWorkspaceResponse {
    let call = self.service.call(.getWorkspace)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetWorkspaceResponse.self)
  }

  public func updateWorkspace(
    _ body: OpenRouterUpdateWorkspaceRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpdateWorkspaceResponse {
    let call = self.service.call(.updateWorkspace)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpdateWorkspaceResponse.self)
  }

  public func deleteWorkspace(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteWorkspaceResponse {
    let call = self.service.call(.deleteWorkspace)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteWorkspaceResponse.self)
  }

  public func listWorkspaceMembers(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListWorkspaceMembersResponse {
    let call = self.service.call(.listWorkspaceMembers)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListWorkspaceMembersResponse.self)
  }

  public func bulkAddWorkspaceMembers(
    _ body: OpenRouterBulkAddWorkspaceMembersRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBulkAddWorkspaceMembersResponse {
    let call = self.service.call(.bulkAddWorkspaceMembers)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterBulkAddWorkspaceMembersResponse.self)
  }

  public func bulkRemoveWorkspaceMembers(
    _ body: OpenRouterBulkRemoveWorkspaceMembersRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterBulkRemoveWorkspaceMembersResponse {
    let call = self.service.call(.bulkRemoveWorkspaceMembers)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterBulkRemoveWorkspaceMembersResponse.self)
  }

  public func listWorkspaceBudgets(
    workspaceRef: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterListWorkspaceBudgetsResponse {
    let call = self.service.call(.listWorkspaceBudgets)
      .path("workspace_ref", workspaceRef)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterListWorkspaceBudgetsResponse.self)
  }

  public func getWorkspaceBudget(
    workspaceRef: String,
    interval: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterGetWorkspaceBudgetResponse {
    let call = self.service.call(.getWorkspaceBudget)
      .path("workspace_ref", workspaceRef)
      .path("interval", interval)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterGetWorkspaceBudgetResponse.self)
  }

  public func upsertWorkspaceBudget(
    _ body: OpenRouterUpsertWorkspaceBudgetRequest,
    workspaceRef: String,
    interval: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterUpsertWorkspaceBudgetResponse {
    let call = self.service.call(.upsertWorkspaceBudget)
      .path("workspace_ref", workspaceRef)
      .path("interval", interval)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenRouterUpsertWorkspaceBudgetResponse.self)
  }

  public func deleteWorkspaceBudget(
    workspaceRef: String,
    interval: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenRouterDeleteWorkspaceBudgetResponse {
    let call = self.service.call(.deleteWorkspaceBudget)
      .path("workspace_ref", workspaceRef)
      .path("interval", interval)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenRouterDeleteWorkspaceBudgetResponse.self)
  }
}
