// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == EachAIOperation {
  public func workflowManagementPublicRetrieve(
    nickname: String,
    slug: String,
    versionID: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIWorkflowsHostPublicWorkflowVersion {
    let call = self.call(.workflowManagementPublicRetrieve)
      .path("nickname", nickname)
      .path("slug", slug)
      .path("versionID", versionID)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIWorkflowsHostPublicWorkflowVersion.self)
  }

  public func workflowManagementPublicTrigger(
    _ body: EachAIWorkflowsHostTriggerWorkflowRequest,
    nickname: String,
    slug: String,
    versionID: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIWorkflowsHostExecutionResponse {
    let call = self.call(.workflowManagementPublicTrigger)
      .path("nickname", nickname)
      .path("slug", slug)
      .path("versionID", versionID)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(EachAIWorkflowsHostExecutionResponse.self)
  }

  public func listWorkflows(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIWorkflowsHostWorkflowList {
    let call = self.call(.listWorkflows)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIWorkflowsHostWorkflowList.self)
  }

  public func workflowManagementRetrieve(
    workflowID: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIWorkflowsHostWorkflowDetail {
    let call = self.call(.workflowManagementRetrieve)
      .path("workflowID", workflowID)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(EachAIWorkflowsHostWorkflowDetail.self)
  }

  public func workflowManagementUpdate(
    _ body: EachAIWorkflowsHostUpdateWorkflowRequest,
    workflowID: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIWorkflowsHostWorkflowDetail {
    let call = self.call(.workflowManagementUpdate)
      .path("workflowID", workflowID)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(EachAIWorkflowsHostWorkflowDetail.self)
  }

  public func workflowManagementUpsertVersion(
    _ body: EachAIWorkflowsHostUpsertVersionRequest,
    workflowID: String,
    versionID: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> EachAIWorkflowsHostWorkflowVersionSummary {
    let call = self.call(.workflowManagementUpsertVersion)
      .path("workflowID", workflowID)
      .path("versionID", versionID)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(EachAIWorkflowsHostWorkflowVersionSummary.self)
  }
}
