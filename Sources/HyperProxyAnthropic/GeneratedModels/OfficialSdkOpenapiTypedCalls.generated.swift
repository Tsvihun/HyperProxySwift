// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

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

  public func betaArchiveEnvironmentV1EnvironmentsEnvironmentIdArchivePost(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaEnvironment {
    let call = self.call(.betaArchiveEnvironmentV1EnvironmentsEnvironmentIdArchivePost)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaEnvironment.self)
  }

  public func betaPollWorkV1EnvironmentsEnvironmentIdWorkPollGet(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaPollWorkV1EnvironmentsEnvironmentIdWorkPollGetResponse {
    let call = self.call(.betaPollWorkV1EnvironmentsEnvironmentIdWorkPollGet)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      AnthropicBetaPollWorkV1EnvironmentsEnvironmentIdWorkPollGetResponse.self)
  }

  public func betaGetEnvironmentStatsV1EnvironmentsEnvironmentIdWorkStatsGet(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWorkQueueStats {
    let call = self.call(.betaGetEnvironmentStatsV1EnvironmentsEnvironmentIdWorkStatsGet)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSelfHostedWorkQueueStats.self)
  }

  public func betaAcknowledgeWorkV1EnvironmentsEnvironmentIdWorkWorkIdAckPost(
    environmentId: String,
    workId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWork {
    let call = self.call(.betaAcknowledgeWorkV1EnvironmentsEnvironmentIdWorkWorkIdAckPost)
      .path("environment_id", environmentId)
      .path("work_id", workId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSelfHostedWork.self)
  }

  public func betaRecordHeartbeatV1EnvironmentsEnvironmentIdWorkWorkIdHeartbeatPost(
    environmentId: String,
    workId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWorkHeartbeatResponse {
    let call = self.call(.betaRecordHeartbeatV1EnvironmentsEnvironmentIdWorkWorkIdHeartbeatPost)
      .path("environment_id", environmentId)
      .path("work_id", workId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSelfHostedWorkHeartbeatResponse.self)
  }

  public func betaStopWorkV1EnvironmentsEnvironmentIdWorkWorkIdStopPost(
    _ body: AnthropicBetaSelfHostedWorkStopRequest,
    environmentId: String,
    workId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWork {
    let call = self.call(.betaStopWorkV1EnvironmentsEnvironmentIdWorkWorkIdStopPost)
      .path("environment_id", environmentId)
      .path("work_id", workId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaSelfHostedWork.self)
  }

  public func betaGetWorkV1EnvironmentsEnvironmentIdWorkWorkIdGet(
    environmentId: String,
    workId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWork {
    let call = self.call(.betaGetWorkV1EnvironmentsEnvironmentIdWorkWorkIdGet)
      .path("environment_id", environmentId)
      .path("work_id", workId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSelfHostedWork.self)
  }

  public func betaUpdateWorkV1EnvironmentsEnvironmentIdWorkWorkIdPost(
    _ body: AnthropicBetaSelfHostedWorkUpdateRequest,
    environmentId: String,
    workId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWork {
    let call = self.call(.betaUpdateWorkV1EnvironmentsEnvironmentIdWorkWorkIdPost)
      .path("environment_id", environmentId)
      .path("work_id", workId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaSelfHostedWork.self)
  }

  public func betaListWorkV1EnvironmentsEnvironmentIdWorkGet(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaSelfHostedWorkListResponse {
    let call = self.call(.betaListWorkV1EnvironmentsEnvironmentIdWorkGet)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaSelfHostedWorkListResponse.self)
  }

  public func betaGetEnvironmentV1EnvironmentsEnvironmentIdGet(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaEnvironment {
    let call = self.call(.betaGetEnvironmentV1EnvironmentsEnvironmentIdGet)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaEnvironment.self)
  }

  public func betaUpdateEnvironmentV1EnvironmentsEnvironmentIdPost(
    _ body: AnthropicBetaPublicEnvironmentUpdateRequest,
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaEnvironment {
    let call = self.call(.betaUpdateEnvironmentV1EnvironmentsEnvironmentIdPost)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaEnvironment.self)
  }

  public func betaDeleteEnvironmentV1EnvironmentsEnvironmentIdDelete(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaEnvironmentDeleteResponse {
    let call = self.call(.betaDeleteEnvironmentV1EnvironmentsEnvironmentIdDelete)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaEnvironmentDeleteResponse.self)
  }

  public func betaListEnvironmentsV1EnvironmentsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaEnvironmentListResponse {
    let call = self.call(.betaListEnvironmentsV1EnvironmentsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaEnvironmentListResponse.self)
  }

  public func betaCreateEnvironmentV1EnvironmentsPost(
    _ body: AnthropicBetaPublicEnvironmentCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaEnvironment {
    let call = self.call(.betaCreateEnvironmentV1EnvironmentsPost)
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

  @available(*, deprecated, renamed: "filesList")
  public func listFilesV1FilesGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFileListResponse {
    try await self.filesList(query: query, headers: headers, timeout: timeout)
  }

  public func filesRetrieve(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFileMetadataSchema {
    let call = self.call(.filesRetrieve)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicFileMetadataSchema.self)
  }

  @available(*, deprecated, renamed: "filesRetrieve")
  public func getFileMetadataV1FilesFileIdGet(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFileMetadataSchema {
    try await self.filesRetrieve(fileId: fileId, query: query, headers: headers, timeout: timeout)
  }

  public func filesDelete(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFileDeleteResponse {
    let call = self.call(.filesDelete)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicFileDeleteResponse.self)
  }

  @available(*, deprecated, renamed: "filesDelete")
  public func deleteFileV1FilesFileIdDelete(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicFileDeleteResponse {
    try await self.filesDelete(fileId: fileId, query: query, headers: headers, timeout: timeout)
  }

  public func betaArchiveMemoryStore(
    memoryStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsArchiveMemoryStoreResponse {
    let call = self.call(.betaArchiveMemoryStore)
      .path("memory_store_id", memoryStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsArchiveMemoryStoreResponse.self)
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
  ) async throws -> AnthropicBetaManagedAgentsGetMemoryStoreResponse {
    let call = self.call(.betaGetMemoryStore)
      .path("memory_store_id", memoryStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsGetMemoryStoreResponse.self)
  }

  public func betaUpdateMemoryStore(
    _ body: AnthropicBetaManagedAgentsUpdateMemoryStoreRequestBody,
    memoryStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsUpdateMemoryStoreResponse {
    let call = self.call(.betaUpdateMemoryStore)
      .path("memory_store_id", memoryStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsUpdateMemoryStoreResponse.self)
  }

  public func betaDeleteMemoryStore(
    memoryStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsDeleteMemoryStoreResponse {
    let call = self.call(.betaDeleteMemoryStore)
      .path("memory_store_id", memoryStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsDeleteMemoryStoreResponse.self)
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
  ) async throws -> AnthropicBetaManagedAgentsCreateMemoryStoreResponse {
    let call = self.call(.betaCreateMemoryStore)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsCreateMemoryStoreResponse.self)
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

  @available(*, deprecated, renamed: "messagesCreate")
  public func messagesPost(
    _ body: AnthropicCreateMessageParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMessage {
    try await self.messagesCreate(body, query: query, headers: headers, timeout: timeout)
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

  @available(*, deprecated, renamed: "messageBatchesCreate")
  public func messageBatchesPost(
    _ body: AnthropicCreateMessageBatchParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMessageBatch {
    try await self.messageBatchesCreate(body, query: query, headers: headers, timeout: timeout)
  }

  public func messageBatchesRetrieve(
    messageBatchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMessageBatch {
    let call = self.call(.messageBatchesRetrieve)
      .path("message_batch_id", messageBatchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicMessageBatch.self)
  }

  @available(*, deprecated, renamed: "messageBatchesRetrieve")
  public func betaMessageBatchesRetrieve(
    messageBatchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMessageBatch {
    try await self.messageBatchesRetrieve(
      messageBatchId: messageBatchId, query: query, headers: headers, timeout: timeout)
  }

  public func messageBatchesDelete(
    messageBatchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicDeleteMessageBatchResponse {
    let call = self.call(.messageBatchesDelete)
      .path("message_batch_id", messageBatchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicDeleteMessageBatchResponse.self)
  }

  @available(*, deprecated, renamed: "messageBatchesDelete")
  public func betaMessageBatchesDelete(
    messageBatchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicDeleteMessageBatchResponse {
    try await self.messageBatchesDelete(
      messageBatchId: messageBatchId, query: query, headers: headers, timeout: timeout)
  }

  public func messageBatchesCancel(
    messageBatchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMessageBatch {
    let call = self.call(.messageBatchesCancel)
      .path("message_batch_id", messageBatchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicMessageBatch.self)
  }

  @available(*, deprecated, renamed: "messageBatchesCancel")
  public func betaMessageBatchesCancel(
    messageBatchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMessageBatch {
    try await self.messageBatchesCancel(
      messageBatchId: messageBatchId, query: query, headers: headers, timeout: timeout)
  }

  public func messageBatchesResults(
    messageBatchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMessageBatchIndividualResponse {
    let call = self.call(.messageBatchesResults)
      .path("message_batch_id", messageBatchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicMessageBatchIndividualResponse.self)
  }

  @available(*, deprecated, renamed: "messageBatchesResults")
  public func betaMessageBatchesResults(
    messageBatchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicMessageBatchIndividualResponse {
    try await self.messageBatchesResults(
      messageBatchId: messageBatchId, query: query, headers: headers, timeout: timeout)
  }

  public func messagesCountTokens(
    _ body: AnthropicCountMessageTokensParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicCountMessageTokensResponse {
    let call = self.call(.messagesCountTokens)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicCountMessageTokensResponse.self)
  }

  @available(*, deprecated, renamed: "messagesCountTokens")
  public func messagesCountTokensPost(
    _ body: AnthropicCountMessageTokensParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicCountMessageTokensResponse {
    try await self.messagesCountTokens(body, query: query, headers: headers, timeout: timeout)
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

  @available(*, deprecated, renamed: "modelsRetrieve")
  public func modelsGet(
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicModelInfo {
    try await self.modelsRetrieve(
      modelId: modelId, query: query, headers: headers, timeout: timeout)
  }

  public func betaListApiKeysV1OrganizationsApiKeysGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListResponseApiKey {
    let call = self.call(.betaListApiKeysV1OrganizationsApiKeysGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListResponseApiKey.self)
  }

  public func betaGetCostReportV1OrganizationsCostReportGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaGetCostReportResponse {
    let call = self.call(.betaGetCostReportV1OrganizationsCostReportGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaGetCostReportResponse.self)
  }

  public func betaValidateExternalKeyV1OrganizationsExternalKeysExternalKeyIdValidatePost(
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaValidateExternalKeyResponse {
    let call = self.call(
      .betaValidateExternalKeyV1OrganizationsExternalKeysExternalKeyIdValidatePost
    )
    .path("external_key_id", externalKeyId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaValidateExternalKeyResponse.self)
  }

  public func betaGetExternalKeyV1OrganizationsExternalKeysExternalKeyIdGet(
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaExternalKey {
    let call = self.call(.betaGetExternalKeyV1OrganizationsExternalKeysExternalKeyIdGet)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaExternalKey.self)
  }

  public func betaUpdateExternalKeyV1OrganizationsExternalKeysExternalKeyIdPost(
    _ body: AnthropicBetaExternalKeyUpdateParams,
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaExternalKey {
    let call = self.call(.betaUpdateExternalKeyV1OrganizationsExternalKeysExternalKeyIdPost)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaExternalKey.self)
  }

  public func betaDeleteExternalKeyV1OrganizationsExternalKeysExternalKeyIdDelete(
    externalKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDeleteExternalKeyResponse {
    let call = self.call(.betaDeleteExternalKeyV1OrganizationsExternalKeysExternalKeyIdDelete)
      .path("external_key_id", externalKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaDeleteExternalKeyResponse.self)
  }

  public func betaListExternalKeysV1OrganizationsExternalKeysGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaExternalKeyListResponse {
    let call = self.call(.betaListExternalKeysV1OrganizationsExternalKeysGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaExternalKeyListResponse.self)
  }

  public func betaCreateExternalKeyV1OrganizationsExternalKeysPost(
    _ body: AnthropicBetaExternalKeyCreateParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaExternalKey {
    let call = self.call(.betaCreateExternalKeyV1OrganizationsExternalKeysPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaExternalKey.self)
  }

  public func
    betaArchiveFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdArchivePost(
      federationIssuerId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaFederationIssuer
  {
    let call = self.call(
      .betaArchiveFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdArchivePost
    )
    .path("federation_issuer_id", federationIssuerId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationIssuer.self)
  }

  public func betaGetFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdGet(
    federationIssuerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationIssuer {
    let call = self.call(
      .betaGetFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdGet
    )
    .path("federation_issuer_id", federationIssuerId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationIssuer.self)
  }

  public func betaUpdateFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdPost(
    _ body: AnthropicBetaFederationIssuerUpdateParams,
    federationIssuerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationIssuer {
    let call = self.call(
      .betaUpdateFederationIssuerV1OrganizationsFederationIssuersFederationIssuerIdPost
    )
    .path("federation_issuer_id", federationIssuerId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaFederationIssuer.self)
  }

  public func betaListFederationIssuersV1OrganizationsFederationIssuersGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationIssuerListResponse {
    let call = self.call(.betaListFederationIssuersV1OrganizationsFederationIssuersGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationIssuerListResponse.self)
  }

  public func betaCreateFederationIssuerV1OrganizationsFederationIssuersPost(
    _ body: AnthropicBetaFederationIssuerCreateParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationIssuer {
    let call = self.call(.betaCreateFederationIssuerV1OrganizationsFederationIssuersPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaFederationIssuer.self)
  }

  public func betaArchiveFederationRuleV1OrganizationsFederationRulesFederationRuleIdArchivePost(
    federationRuleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationRule {
    let call = self.call(
      .betaArchiveFederationRuleV1OrganizationsFederationRulesFederationRuleIdArchivePost
    )
    .path("federation_rule_id", federationRuleId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationRule.self)
  }

  public func
    betaRemoveFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesWorkspaceIdDelete(
      federationRuleId: String,
      workspaceId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaRemoveFederationRuleWorkspaceResponse
  {
    let call = self.call(
      .betaRemoveFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesWorkspaceIdDelete
    )
    .path("federation_rule_id", federationRuleId)
    .path("workspace_id", workspaceId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaRemoveFederationRuleWorkspaceResponse.self)
  }

  public func
    betaListFederationRuleWorkspacesV1OrganizationsFederationRulesFederationRuleIdWorkspacesGet(
      federationRuleId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaFederationRuleWorkspaceListResponse
  {
    let call = self.call(
      .betaListFederationRuleWorkspacesV1OrganizationsFederationRulesFederationRuleIdWorkspacesGet
    )
    .path("federation_rule_id", federationRuleId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationRuleWorkspaceListResponse.self)
  }

  public func
    betaAddFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesPost(
      _ body: AnthropicBetaAddFederationRuleWorkspaceParams,
      federationRuleId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaFederationRuleWorkspace
  {
    let call = self.call(
      .betaAddFederationRuleWorkspaceV1OrganizationsFederationRulesFederationRuleIdWorkspacesPost
    )
    .path("federation_rule_id", federationRuleId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaFederationRuleWorkspace.self)
  }

  public func betaGetFederationRuleV1OrganizationsFederationRulesFederationRuleIdGet(
    federationRuleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationRule {
    let call = self.call(.betaGetFederationRuleV1OrganizationsFederationRulesFederationRuleIdGet)
      .path("federation_rule_id", federationRuleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationRule.self)
  }

  public func betaUpdateFederationRuleV1OrganizationsFederationRulesFederationRuleIdPost(
    _ body: AnthropicBetaFederationRuleUpdateParams,
    federationRuleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationRule {
    let call = self.call(
      .betaUpdateFederationRuleV1OrganizationsFederationRulesFederationRuleIdPost
    )
    .path("federation_rule_id", federationRuleId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaFederationRule.self)
  }

  public func betaListFederationRulesV1OrganizationsFederationRulesGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationRuleListResponse {
    let call = self.call(.betaListFederationRulesV1OrganizationsFederationRulesGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaFederationRuleListResponse.self)
  }

  public func betaCreateFederationRuleV1OrganizationsFederationRulesPost(
    _ body: AnthropicBetaFederationRuleCreateParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaFederationRule {
    let call = self.call(.betaCreateFederationRuleV1OrganizationsFederationRulesPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaFederationRule.self)
  }

  public func betaListInvitesV1OrganizationsInvitesGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListResponseInviteSchema {
    let call = self.call(.betaListInvitesV1OrganizationsInvitesGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListResponseInviteSchema.self)
  }

  public func betaGetOrgRateLimitsV1OrganizationsRateLimitsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaRateLimitListResponse {
    let call = self.call(.betaGetOrgRateLimitsV1OrganizationsRateLimitsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaRateLimitListResponse.self)
  }

  public func betaListServiceAccountsV1OrganizationsServiceAccountsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccountListResponse {
    let call = self.call(.betaListServiceAccountsV1OrganizationsServiceAccountsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountListResponse.self)
  }

  public func betaArchiveTunnelV1OrganizationsTunnelsTunnelIdArchivePost(
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTunnel {
    let call = self.call(.betaArchiveTunnelV1OrganizationsTunnelsTunnelIdArchivePost)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationTunnel.self)
  }

  public func
    betaArchiveCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdArchivePost(
      tunnelId: String,
      certificateId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaOrganizationTunnelCertificate
  {
    let call = self.call(
      .betaArchiveCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdArchivePost
    )
    .path("tunnel_id", tunnelId)
    .path("certificate_id", certificateId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationTunnelCertificate.self)
  }

  public func betaGetCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdGet(
    tunnelId: String,
    certificateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTunnelCertificate {
    let call = self.call(
      .betaGetCertificateV1OrganizationsTunnelsTunnelIdCertificatesCertificateIdGet
    )
    .path("tunnel_id", tunnelId)
    .path("certificate_id", certificateId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationTunnelCertificate.self)
  }

  public func betaListCertificatesV1OrganizationsTunnelsTunnelIdCertificatesGet(
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTunnelCertificateListResponse {
    let call = self.call(.betaListCertificatesV1OrganizationsTunnelsTunnelIdCertificatesGet)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaTunnelCertificateListResponse.self)
  }

  public func betaCreateCertificateV1OrganizationsTunnelsTunnelIdCertificatesPost(
    _ body: AnthropicBetaCreateTunnelCertificateParams,
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTunnelCertificate {
    let call = self.call(.betaCreateCertificateV1OrganizationsTunnelsTunnelIdCertificatesPost)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaOrganizationTunnelCertificate.self)
  }

  public func betaRevealTunnelTokenV1OrganizationsTunnelsTunnelIdRevealTokenPost(
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTunnelToken {
    let call = self.call(.betaRevealTunnelTokenV1OrganizationsTunnelsTunnelIdRevealTokenPost)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationTunnelToken.self)
  }

  public func betaRotateTunnelTokenV1OrganizationsTunnelsTunnelIdRotateTokenPost(
    _ body: AnthropicBetaRotateTunnelTokenV1OrganizationsTunnelsTunnelIdRotateTokenPostRequest,
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTunnelToken {
    let call = self.call(.betaRotateTunnelTokenV1OrganizationsTunnelsTunnelIdRotateTokenPost)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaOrganizationTunnelToken.self)
  }

  public func betaGetTunnelV1OrganizationsTunnelsTunnelIdGet(
    tunnelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationTunnel {
    let call = self.call(.betaGetTunnelV1OrganizationsTunnelsTunnelIdGet)
      .path("tunnel_id", tunnelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationTunnel.self)
  }

  public func betaListTunnelsV1OrganizationsTunnelsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaTunnelListResponse {
    let call = self.call(.betaListTunnelsV1OrganizationsTunnelsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaTunnelListResponse.self)
  }

  public func betaGetClaudeCodeUsageReportV1OrganizationsUsageReportClaudeCodeGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaGetClaudeCodeUsageReportResponse {
    let call = self.call(.betaGetClaudeCodeUsageReportV1OrganizationsUsageReportClaudeCodeGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaGetClaudeCodeUsageReportResponse.self)
  }

  public func betaGetMessagesUsageReportV1OrganizationsUsageReportMessagesGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaGetMessagesUsageReportResponse {
    let call = self.call(.betaGetMessagesUsageReportV1OrganizationsUsageReportMessagesGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaGetMessagesUsageReportResponse.self)
  }

  public func betaGetUserV1OrganizationsUsersUserIdGet(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaUser {
    let call = self.call(.betaGetUserV1OrganizationsUsersUserIdGet)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaUser.self)
  }

  public func betaUpdateUserV1OrganizationsUsersUserIdPost(
    _ body: AnthropicBetaUpdateUserParams,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaUser {
    let call = self.call(.betaUpdateUserV1OrganizationsUsersUserIdPost)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaUser.self)
  }

  public func betaRemoveUserV1OrganizationsUsersUserIdDelete(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDeleteUserResponse {
    let call = self.call(.betaRemoveUserV1OrganizationsUsersUserIdDelete)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaDeleteUserResponse.self)
  }

  public func betaListUsersV1OrganizationsUsersGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListResponseUser {
    let call = self.call(.betaListUsersV1OrganizationsUsersGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListResponseUser.self)
  }

  public func betaArchiveWorkspaceV1OrganizationsWorkspacesWorkspaceIdArchivePost(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspace {
    let call = self.call(.betaArchiveWorkspaceV1OrganizationsWorkspacesWorkspaceIdArchivePost)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaWorkspace.self)
  }

  public func betaGetWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdGet(
    workspaceId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspaceMemberSchema {
    let call = self.call(
      .betaGetWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdGet
    )
    .path("workspace_id", workspaceId)
    .path("user_id", userId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaWorkspaceMemberSchema.self)
  }

  public func betaUpdateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdPost(
    _ body: AnthropicBetaUpdateWorkspaceMemberParams,
    workspaceId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspaceMemberSchema {
    let call = self.call(
      .betaUpdateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdPost
    )
    .path("workspace_id", workspaceId)
    .path("user_id", userId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaWorkspaceMemberSchema.self)
  }

  public func betaDeleteWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdDelete(
    workspaceId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDeleteWorkspaceMemberResponse {
    let call = self.call(
      .betaDeleteWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersUserIdDelete
    )
    .path("workspace_id", workspaceId)
    .path("user_id", userId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaDeleteWorkspaceMemberResponse.self)
  }

  public func betaListWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdMembersGet(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListResponseWorkspaceMemberSchema {
    let call = self.call(.betaListWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdMembersGet)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListResponseWorkspaceMemberSchema.self)
  }

  public func betaCreateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersPost(
    _ body: AnthropicBetaCreateWorkspaceMemberParams,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspaceMemberSchema {
    let call = self.call(.betaCreateWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdMembersPost)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaWorkspaceMemberSchema.self)
  }

  public func betaGetWorkspaceRateLimitsV1OrganizationsWorkspacesWorkspaceIdRateLimitsGet(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspaceRateLimitListResponse {
    let call = self.call(
      .betaGetWorkspaceRateLimitsV1OrganizationsWorkspacesWorkspaceIdRateLimitsGet
    )
    .path("workspace_id", workspaceId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaWorkspaceRateLimitListResponse.self)
  }

  public func betaGetWorkspaceV1OrganizationsWorkspacesWorkspaceIdGet(
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspace {
    let call = self.call(.betaGetWorkspaceV1OrganizationsWorkspacesWorkspaceIdGet)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaWorkspace.self)
  }

  public func betaUpdateWorkspaceV1OrganizationsWorkspacesWorkspaceIdPost(
    _ body: AnthropicBetaWorkspaceUpdateParams,
    workspaceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspace {
    let call = self.call(.betaUpdateWorkspaceV1OrganizationsWorkspacesWorkspaceIdPost)
      .path("workspace_id", workspaceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaWorkspace.self)
  }

  public func betaListWorkspacesV1OrganizationsWorkspacesGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListResponseWorkspace {
    let call = self.call(.betaListWorkspacesV1OrganizationsWorkspacesGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListResponseWorkspace.self)
  }

  public func betaCreateWorkspaceV1OrganizationsWorkspacesPost(
    _ body: AnthropicBetaWorkspaceCreateParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaWorkspace {
    let call = self.call(.betaCreateWorkspaceV1OrganizationsWorkspacesPost)
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
  ) async throws -> AnthropicBetaManagedAgentsGetSessionResource {
    let call = self.call(.betaGetResource)
      .path("session_id", sessionId)
      .path("resource_id", resourceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaManagedAgentsGetSessionResource.self)
  }

  public func betaUpdateResource(
    _ body: AnthropicBetaManagedAgentsUpdateSessionResourceParams,
    sessionId: String,
    resourceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaManagedAgentsUpdateSessionResource {
    let call = self.call(.betaUpdateResource)
      .path("session_id", sessionId)
      .path("resource_id", resourceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsUpdateSessionResource.self)
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
  ) async throws -> AnthropicBetaManagedAgentsAddSessionResource {
    let call = self.call(.betaAddResource)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaManagedAgentsAddSessionResource.self)
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

  @available(*, deprecated, renamed: "skillsList")
  public func listSkillsV1SkillsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicListSkillsResponse {
    try await self.skillsList(query: query, headers: headers, timeout: timeout)
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

  @available(*, deprecated, renamed: "skillsRetrieve")
  public func getSkillV1SkillsSkillIdGet(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicSkill {
    try await self.skillsRetrieve(
      skillId: skillId, query: query, headers: headers, timeout: timeout)
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

  @available(*, deprecated, renamed: "skillsDelete")
  public func deleteSkillV1SkillsSkillIdDelete(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicDeletedSkill {
    try await self.skillsDelete(skillId: skillId, query: query, headers: headers, timeout: timeout)
  }

  public func listSkillVersionsV1SkillsSkillIdVersionsGet(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicListSkillVersionsResponse {
    let call = self.call(.listSkillVersionsV1SkillsSkillIdVersionsGet)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicListSkillVersionsResponse.self)
  }

  @available(*, deprecated, renamed: "listSkillVersionsV1SkillsSkillIdVersionsGet")
  public func betaListSkillVersionsV1SkillsSkillIdVersionsGet(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicListSkillVersionsResponse {
    try await self.listSkillVersionsV1SkillsSkillIdVersionsGet(
      skillId: skillId, query: query, headers: headers, timeout: timeout)
  }

  public func getSkillVersionV1SkillsSkillIdVersionsVersionGet(
    skillId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicSkillVersion {
    let call = self.call(.getSkillVersionV1SkillsSkillIdVersionsVersionGet)
      .path("skill_id", skillId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicSkillVersion.self)
  }

  @available(*, deprecated, renamed: "getSkillVersionV1SkillsSkillIdVersionsVersionGet")
  public func betaGetSkillVersionV1SkillsSkillIdVersionsVersionGet(
    skillId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicSkillVersion {
    try await self.getSkillVersionV1SkillsSkillIdVersionsVersionGet(
      skillId: skillId, version: version, query: query, headers: headers, timeout: timeout)
  }

  public func deleteSkillVersionV1SkillsSkillIdVersionsVersionDelete(
    skillId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicDeletedSkillVersion {
    let call = self.call(.deleteSkillVersionV1SkillsSkillIdVersionsVersionDelete)
      .path("skill_id", skillId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicDeletedSkillVersion.self)
  }

  @available(*, deprecated, renamed: "deleteSkillVersionV1SkillsSkillIdVersionsVersionDelete")
  public func betaDeleteSkillVersionV1SkillsSkillIdVersionsVersionDelete(
    skillId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicDeletedSkillVersion {
    try await self.deleteSkillVersionV1SkillsSkillIdVersionsVersionDelete(
      skillId: skillId, version: version, query: query, headers: headers, timeout: timeout)
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

  public func betaCreateEnrollmentUrl(
    userProfileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaEnrollmentUrl {
    let call = self.call(.betaCreateEnrollmentUrl)
      .path("user_profile_id", userProfileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaEnrollmentUrl.self)
  }

  public func betaGetUserProfile(
    userProfileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaUserProfile {
    let call = self.call(.betaGetUserProfile)
      .path("user_profile_id", userProfileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaUserProfile.self)
  }

  public func betaUpdateUserProfile(
    _ body: AnthropicBetaUpdateUserProfileRequestBody,
    userProfileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaUserProfile {
    let call = self.call(.betaUpdateUserProfile)
      .path("user_profile_id", userProfileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaUserProfile.self)
  }

  public func betaListUserProfiles(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaListUserProfilesResponse {
    let call = self.call(.betaListUserProfiles)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaListUserProfilesResponse.self)
  }

  public func betaCreateUserProfile(
    _ body: AnthropicBetaCreateUserProfileRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaUserProfile {
    let call = self.call(.betaCreateUserProfile)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaUserProfile.self)
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

extension AnthropicAdminCalls {
  public func betaGetApiKeyV1OrganizationsApiKeysApiKeyIdGet(
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaApiKey {
    let call = self.service.call(.betaGetApiKeyV1OrganizationsApiKeysApiKeyIdGet)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaApiKey.self)
  }

  public func betaUpdateApiKeyV1OrganizationsApiKeysApiKeyIdPost(
    _ body: AnthropicBetaApiKeyUpdateParams,
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaApiKey {
    let call = self.service.call(.betaUpdateApiKeyV1OrganizationsApiKeysApiKeyIdPost)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaApiKey.self)
  }

  public func betaGetInviteV1OrganizationsInvitesInviteIdGet(
    inviteId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaInviteSchema {
    let call = self.service.call(.betaGetInviteV1OrganizationsInvitesInviteIdGet)
      .path("invite_id", inviteId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaInviteSchema.self)
  }

  public func betaDeleteInviteV1OrganizationsInvitesInviteIdDelete(
    inviteId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaDeleteInviteResponse {
    let call = self.service.call(.betaDeleteInviteV1OrganizationsInvitesInviteIdDelete)
      .path("invite_id", inviteId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaDeleteInviteResponse.self)
  }

  public func betaCreateInviteV1OrganizationsInvitesPost(
    _ body: AnthropicBetaCreateInviteParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaInviteSchema {
    let call = self.service.call(.betaCreateInviteV1OrganizationsInvitesPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaInviteSchema.self)
  }

  public func betaGetCurrentOrganizationV1OrganizationsMeGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaOrganizationSchema {
    let call = self.service.call(.betaGetCurrentOrganizationV1OrganizationsMeGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(AnthropicBetaOrganizationSchema.self)
  }

  public func betaArchiveServiceAccountV1OrganizationsServiceAccountsServiceAccountIdArchivePost(
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccount {
    let call = self.service.call(
      .betaArchiveServiceAccountV1OrganizationsServiceAccountsServiceAccountIdArchivePost
    )
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccount.self)
  }

  public func
    betaRemoveWorkspaceFromServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesWorkspaceIdDelete(
      serviceAccountId: String,
      workspaceId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse
  {
    let call = self.service.call(
      .betaRemoveWorkspaceFromServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesWorkspaceIdDelete
    )
    .path("service_account_id", serviceAccountId)
    .path("workspace_id", workspaceId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse.self)
  }

  public func
    betaListWorkspacesForServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesGet(
      serviceAccountId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMemberListResponse
  {
    let call = self.service.call(
      .betaListWorkspacesForServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesGet
    )
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMemberListResponse.self)
  }

  public func
    betaAddWorkspaceToServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesPost(
      _ body: AnthropicBetaServiceAccountWorkspaceMemberCreateFromSAParams,
      serviceAccountId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMember
  {
    let call = self.service.call(
      .betaAddWorkspaceToServiceAccountV1OrganizationsServiceAccountsServiceAccountIdWorkspacesPost
    )
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccountWorkspaceMember.self)
  }

  public func betaGetServiceAccountV1OrganizationsServiceAccountsServiceAccountIdGet(
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccount {
    let call = self.service.call(
      .betaGetServiceAccountV1OrganizationsServiceAccountsServiceAccountIdGet
    )
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccount.self)
  }

  public func betaUpdateServiceAccountV1OrganizationsServiceAccountsServiceAccountIdPost(
    _ body: AnthropicBetaServiceAccountUpdateParams,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccount {
    let call = self.service.call(
      .betaUpdateServiceAccountV1OrganizationsServiceAccountsServiceAccountIdPost
    )
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccount.self)
  }

  public func betaCreateServiceAccountV1OrganizationsServiceAccountsPost(
    _ body: AnthropicBetaServiceAccountCreateParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> AnthropicBetaServiceAccount {
    let call = self.service.call(.betaCreateServiceAccountV1OrganizationsServiceAccountsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccount.self)
  }

  public func
    betaGetServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdGet(
      workspaceId: String,
      serviceAccountId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMember
  {
    let call = self.service.call(
      .betaGetServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdGet
    )
    .path("workspace_id", workspaceId)
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMember.self)
  }

  public func
    betaUpdateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdPost(
      _ body: AnthropicBetaServiceAccountWorkspaceMemberUpdateParams,
      workspaceId: String,
      serviceAccountId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMember
  {
    let call = self.service.call(
      .betaUpdateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdPost
    )
    .path("workspace_id", workspaceId)
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccountWorkspaceMember.self)
  }

  public func
    betaDeleteServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdDelete(
      workspaceId: String,
      serviceAccountId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse
  {
    let call = self.service.call(
      .betaDeleteServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsServiceAccountIdDelete
    )
    .path("workspace_id", workspaceId)
    .path("service_account_id", serviceAccountId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMemberDeleteResponse.self)
  }

  public func
    betaListServiceAccountWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdServiceAccountsGet(
      workspaceId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMemberListResponse
  {
    let call = self.service.call(
      .betaListServiceAccountWorkspaceMembersV1OrganizationsWorkspacesWorkspaceIdServiceAccountsGet
    )
    .path("workspace_id", workspaceId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(AnthropicBetaServiceAccountWorkspaceMemberListResponse.self)
  }

  public func
    betaCreateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsPost(
      _ body: AnthropicBetaServiceAccountWorkspaceMemberCreateParams,
      workspaceId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> AnthropicBetaServiceAccountWorkspaceMember
  {
    let call = self.service.call(
      .betaCreateServiceAccountWorkspaceMemberV1OrganizationsWorkspacesWorkspaceIdServiceAccountsPost
    )
    .path("workspace_id", workspaceId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(AnthropicBetaServiceAccountWorkspaceMember.self)
  }
}
