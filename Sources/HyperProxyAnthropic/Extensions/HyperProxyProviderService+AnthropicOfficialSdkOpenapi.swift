//
//  HyperProxyProviderService+AnthropicOfficialSdkOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == AnthropicOperation {
  public func betaArchiveAgent(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsAgent {
    let call = self.call(.betaArchiveAgent)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsAgent.self)
  }

  public func betaListAgentVersions(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListAgentVersions {
    let call = self.call(.betaListAgentVersions)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListAgentVersions.self)
  }

  public func betaGetAgent(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsAgent {
    let call = self.call(.betaGetAgent)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsAgent.self)
  }

  public func betaUpdateAgent(
    _ body: AnthropicBetaManagedAgentsUpdateAgentParams,
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsAgent {
    let call = self.call(.betaUpdateAgent)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsAgent.self)
  }

  public func betaListAgents(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListAgents {
    let call = self.call(.betaListAgents)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListAgents.self)
  }

  public func betaCreateAgent(
    _ body: AnthropicBetaManagedAgentsCreateAgentParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsAgent {
    let call = self.call(.betaCreateAgent)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsAgent.self)
  }

  public func completePost(
    _ body: AnthropicCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicCompletionResponse {
    let call = self.call(.completePost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicCompletionResponse.self)
  }

  public func betaGetDeploymentRun(
    deploymentRunId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeploymentRun {
    let call = self.call(.betaGetDeploymentRun)
      .path("deployment_run_id", deploymentRunId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsDeploymentRun.self)
  }

  public func betaListDeploymentRuns(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListDeploymentRunsData {
    let call = self.call(.betaListDeploymentRuns)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListDeploymentRunsData.self)
  }

  public func betaArchiveDeployment(
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeployment {
    let call = self.call(.betaArchiveDeployment)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsDeployment.self)
  }

  public func betaPauseDeployment(
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeployment {
    let call = self.call(.betaPauseDeployment)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsDeployment.self)
  }

  public func betaRunDeploymentNow(
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeploymentRun {
    let call = self.call(.betaRunDeploymentNow)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsDeploymentRun.self)
  }

  public func betaUnpauseDeployment(
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeployment {
    let call = self.call(.betaUnpauseDeployment)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsDeployment.self)
  }

  public func betaGetDeployment(
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeployment {
    let call = self.call(.betaGetDeployment)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsDeployment.self)
  }

  public func betaUpdateDeployment(
    _ body: AnthropicBetaManagedAgentsUpdateDeploymentParams,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeployment {
    let call = self.call(.betaUpdateDeployment)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsDeployment.self)
  }

  public func betaListDeployments(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListDeploymentsData {
    let call = self.call(.betaListDeployments)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListDeploymentsData.self)
  }

  public func betaCreateDeployment(
    _ body: AnthropicBetaManagedAgentsCreateDeploymentParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeployment {
    let call = self.call(.betaCreateDeployment)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsDeployment.self)
  }

  public func betaArchiveDream(
    dreamId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDream {
    let call = self.call(.betaArchiveDream)
      .path("dream_id", dreamId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaDream.self)
  }

  public func betaCancelDream(
    dreamId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDream {
    let call = self.call(.betaCancelDream)
      .path("dream_id", dreamId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaDream.self)
  }

  public func betaGetDream(
    dreamId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDream {
    let call = self.call(.betaGetDream)
      .path("dream_id", dreamId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaDream.self)
  }

  public func betaListDreams(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListDreamsResponse {
    let call = self.call(.betaListDreams)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListDreamsResponse.self)
  }

  public func betaCreateDream(
    _ body: AnthropicBetaCreateDreamRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDream {
    let call = self.call(.betaCreateDream)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaDream.self)
  }

  public func betaArchiveEnvironment(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaEnvironment {
    let call = self.call(.betaArchiveEnvironment)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaEnvironment.self)
  }

  public func betaPollWork(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWork {
    let call = self.call(.betaPollWork)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSelfHostedWork.self)
  }

  public func betaGetEnvironmentStats(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWorkQueueStats {
    let call = self.call(.betaGetEnvironmentStats)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSelfHostedWorkQueueStats.self)
  }

  public func betaAcknowledgeWork(
    environmentId: String,
    workId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWork {
    let call = self.call(.betaAcknowledgeWork)
      .path("environment_id", environmentId)
      .path("work_id", workId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSelfHostedWork.self)
  }

  public func betaRecordHeartbeat(
    environmentId: String,
    workId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWorkHeartbeatResponse {
    let call = self.call(.betaRecordHeartbeat)
      .path("environment_id", environmentId)
      .path("work_id", workId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSelfHostedWorkHeartbeatResponse.self)
  }

  public func betaStopWork(
    _ body: AnthropicBetaSelfHostedWorkStopRequest,
    environmentId: String,
    workId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWork {
    let call = self.call(.betaStopWork)
      .path("environment_id", environmentId)
      .path("work_id", workId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaSelfHostedWork.self)
  }

  public func betaGetWork(
    environmentId: String,
    workId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWork {
    let call = self.call(.betaGetWork)
      .path("environment_id", environmentId)
      .path("work_id", workId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSelfHostedWork.self)
  }

  public func betaUpdateWork(
    _ body: AnthropicBetaSelfHostedWorkUpdateRequest,
    environmentId: String,
    workId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWork {
    let call = self.call(.betaUpdateWork)
      .path("environment_id", environmentId)
      .path("work_id", workId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaSelfHostedWork.self)
  }

  public func betaListWork(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWorkListResponse {
    let call = self.call(.betaListWork)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSelfHostedWorkListResponse.self)
  }

  public func betaGetEnvironment(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaEnvironment {
    let call = self.call(.betaGetEnvironment)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaEnvironment.self)
  }

  public func betaUpdateEnvironment(
    _ body: AnthropicBetaPublicEnvironmentUpdateRequest,
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaEnvironment {
    let call = self.call(.betaUpdateEnvironment)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaEnvironment.self)
  }

  public func betaDeleteEnvironment(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaEnvironmentDeleteResponse {
    let call = self.call(.betaDeleteEnvironment)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaEnvironmentDeleteResponse.self)
  }

  public func betaListEnvironments(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaEnvironmentListResponse {
    let call = self.call(.betaListEnvironments)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaEnvironmentListResponse.self)
  }

  public func betaCreateEnvironment(
    _ body: AnthropicBetaPublicEnvironmentCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaEnvironment {
    let call = self.call(.betaCreateEnvironment)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaEnvironment.self)
  }

  public func filesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFileListResponse {
    let call = self.call(.filesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicFileListResponse.self)
  }

  public func filesRetrieve(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFileMetadata {
    let call = self.call(.filesRetrieve)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicFileMetadata.self)
  }

  public func filesDelete(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicDeletedFile {
    let call = self.call(.filesDelete)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicDeletedFile.self)
  }

  public func filesDownload(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<Data, Error> {
    let call = self.call(.filesDownload)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.bytes()
  }

  public func betaArchiveMemoryStore(
    memoryStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsMemoryStore {
    let call = self.call(.betaArchiveMemoryStore)
      .path("memory_store_id", memoryStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsMemoryStore.self)
  }

  public func betaGetMemory(
    memoryStoreId: String,
    memoryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsMemory {
    let call = self.call(.betaGetMemory)
      .path("memory_store_id", memoryStoreId)
      .path("memory_id", memoryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsMemory.self)
  }

  public func betaUpdateMemory(
    _ body: AnthropicBetaManagedAgentsUpdateMemoryParams,
    memoryStoreId: String,
    memoryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsMemory {
    let call = self.call(.betaUpdateMemory)
      .path("memory_store_id", memoryStoreId)
      .path("memory_id", memoryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsMemory.self)
  }

  public func betaDeleteMemory(
    memoryStoreId: String,
    memoryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeletedMemory {
    let call = self.call(.betaDeleteMemory)
      .path("memory_store_id", memoryStoreId)
      .path("memory_id", memoryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsDeletedMemory.self)
  }

  public func betaListMemories(
    memoryStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListMemoriesResult {
    let call = self.call(.betaListMemories)
      .path("memory_store_id", memoryStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListMemoriesResult.self)
  }

  public func betaCreateMemory(
    _ body: AnthropicBetaManagedAgentsCreateMemoryParams,
    memoryStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsMemory {
    let call = self.call(.betaCreateMemory)
      .path("memory_store_id", memoryStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsMemory.self)
  }

  public func betaRedactMemoryVersion(
    memoryStoreId: String,
    memoryVersionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsMemoryVersion {
    let call = self.call(.betaRedactMemoryVersion)
      .path("memory_store_id", memoryStoreId)
      .path("memory_version_id", memoryVersionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsMemoryVersion.self)
  }

  public func betaGetMemoryVersion(
    memoryStoreId: String,
    memoryVersionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsMemoryVersion {
    let call = self.call(.betaGetMemoryVersion)
      .path("memory_store_id", memoryStoreId)
      .path("memory_version_id", memoryVersionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsMemoryVersion.self)
  }

  public func betaListMemoryVersions(
    memoryStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListMemoryVersionsResult {
    let call = self.call(.betaListMemoryVersions)
      .path("memory_store_id", memoryStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListMemoryVersionsResult.self)
  }

  public func betaGetMemoryStore(
    memoryStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsMemoryStore {
    let call = self.call(.betaGetMemoryStore)
      .path("memory_store_id", memoryStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsMemoryStore.self)
  }

  public func betaUpdateMemoryStore(
    _ body: AnthropicBetaManagedAgentsUpdateMemoryStoreRequestBody,
    memoryStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsMemoryStore {
    let call = self.call(.betaUpdateMemoryStore)
      .path("memory_store_id", memoryStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsMemoryStore.self)
  }

  public func betaDeleteMemoryStore(
    memoryStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeletedMemoryStore {
    let call = self.call(.betaDeleteMemoryStore)
      .path("memory_store_id", memoryStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsDeletedMemoryStore.self)
  }

  public func betaListMemoryStores(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListMemoryStoresResponse {
    let call = self.call(.betaListMemoryStores)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListMemoryStoresResponse.self)
  }

  public func betaCreateMemoryStore(
    _ body: AnthropicBetaManagedAgentsCreateMemoryStoreRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsMemoryStore {
    let call = self.call(.betaCreateMemoryStore)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsMemoryStore.self)
  }

  public func messagesCreate(
    _ body: AnthropicCreateMessageParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMessage {
    let call = self.call(.messagesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicMessage.self)
  }

  public func messagesCreateStream(
    _ body: AnthropicCreateMessageParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<AnthropicRawMessageStreamEvent, Error> {
    let call = self.call(.messagesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.events(decoding: AnthropicRawMessageStreamEvent.self)
  }

  public func messageBatchesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicListResponseMessageBatch {
    let call = self.call(.messageBatchesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicListResponseMessageBatch.self)
  }

  public func messageBatchesCreate(
    _ body: AnthropicCreateMessageBatchParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMessageBatch {
    let call = self.call(.messageBatchesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicMessageBatch.self)
  }

  public func messageBatchesRetrieve(
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMessageBatch {
    let call = self.call(.messageBatchesRetrieve)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicMessageBatch.self)
  }

  public func messageBatchesDelete(
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicDeletedMessageBatch {
    let call = self.call(.messageBatchesDelete)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicDeletedMessageBatch.self)
  }

  public func messageBatchesCancel(
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMessageBatch {
    let call = self.call(.messageBatchesCancel)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicMessageBatch.self)
  }

  public func messageBatchesResults(
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<AnthropicMessageBatchIndividualResponse, Error> {
    let call = self.call(.messageBatchesResults)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.jsonLines(decoding: AnthropicMessageBatchIndividualResponse.self)
  }

  public func messagesCountTokens(
    _ body: AnthropicCountMessageTokensParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMessageTokensCount {
    let call = self.call(.messagesCountTokens)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicMessageTokensCount.self)
  }

  public func modelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicListResponseModelInfo {
    let call = self.call(.modelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicListResponseModelInfo.self)
  }

  public func modelsRetrieve(
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicModelInfo {
    let call = self.call(.modelsRetrieve)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicModelInfo.self)
  }

  public func betaListApiKeys(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListResponseApiKey {
    let call = self.call(.betaListApiKeys)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListResponseApiKey.self)
  }

  public func betaGetCostReport(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaGetCostReportResponse {
    let call = self.call(.betaGetCostReport)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaGetCostReportResponse.self)
  }

  public func betaValidateExternalKey(
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaExternalKeyValidateResponse {
    let call = self.call(.betaValidateExternalKey)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaExternalKeyValidateResponse.self)
  }

  public func betaGetExternalKey(
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaExternalKey {
    let call = self.call(.betaGetExternalKey)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaExternalKey.self)
  }

  public func betaUpdateExternalKey(
    _ body: AnthropicBetaExternalKeyUpdateParams,
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaExternalKey {
    let call = self.call(.betaUpdateExternalKey)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaExternalKey.self)
  }

  public func betaDeleteExternalKey(
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaExternalKeyDeleteResponse {
    let call = self.call(.betaDeleteExternalKey)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaExternalKeyDeleteResponse.self)
  }

  public func betaListExternalKeys(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaExternalKeyListResponse {
    let call = self.call(.betaListExternalKeys)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaExternalKeyListResponse.self)
  }

  public func betaCreateExternalKey(
    _ body: AnthropicBetaExternalKeyCreateParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaExternalKey {
    let call = self.call(.betaCreateExternalKey)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaExternalKey.self)
  }

  public func betaArchiveFederationIssuer(
    federationIssuerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationIssuer {
    let call = self.call(.betaArchiveFederationIssuer)
      .path("federation_issuer_id", federationIssuerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationIssuer.self)
  }

  public func betaGetFederationIssuer(
    federationIssuerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationIssuer {
    let call = self.call(.betaGetFederationIssuer)
      .path("federation_issuer_id", federationIssuerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationIssuer.self)
  }

  public func betaUpdateFederationIssuer(
    _ body: AnthropicBetaFederationIssuerUpdateParams,
    federationIssuerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationIssuer {
    let call = self.call(.betaUpdateFederationIssuer)
      .path("federation_issuer_id", federationIssuerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaFederationIssuer.self)
  }

  public func betaListFederationIssuers(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationIssuerListResponse {
    let call = self.call(.betaListFederationIssuers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationIssuerListResponse.self)
  }

  public func betaCreateFederationIssuer(
    _ body: AnthropicBetaFederationIssuerCreateParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationIssuer {
    let call = self.call(.betaCreateFederationIssuer)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaFederationIssuer.self)
  }

  public func betaArchiveFederationRule(
    federationRuleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationRule {
    let call = self.call(.betaArchiveFederationRule)
      .path("federation_rule_id", federationRuleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationRule.self)
  }

  public func betaRemoveFederationRuleWorkspace(
    federationRuleId: String,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws
    -> AnthropicBetaOrganizationFederationRulesWorkspaceRemoveResponseWorkspaceRemoveResponse
  {
    let call = self.call(.betaRemoveFederationRuleWorkspace)
      .path("federation_rule_id", federationRuleId)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      AnthropicBetaOrganizationFederationRulesWorkspaceRemoveResponseWorkspaceRemoveResponse.self)
  }

  public func betaListFederationRuleWorkspaces(
    federationRuleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationRuleWorkspaceListResponse {
    let call = self.call(.betaListFederationRuleWorkspaces)
      .path("federation_rule_id", federationRuleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationRuleWorkspaceListResponse.self)
  }

  public func betaAddFederationRuleWorkspace(
    _ body: AnthropicBetaAddFederationRuleWorkspaceParams,
    federationRuleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationRuleWorkspace {
    let call = self.call(.betaAddFederationRuleWorkspace)
      .path("federation_rule_id", federationRuleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaFederationRuleWorkspace.self)
  }

  public func betaGetFederationRule(
    federationRuleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationRule {
    let call = self.call(.betaGetFederationRule)
      .path("federation_rule_id", federationRuleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationRule.self)
  }

  public func betaUpdateFederationRule(
    _ body: AnthropicBetaFederationRuleUpdateParams,
    federationRuleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationRule {
    let call = self.call(.betaUpdateFederationRule)
      .path("federation_rule_id", federationRuleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaFederationRule.self)
  }

  public func betaListFederationRules(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationRuleListResponse {
    let call = self.call(.betaListFederationRules)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationRuleListResponse.self)
  }

  public func betaCreateFederationRule(
    _ body: AnthropicBetaFederationRuleCreateParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationRule {
    let call = self.call(.betaCreateFederationRule)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaFederationRule.self)
  }

  public func betaListInvites(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListResponseInviteSchema {
    let call = self.call(.betaListInvites)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListResponseInviteSchema.self)
  }

  public func betaGetOrgRateLimits(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaRateLimitListResponse {
    let call = self.call(.betaGetOrgRateLimits)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaRateLimitListResponse.self)
  }

  public func betaListServiceAccounts(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccountListResponse {
    let call = self.call(.betaListServiceAccounts)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountListResponse.self)
  }

  public func betaArchiveOrganizationTunnel(
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTunnel {
    let call = self.call(.betaArchiveOrganizationTunnel)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationTunnel.self)
  }

  public func betaArchiveOrganizationTunnelCertificate(
    tunnelId: String,
    certificateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTunnelCertificate {
    let call = self.call(.betaArchiveOrganizationTunnelCertificate)
      .path("tunnel_id", tunnelId)
      .path("certificate_id", certificateId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationTunnelCertificate.self)
  }

  public func betaGetOrganizationTunnelCertificate(
    tunnelId: String,
    certificateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTunnelCertificate {
    let call = self.call(.betaGetOrganizationTunnelCertificate)
      .path("tunnel_id", tunnelId)
      .path("certificate_id", certificateId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationTunnelCertificate.self)
  }

  public func betaListOrganizationTunnelCertificates(
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTunnelCertificateListResponse {
    let call = self.call(.betaListOrganizationTunnelCertificates)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaTunnelCertificateListResponse.self)
  }

  public func betaCreateOrganizationTunnelCertificate(
    _ body: AnthropicBetaCreateTunnelCertificateParams,
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTunnelCertificate {
    let call = self.call(.betaCreateOrganizationTunnelCertificate)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaOrganizationTunnelCertificate.self)
  }

  public func betaRevealOrganizationTunnelToken(
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTunnelToken {
    let call = self.call(.betaRevealOrganizationTunnelToken)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationTunnelToken.self)
  }

  public func betaRotateOrganizationTunnelToken(
    _ body: AnthropicBetaRotateOrganizationTunnelTokenRequest,
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTunnelToken {
    let call = self.call(.betaRotateOrganizationTunnelToken)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaOrganizationTunnelToken.self)
  }

  public func betaGetOrganizationTunnel(
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTunnel {
    let call = self.call(.betaGetOrganizationTunnel)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationTunnel.self)
  }

  public func betaListOrganizationTunnels(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTunnelListResponse {
    let call = self.call(.betaListOrganizationTunnels)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaTunnelListResponse.self)
  }

  public func betaGetClaudeCodeUsageReport(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaGetClaudeCodeUsageReportResponse {
    let call = self.call(.betaGetClaudeCodeUsageReport)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaGetClaudeCodeUsageReportResponse.self)
  }

  public func betaGetMessagesUsageReport(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaGetMessagesUsageReportResponse {
    let call = self.call(.betaGetMessagesUsageReport)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaGetMessagesUsageReportResponse.self)
  }

  public func betaGetUser(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationUser {
    let call = self.call(.betaGetUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationUser.self)
  }

  public func betaUpdateUser(
    _ body: AnthropicBetaUpdateUserParams,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationUser {
    let call = self.call(.betaUpdateUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaOrganizationUser.self)
  }

  public func betaRemoveUser(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaUserRemoveResponse {
    let call = self.call(.betaRemoveUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaUserRemoveResponse.self)
  }

  public func betaListUsers(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListResponseUser {
    let call = self.call(.betaListUsers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListResponseUser.self)
  }

  public func betaArchiveWorkspace(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspace {
    let call = self.call(.betaArchiveWorkspace)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaWorkspace.self)
  }

  public func betaGetWorkspaceMember(
    workspaceId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspaceMember {
    let call = self.call(.betaGetWorkspaceMember)
      .path("workspace_id", workspaceId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaWorkspaceMember.self)
  }

  public func betaUpdateWorkspaceMember(
    _ body: AnthropicBetaUpdateWorkspaceMemberParams,
    workspaceId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspaceMember {
    let call = self.call(.betaUpdateWorkspaceMember)
      .path("workspace_id", workspaceId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaWorkspaceMember.self)
  }

  public func betaDeleteWorkspaceMember(
    workspaceId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationWorkspacesMemberRemoveResponseMemberRemoveResponse {
    let call = self.call(.betaDeleteWorkspaceMember)
      .path("workspace_id", workspaceId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      AnthropicBetaOrganizationWorkspacesMemberRemoveResponseMemberRemoveResponse.self)
  }

  public func betaListWorkspaceMembers(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListResponseWorkspaceMemberSchema {
    let call = self.call(.betaListWorkspaceMembers)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListResponseWorkspaceMemberSchema.self)
  }

  public func betaCreateWorkspaceMember(
    _ body: AnthropicBetaCreateWorkspaceMemberParams,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspaceMember {
    let call = self.call(.betaCreateWorkspaceMember)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaWorkspaceMember.self)
  }

  public func betaGetWorkspaceRateLimits(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspaceRateLimitListResponse {
    let call = self.call(.betaGetWorkspaceRateLimits)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaWorkspaceRateLimitListResponse.self)
  }

  public func betaGetWorkspace(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspace {
    let call = self.call(.betaGetWorkspace)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaWorkspace.self)
  }

  public func betaUpdateWorkspace(
    _ body: AnthropicBetaWorkspaceUpdateParams,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspace {
    let call = self.call(.betaUpdateWorkspace)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaWorkspace.self)
  }

  public func betaListWorkspaces(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListResponseWorkspace {
    let call = self.call(.betaListWorkspaces)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListResponseWorkspace.self)
  }

  public func betaCreateWorkspace(
    _ body: AnthropicBetaWorkspaceCreateParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspace {
    let call = self.call(.betaCreateWorkspace)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaWorkspace.self)
  }

  public func betaArchiveSession(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsSession {
    let call = self.call(.betaArchiveSession)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsSession.self)
  }

  public func betaStreamSessionEvents(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsStreamSessionEvents {
    let call = self.call(.betaStreamSessionEvents)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsStreamSessionEvents.self)
  }

  public func betaStreamSessionEventsStream(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<AnthropicBetaManagedAgentsStreamSessionEvents, Error> {
    let call = self.call(.betaStreamSessionEvents)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.events(decoding: AnthropicBetaManagedAgentsStreamSessionEvents.self)
  }

  public func betaListEvents(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListSessionEvents {
    let call = self.call(.betaListEvents)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListSessionEvents.self)
  }

  public func betaSendEvents(
    _ body: AnthropicBetaManagedAgentsSendSessionEventsParams,
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsSendSessionEvents {
    let call = self.call(.betaSendEvents)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsSendSessionEvents.self)
  }

  public func betaGetResource(
    sessionId: String,
    resourceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaResourceRetrieveResponse {
    let call = self.call(.betaGetResource)
      .path("session_id", sessionId)
      .path("resource_id", resourceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaResourceRetrieveResponse.self)
  }

  public func betaUpdateResource(
    _ body: AnthropicBetaManagedAgentsUpdateSessionResourceParams,
    sessionId: String,
    resourceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaResourceUpdateResponse {
    let call = self.call(.betaUpdateResource)
      .path("session_id", sessionId)
      .path("resource_id", resourceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaResourceUpdateResponse.self)
  }

  public func betaDeleteResource(
    sessionId: String,
    resourceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeleteSessionResource {
    let call = self.call(.betaDeleteResource)
      .path("session_id", sessionId)
      .path("resource_id", resourceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsDeleteSessionResource.self)
  }

  public func betaListResources(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListSessionResources {
    let call = self.call(.betaListResources)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListSessionResources.self)
  }

  public func betaAddResource(
    _ body: AnthropicBetaManagedAgentsAddSessionResourceParams,
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsFileResource {
    let call = self.call(.betaAddResource)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsFileResource.self)
  }

  public func betaArchiveSessionThread(
    sessionId: String,
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsSessionThread {
    let call = self.call(.betaArchiveSessionThread)
      .path("session_id", sessionId)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsSessionThread.self)
  }

  public func betaListSessionThreadEvents(
    sessionId: String,
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListSessionThreadEvents {
    let call = self.call(.betaListSessionThreadEvents)
      .path("session_id", sessionId)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListSessionThreadEvents.self)
  }

  public func betaStreamSessionThreadEvents(
    sessionId: String,
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsStreamSessionThreadEvents {
    let call = self.call(.betaStreamSessionThreadEvents)
      .path("session_id", sessionId)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsStreamSessionThreadEvents.self)
  }

  public func betaStreamSessionThreadEventsStream(
    sessionId: String,
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<AnthropicBetaManagedAgentsStreamSessionThreadEvents, Error> {
    let call = self.call(.betaStreamSessionThreadEvents)
      .path("session_id", sessionId)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.events(decoding: AnthropicBetaManagedAgentsStreamSessionThreadEvents.self)
  }

  public func betaGetSessionThread(
    sessionId: String,
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsSessionThread {
    let call = self.call(.betaGetSessionThread)
      .path("session_id", sessionId)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsSessionThread.self)
  }

  public func betaListSessionThreads(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListSessionThreads {
    let call = self.call(.betaListSessionThreads)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListSessionThreads.self)
  }

  public func betaGetSession(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsSession {
    let call = self.call(.betaGetSession)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsSession.self)
  }

  public func betaUpdateSession(
    _ body: AnthropicBetaManagedAgentsUpdateSessionParams,
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsSession {
    let call = self.call(.betaUpdateSession)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsSession.self)
  }

  public func betaDeleteSession(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeletedSession {
    let call = self.call(.betaDeleteSession)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsDeletedSession.self)
  }

  public func betaListSessions(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListSessions {
    let call = self.call(.betaListSessions)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListSessions.self)
  }

  public func betaCreateSession(
    _ body: AnthropicBetaManagedAgentsCreateSessionParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsSession {
    let call = self.call(.betaCreateSession)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsSession.self)
  }

  public func skillsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicListSkillsResponse {
    let call = self.call(.skillsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicListSkillsResponse.self)
  }

  public func skillsRetrieve(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicSkill {
    let call = self.call(.skillsRetrieve)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicSkill.self)
  }

  public func skillsDelete(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicDeletedSkill {
    let call = self.call(.skillsDelete)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicDeletedSkill.self)
  }

  public func listSkillVersions(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicListSkillVersionsResponse {
    let call = self.call(.listSkillVersions)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicListSkillVersionsResponse.self)
  }

  public func getSkillVersion(
    skillId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicSkillVersion {
    let call = self.call(.getSkillVersion)
      .path("skill_id", skillId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicSkillVersion.self)
  }

  public func deleteSkillVersion(
    skillId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicDeletedSkillVersion {
    let call = self.call(.deleteSkillVersion)
      .path("skill_id", skillId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicDeletedSkillVersion.self)
  }

  public func betaArchiveTunnel(
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTunnel {
    let call = self.call(.betaArchiveTunnel)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaTunnel.self)
  }

  public func betaArchiveTunnelCertificate(
    tunnelId: String,
    certificateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTunnelCertificate {
    let call = self.call(.betaArchiveTunnelCertificate)
      .path("tunnel_id", tunnelId)
      .path("certificate_id", certificateId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaTunnelCertificate.self)
  }

  public func betaGetTunnelCertificate(
    tunnelId: String,
    certificateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTunnelCertificate {
    let call = self.call(.betaGetTunnelCertificate)
      .path("tunnel_id", tunnelId)
      .path("certificate_id", certificateId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaTunnelCertificate.self)
  }

  public func betaListTunnelCertificates(
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListTunnelCertificatesResponse {
    let call = self.call(.betaListTunnelCertificates)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListTunnelCertificatesResponse.self)
  }

  public func betaCreateTunnelCertificate(
    _ body: AnthropicBetaCreateTunnelCertificateRequestBody,
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTunnelCertificate {
    let call = self.call(.betaCreateTunnelCertificate)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaTunnelCertificate.self)
  }

  public func betaRevealTunnelToken(
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTunnelToken {
    let call = self.call(.betaRevealTunnelToken)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaTunnelToken.self)
  }

  public func betaRotateTunnelToken(
    _ body: AnthropicBetaRotateTunnelTokenRequestBody,
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTunnelToken {
    let call = self.call(.betaRotateTunnelToken)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaTunnelToken.self)
  }

  public func betaGetTunnel(
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTunnel {
    let call = self.call(.betaGetTunnel)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaTunnel.self)
  }

  public func betaListTunnels(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListTunnelsResponse {
    let call = self.call(.betaListTunnels)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListTunnelsResponse.self)
  }

  public func betaCreateTunnel(
    _ body: AnthropicBetaCreateTunnelRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTunnel {
    let call = self.call(.betaCreateTunnel)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaTunnel.self)
  }

  public func userProfilesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicUserProfilesListResponse {
    let call = self.call(.userProfilesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicUserProfilesListResponse.self)
  }

  public func userProfilesCreate(
    _ body: AnthropicUserProfilesCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicUserProfile {
    let call = self.call(.userProfilesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicUserProfile.self)
  }

  public func userProfilesRetrieve(
    userProfileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicUserProfile {
    let call = self.call(.userProfilesRetrieve)
      .path("user_profile_id", userProfileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicUserProfile.self)
  }

  public func userProfilesUpdate(
    _ body: AnthropicUserProfilesUpdateRequest,
    userProfileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicUserProfile {
    let call = self.call(.userProfilesUpdate)
      .path("user_profile_id", userProfileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicUserProfile.self)
  }

  public func userProfilesDelete(
    userProfileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicDeletedUserProfile {
    let call = self.call(.userProfilesDelete)
      .path("user_profile_id", userProfileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicDeletedUserProfile.self)
  }

  public func userProfilesActionUrlsCreate(
    _ body: AnthropicUserProfilesActionUrlsCreateRequest,
    userProfileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicUserProfileActionURL {
    let call = self.call(.userProfilesActionUrlsCreate)
      .path("user_profile_id", userProfileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicUserProfileActionURL.self)
  }

  public func betaCreateEnrollmentUrl(
    userProfileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaUserProfileEnrollmentURL {
    let call = self.call(.betaCreateEnrollmentUrl)
      .path("user_profile_id", userProfileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaUserProfileEnrollmentURL.self)
  }

  public func betaArchiveVault(
    vaultId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsVault {
    let call = self.call(.betaArchiveVault)
      .path("vault_id", vaultId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsVault.self)
  }

  public func betaArchiveCredential(
    vaultId: String,
    credentialId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsCredential {
    let call = self.call(.betaArchiveCredential)
      .path("vault_id", vaultId)
      .path("credential_id", credentialId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsCredential.self)
  }

  public func betaValidateCredential(
    vaultId: String,
    credentialId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsCredentialValidation {
    let call = self.call(.betaValidateCredential)
      .path("vault_id", vaultId)
      .path("credential_id", credentialId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsCredentialValidation.self)
  }

  public func betaGetCredential(
    vaultId: String,
    credentialId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsCredential {
    let call = self.call(.betaGetCredential)
      .path("vault_id", vaultId)
      .path("credential_id", credentialId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsCredential.self)
  }

  public func betaUpdateCredential(
    _ body: AnthropicBetaManagedAgentsUpdateCredentialRequestBody,
    vaultId: String,
    credentialId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsCredential {
    let call = self.call(.betaUpdateCredential)
      .path("vault_id", vaultId)
      .path("credential_id", credentialId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsCredential.self)
  }

  public func betaDeleteCredential(
    vaultId: String,
    credentialId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeletedCredential {
    let call = self.call(.betaDeleteCredential)
      .path("vault_id", vaultId)
      .path("credential_id", credentialId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsDeletedCredential.self)
  }

  public func betaListCredentials(
    vaultId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListCredentialsResponse {
    let call = self.call(.betaListCredentials)
      .path("vault_id", vaultId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListCredentialsResponse.self)
  }

  public func betaCreateCredential(
    _ body: AnthropicBetaManagedAgentsCreateCredentialRequestBody,
    vaultId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsCredential {
    let call = self.call(.betaCreateCredential)
      .path("vault_id", vaultId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsCredential.self)
  }

  public func betaGetVault(
    vaultId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsVault {
    let call = self.call(.betaGetVault)
      .path("vault_id", vaultId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsVault.self)
  }

  public func betaUpdateVault(
    _ body: AnthropicBetaManagedAgentsUpdateVaultRequestBody,
    vaultId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsVault {
    let call = self.call(.betaUpdateVault)
      .path("vault_id", vaultId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsVault.self)
  }

  public func betaDeleteVault(
    vaultId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeletedVault {
    let call = self.call(.betaDeleteVault)
      .path("vault_id", vaultId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsDeletedVault.self)
  }

  public func betaListVaults(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsListVaultsResponse {
    let call = self.call(.betaListVaults)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsListVaultsResponse.self)
  }

  public func betaCreateVault(
    _ body: AnthropicBetaManagedAgentsCreateVaultRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsVault {
    let call = self.call(.betaCreateVault)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsVault.self)
  }
}
