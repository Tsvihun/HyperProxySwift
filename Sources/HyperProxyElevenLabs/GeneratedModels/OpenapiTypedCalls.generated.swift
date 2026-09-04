// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == ElevenLabsOperation {
  public func redirectToMintlify(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsRedirectToMintlifyResponse {
    let call = self.call(.redirectToMintlify)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsRedirectToMintlifyResponse.self)
  }

  public func listAssets(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAssetListResponse {
    let call = self.call(.listAssets)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsAssetListResponse.self)
  }

  public func getAsset(
    assetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAssetResponse {
    let call = self.call(.getAsset)
      .path("asset_id", assetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsAssetResponse.self)
  }

  public func getAudioIsolationHistory(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAudioIsolationHistoryResponseModel {
    let call = self.call(.getAudioIsolationHistory)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAudioIsolationHistoryResponseModel.self)
  }

  public func audioNativeUpdateContentFromUrl(
    _ body: ElevenLabsBodyUpdateAudioNativeContentFromURLV1AudioNativeContentPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAudioNativeEditContentResponseModel {
    let call = self.call(.audioNativeUpdateContentFromUrl)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAudioNativeEditContentResponseModel.self)
  }

  public func getAudioNativeProjectSettingsEndpoint(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAudioNativeProjectSettingsResponseModel {
    let call = self.call(.getAudioNativeProjectSettingsEndpoint)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAudioNativeProjectSettingsResponseModel.self)
  }

  public func listChatResponseTestsRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetTestsPageResponseModel {
    let call = self.call(.listChatResponseTestsRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetTestsPageResponseModel.self)
  }

  public func agentTestingBulkMoveRoute(
    _ body: ElevenLabsBodyBulkMoveTestsToFolderV1ConvaiAgentTestingBulkMovePost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAgentTestingBulkMoveRouteResponse {
    let call = self.call(.agentTestingBulkMoveRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAgentTestingBulkMoveRouteResponse.self)
  }

  public func createAgentResponseTestRoute(
    _ body: ElevenLabsCreateAgentResponseTestRouteRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCreateAgentTestResponseModel {
    let call = self.call(.createAgentResponseTestRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsCreateAgentTestResponseModel.self)
  }

  public func createAgentTestFolderRoute(
    _ body: ElevenLabsBodyCreateAgentTestFolderV1ConvaiAgentTestingFoldersPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCreateAgentTestFolderResponseModel {
    let call = self.call(.createAgentTestFolderRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsCreateAgentTestFolderResponseModel.self)
  }

  public func getAgentTestFolderRoute(
    folderId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAgentTestFolderResponseModel {
    let call = self.call(.getAgentTestFolderRoute)
      .path("folder_id", folderId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAgentTestFolderResponseModel.self)
  }

  public func updateAgentTestFolderRoute(
    _ body: ElevenLabsBodyUpdateAgentTestFolderV1ConvaiAgentTestingFoldersFolderIdPatch,
    folderId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAgentTestFolderResponseModel {
    let call = self.call(.updateAgentTestFolderRoute)
      .path("folder_id", folderId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsGetAgentTestFolderResponseModel.self)
  }

  public func getAgentResponseTestsSummariesRoute(
    _ body: ElevenLabsListTestsByIdsRequestModel,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetTestsSummariesByIdsResponseModel {
    let call = self.call(.getAgentResponseTestsSummariesRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsGetTestsSummariesByIdsResponseModel.self)
  }

  public func getAgentResponseTestRoute(
    testId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAgentResponseTestRouteResponse {
    let call = self.call(.getAgentResponseTestRoute)
      .path("test_id", testId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAgentResponseTestRouteResponse.self)
  }

  public func updateAgentResponseTestRoute(
    _ body: ElevenLabsUpdateAgentResponseTestRouteRequest,
    testId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsUpdateAgentResponseTestRouteResponse {
    let call = self.call(.updateAgentResponseTestRoute)
      .path("test_id", testId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsUpdateAgentResponseTestRouteResponse.self)
  }

  public func deleteChatResponseTestRoute(
    testId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteChatResponseTestRouteResponse {
    let call = self.call(.deleteChatResponseTestRoute)
      .path("test_id", testId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteChatResponseTestRouteResponse.self)
  }

  public func getAgentKnowledgeBaseSize(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAgentKnowledgebaseSizeResponseModel {
    let call = self.call(.getAgentKnowledgeBaseSize)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAgentKnowledgebaseSizeResponseModel.self)
  }

  public func getAgentLlmExpectedCostCalculation(
    _ body: ElevenLabsLLMUsageCalculatorRequestModel,
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsLLMUsageCalculatorResponseModel {
    let call = self.call(.getAgentLlmExpectedCostCalculation)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsLLMUsageCalculatorResponseModel.self)
  }

  public func conversationalAIAgentsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAgentsPageResponseModel {
    let call = self.call(.conversationalAIAgentsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAgentsPageResponseModel.self)
  }

  public func conversationalAIAgentsCreate(
    _ body: ElevenLabsBodyCreateAgentV1ConvaiAgentsCreatePost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCreateAgentResponseModel {
    let call = self.call(.conversationalAIAgentsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsCreateAgentResponseModel.self)
  }

  public func getAgentSummariesRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAgentSummariesRouteResponse {
    let call = self.call(.getAgentSummariesRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAgentSummariesRouteResponse.self)
  }

  public func conversationalAIAgentsRetrieve(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAgentResponseModel {
    let call = self.call(.conversationalAIAgentsRetrieve)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAgentResponseModel.self)
  }

  public func conversationalAIAgentsUpdate(
    _ body: ElevenLabsBodyPatchesAnAgentSettingsV1ConvaiAgentsAgentIdPatch,
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAgentResponseModel {
    let call = self.call(.conversationalAIAgentsUpdate)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsGetAgentResponseModel.self)
  }

  public func getBranchesRoute(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsListResponseAgentBranchSummary {
    let call = self.call(.getBranchesRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsListResponseAgentBranchSummary.self)
  }

  public func createBranchRoute(
    _ body: ElevenLabsBodyCreateANewBranchV1ConvaiAgentsAgentIdBranchesPost,
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCreateAgentBranchResponseModel {
    let call = self.call(.createBranchRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsCreateAgentBranchResponseModel.self)
  }

  public func getBranchRoute(
    agentId: String,
    branchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAgentBranchResponse {
    let call = self.call(.getBranchRoute)
      .path("agent_id", agentId)
      .path("branch_id", branchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsAgentBranchResponse.self)
  }

  public func updateBranchRoute(
    _ body: ElevenLabsBodyUpdateAgentBranchV1ConvaiAgentsAgentIdBranchesBranchIdPatch,
    agentId: String,
    branchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAgentBranchResponse {
    let call = self.call(.updateBranchRoute)
      .path("agent_id", agentId)
      .path("branch_id", branchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAgentBranchResponse.self)
  }

  public func listProceduresRoute(
    agentId: String,
    branchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsListProceduresResponseModel {
    let call = self.call(.listProceduresRoute)
      .path("agent_id", agentId)
      .path("branch_id", branchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsListProceduresResponseModel.self)
  }

  public func createProcedureRoute(
    _ body: ElevenLabsCreateProcedureRouteRequest,
    agentId: String,
    branchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCreateProcedureResponseModel {
    let call = self.call(.createProcedureRoute)
      .path("agent_id", agentId)
      .path("branch_id", branchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsCreateProcedureResponseModel.self)
  }

  public func compileProceduresRoute(
    agentId: String,
    branchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCompileProceduresResponseModel {
    let call = self.call(.compileProceduresRoute)
      .path("agent_id", agentId)
      .path("branch_id", branchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsCompileProceduresResponseModel.self)
  }

  public func getProcedureRoute(
    agentId: String,
    branchId: String,
    procedureId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsProcedureAtVersionResponseModel {
    let call = self.call(.getProcedureRoute)
      .path("agent_id", agentId)
      .path("branch_id", branchId)
      .path("procedure_id", procedureId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsProcedureAtVersionResponseModel.self)
  }

  public func removeProcedureRoute(
    agentId: String,
    branchId: String,
    procedureId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsRemoveProcedureRouteResponse {
    let call = self.call(.removeProcedureRoute)
      .path("agent_id", agentId)
      .path("branch_id", branchId)
      .path("procedure_id", procedureId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsRemoveProcedureRouteResponse.self)
  }

  public func getProcedureDraftRoute(
    agentId: String,
    branchId: String,
    procedureId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsProcedureDraftResponseModel {
    let call = self.call(.getProcedureDraftRoute)
      .path("agent_id", agentId)
      .path("branch_id", branchId)
      .path("procedure_id", procedureId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsProcedureDraftResponseModel.self)
  }

  public func updateProcedureDraftRoute(
    _ body: ElevenLabsUpdateProcedureDraftRequestModel,
    agentId: String,
    branchId: String,
    procedureId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsProcedureDraftResponseModel {
    let call = self.call(.updateProcedureDraftRoute)
      .path("agent_id", agentId)
      .path("branch_id", branchId)
      .path("procedure_id", procedureId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsProcedureDraftResponseModel.self)
  }

  public func deleteProcedureDraftRoute(
    agentId: String,
    branchId: String,
    procedureId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteProcedureDraftRouteResponse {
    let call = self.call(.deleteProcedureDraftRoute)
      .path("agent_id", agentId)
      .path("branch_id", branchId)
      .path("procedure_id", procedureId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteProcedureDraftRouteResponse.self)
  }

  public func rebaseBranchOntoMain(
    agentId: String,
    branchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsRebaseBranchOntoMainResponse {
    let call = self.call(.rebaseBranchOntoMain)
      .path("agent_id", agentId)
      .path("branch_id", branchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsRebaseBranchOntoMainResponse.self)
  }

  public func rebasePreviewRoute(
    agentId: String,
    branchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMergePreviewResponseModel {
    let call = self.call(.rebasePreviewRoute)
      .path("agent_id", agentId)
      .path("branch_id", branchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMergePreviewResponseModel.self)
  }

  public func mergeBranchIntoTarget(
    _ body:
      ElevenLabsBodyMergeABranchIntoATargetBranchV1ConvaiAgentsAgentIdBranchesSourceBranchIdMergePost,
    agentId: String,
    sourceBranchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMergeBranchIntoTargetResponse {
    let call = self.call(.mergeBranchIntoTarget)
      .path("agent_id", agentId)
      .path("source_branch_id", sourceBranchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsMergeBranchIntoTargetResponse.self)
  }

  public func mergePreviewRoute(
    agentId: String,
    sourceBranchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMergePreviewResponseModel {
    let call = self.call(.mergePreviewRoute)
      .path("agent_id", agentId)
      .path("source_branch_id", sourceBranchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMergePreviewResponseModel.self)
  }

  public func createAgentDeploymentRoute(
    _ body: ElevenLabsBodyCreateOrUpdateDeploymentsV1ConvaiAgentsAgentIdDeploymentsPost,
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAgentDeploymentResponse {
    let call = self.call(.createAgentDeploymentRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAgentDeploymentResponse.self)
  }

  public func createAgentDraftRoute(
    _ body: ElevenLabsBodyCreateAgentDraftV1ConvaiAgentsAgentIdDraftsPost,
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCreateAgentDraftRouteResponse {
    let call = self.call(.createAgentDraftRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsCreateAgentDraftRouteResponse.self)
  }

  public func deleteAgentDraftRoute(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteAgentDraftRouteResponse {
    let call = self.call(.deleteAgentDraftRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteAgentDraftRouteResponse.self)
  }

  public func duplicateAgentRoute(
    _ body: ElevenLabsBodyDuplicateAgentV1ConvaiAgentsAgentIdDuplicatePost,
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCreateAgentResponseModel {
    let call = self.call(.duplicateAgentRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsCreateAgentResponseModel.self)
  }

  public func queryAgentKnowledgeBaseRagRoute(
    _ body: ElevenLabsAgentKnowledgeBaseRagQueryRequestModel,
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAgentKnowledgeBaseRagQueryResponseModel {
    let call = self.call(.queryAgentKnowledgeBaseRagRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAgentKnowledgeBaseRagQueryResponseModel.self)
  }

  public func getAgentLinkRoute(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAgentLinkResponseModel {
    let call = self.call(.getAgentLinkRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAgentLinkResponseModel.self)
  }

  public func runAgentTestSuiteRoute(
    _ body: ElevenLabsRunAgentTestsRequestModel,
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetTestSuiteInvocationResponseModel {
    let call = self.call(.runAgentTestSuiteRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsGetTestSuiteInvocationResponseModel.self)
  }

  public func runConversationSimulationRoute(
    _ body: ElevenLabsBodySimulatesAConversationV1ConvaiAgentsAgentIdSimulateConversationPost,
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAgentSimulatedChatTestResponseModel {
    let call = self.call(.runConversationSimulationRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAgentSimulatedChatTestResponseModel.self)
  }

  public func getAgentTopicsRoute(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAgentTopicsResponseModel {
    let call = self.call(.getAgentTopicsRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAgentTopicsResponseModel.self)
  }

  public func listAgentConversationTicketsRoute(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAgentConversationTicketsPageResponseModel {
    let call = self.call(.listAgentConversationTicketsRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAgentConversationTicketsPageResponseModel.self)
  }

  public func createManualAgentTicketRoute(
    _ body: ElevenLabsCreateManualTicketRequestModel,
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAgentConversationTicketResponseModel {
    let call = self.call(.createManualAgentTicketRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAgentConversationTicketResponseModel.self)
  }

  public func getAssignableUsersRoute(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAssignableUsersRouteResponse {
    let call = self.call(.getAssignableUsersRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAssignableUsersRouteResponse.self)
  }

  public func getVersionMetadataRoute(
    agentId: String,
    versionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAgentVersionMetadata {
    let call = self.call(.getVersionMetadataRoute)
      .path("agent_id", agentId)
      .path("version_id", versionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsAgentVersionMetadata.self)
  }

  public func getAgentWidgetRoute(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAgentEmbedResponseModel {
    let call = self.call(.getAgentWidgetRoute)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAgentEmbedResponseModel.self)
  }

  public func getLiveCount(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetLiveCountResponse {
    let call = self.call(.getLiveCount)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetLiveCountResponse.self)
  }

  public func createBatchCall(
    _ body: ElevenLabsBodySubmitABatchCallRequestV1ConvaiBatchCallingSubmitPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsBatchCallResponse {
    let call = self.call(.createBatchCall)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsBatchCallResponse.self)
  }

  public func getWorkspaceBatchCalls(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceBatchCallsResponse {
    let call = self.call(.getWorkspaceBatchCalls)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsWorkspaceBatchCallsResponse.self)
  }

  public func getBatchCall(
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsBatchCallDetailedResponse {
    let call = self.call(.getBatchCall)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsBatchCallDetailedResponse.self)
  }

  public func cancelBatchCall(
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsBatchCallResponse {
    let call = self.call(.cancelBatchCall)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsBatchCallResponse.self)
  }

  public func retryBatchCall(
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsBatchCallResponse {
    let call = self.call(.retryBatchCall)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsBatchCallResponse.self)
  }

  public func getConversationSignedLink(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsConversationSignedUrlResponseModel {
    let call = self.call(.getConversationSignedLink)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsConversationSignedUrlResponseModel.self)
  }

  public func getSignedUrlDeprecated(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsConversationSignedUrlResponseModel {
    let call = self.call(.getSignedUrlDeprecated)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsConversationSignedUrlResponseModel.self)
  }

  public func getLivekitToken(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsTokenResponseModel {
    let call = self.call(.getLivekitToken)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsTokenResponseModel.self)
  }

  public func getConversationHistoriesRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetConversationsPageResponseModel {
    let call = self.call(.getConversationHistoriesRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetConversationsPageResponseModel.self)
  }

  public func smartSearchConversationMessagesRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMessagesSearchResponse {
    let call = self.call(.smartSearchConversationMessagesRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMessagesSearchResponse.self)
  }

  public func textSearchConversationMessagesRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMessagesSearchResponse {
    let call = self.call(.textSearchConversationMessagesRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMessagesSearchResponse.self)
  }

  public func resolveConversationReferenceRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetConversationResponseModel {
    let call = self.call(.resolveConversationReferenceRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetConversationResponseModel.self)
  }

  public func getConversationHistoryRoute(
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetConversationResponseModel {
    let call = self.call(.getConversationHistoryRoute)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetConversationResponseModel.self)
  }

  public func deleteConversationRoute(
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteConversationRouteResponse {
    let call = self.call(.deleteConversationRoute)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteConversationRouteResponse.self)
  }

  public func runConversationEvaluations(
    _ body: ElevenLabsRunConversationEvaluationsRequest,
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetConversationResponseModel {
    let call = self.call(.runConversationEvaluations)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsGetConversationResponseModel.self)
  }

  public func runConversationAnalysis(
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetConversationResponseModel {
    let call = self.call(.runConversationAnalysis)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetConversationResponseModel.self)
  }

  public func postConversationFeedbackRoute(
    _ body: ElevenLabsConversationFeedbackRequestModel,
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsPostConversationFeedbackRouteResponse {
    let call = self.call(.postConversationFeedbackRoute)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsPostConversationFeedbackRouteResponse.self)
  }

  public func cancelFileUploadRoute(
    conversationId: String,
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsConvAIFileUploadResponseModel {
    let call = self.call(.cancelFileUploadRoute)
      .path("conversation_id", conversationId)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsConvAIFileUploadResponseModel.self)
  }

  public func getConversationSipMessages(
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetSIPLogMessagesResponse {
    let call = self.call(.getConversationSipMessages)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetSIPLogMessagesResponse.self)
  }

  public func getConversationSummaryRoute(
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetConversationSummaryResponseModel {
    let call = self.call(.getConversationSummaryRoute)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetConversationSummaryResponseModel.self)
  }

  public func listEnvironmentVariables(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsEnvironmentVariablesListResponse {
    let call = self.call(.listEnvironmentVariables)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsEnvironmentVariablesListResponse.self)
  }

  public func createEnvironmentVariable(
    _ body: ElevenLabsCreateEnvironmentVariableRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsEnvironmentVariableResponse {
    let call = self.call(.createEnvironmentVariable)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsEnvironmentVariableResponse.self)
  }

  public func getEnvironmentVariable(
    envVarId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsEnvironmentVariableResponse {
    let call = self.call(.getEnvironmentVariable)
      .path("env_var_id", envVarId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsEnvironmentVariableResponse.self)
  }

  public func updateEnvironmentVariable(
    _ body: ElevenLabsUpdateEnvironmentVariableRequest,
    envVarId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsEnvironmentVariableResponse {
    let call = self.call(.updateEnvironmentVariable)
      .path("env_var_id", envVarId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsEnvironmentVariableResponse.self)
  }

  public func handleExotelOutboundCall(
    _ body: ElevenLabsBodyHandleAnOutboundCallViaExotelV1ConvaiExotelOutboundCallPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsExotelOutboundCallResponse {
    let call = self.call(.handleExotelOutboundCall)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsExotelOutboundCallResponse.self)
  }

  public func getKnowledgeBaseListRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetKnowledgeBaseListResponseModel {
    let call = self.call(.getKnowledgeBaseListRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetKnowledgeBaseListResponseModel.self)
  }

  public func postKnowledgeBaseBulkDeleteRoute(
    _ body: ElevenLabsBodyBulkDeleteKnowledgeBaseDocumentsV1ConvaiKnowledgeBaseBulkDeletePost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsPostKnowledgeBaseBulkDeleteRouteResponse {
    let call = self.call(.postKnowledgeBaseBulkDeleteRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsPostKnowledgeBaseBulkDeleteRouteResponse.self)
  }

  public func listCrawlJobsRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsListCrawlJobsResponseModel {
    let call = self.call(.listCrawlJobsRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsListCrawlJobsResponseModel.self)
  }

  public func createCrawlJobRoute(
    _ body: ElevenLabsBodyCreateCrawlJobV1ConvaiKnowledgeBaseCrawlPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCreateCrawlJobResponseModel {
    let call = self.call(.createCrawlJobRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsCreateCrawlJobResponseModel.self)
  }

  public func getCrawlJobRoute(
    crawlJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetCrawlJobResponseModel {
    let call = self.call(.getCrawlJobRoute)
      .path("crawl_job_id", crawlJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetCrawlJobResponseModel.self)
  }

  public func cancelCrawlJobRoute(
    crawlJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCancelCrawlJobRouteResponse {
    let call = self.call(.cancelCrawlJobRoute)
      .path("crawl_job_id", crawlJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsCancelCrawlJobRouteResponse.self)
  }

  public func getKnowledgeBaseBulkDependentAgentsRoute(
    _ body:
      ElevenLabsBodyGetDependentAgentsForMultipleDocumentsV1ConvaiKnowledgeBaseDependentAgentsPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetKnowledgeBaseDependentAgentsResponseModel {
    let call = self.call(.getKnowledgeBaseBulkDependentAgentsRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsGetKnowledgeBaseDependentAgentsResponseModel.self)
  }

  public func createFolderRoute(
    _ body: ElevenLabsBodyCreateFolderV1ConvaiKnowledgeBaseFolderPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddKnowledgeBaseResponseModel {
    let call = self.call(.createFolderRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddKnowledgeBaseResponseModel.self)
  }

  public func getRagIndexOverview(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsRAGIndexOverviewResponseModel {
    let call = self.call(.getRagIndexOverview)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsRAGIndexOverviewResponseModel.self)
  }

  public func getOrCreateRagIndexes(
    _ body: ElevenLabsBodyComputeRAGIndexesInBatchV1ConvaiKnowledgeBaseRagIndexPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetOrCreateRagIndexesResponse {
    let call = self.call(.getOrCreateRagIndexes)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsGetOrCreateRagIndexesResponse.self)
  }

  public func searchKnowledgeBaseContentRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsKnowledgeBaseContentSearchResponseModel {
    let call = self.call(.searchKnowledgeBaseContentRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsKnowledgeBaseContentSearchResponseModel.self)
  }

  public func getAgentKnowledgeBaseSummariesRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetAgentKnowledgeBaseSummariesRouteResponse {
    let call = self.call(.getAgentKnowledgeBaseSummariesRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetAgentKnowledgeBaseSummariesRouteResponse.self)
  }

  public func createTextDocumentRoute(
    _ body: ElevenLabsBodyCreateTextDocumentV1ConvaiKnowledgeBaseTextPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddKnowledgeBaseResponseModel {
    let call = self.call(.createTextDocumentRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddKnowledgeBaseResponseModel.self)
  }

  public func createUrlDocumentRoute(
    _ body: ElevenLabsBodyCreateURLDocumentV1ConvaiKnowledgeBaseUrlPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddKnowledgeBaseResponseModel {
    let call = self.call(.createUrlDocumentRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddKnowledgeBaseResponseModel.self)
  }

  public func getDocumentationFromKnowledgeBase(
    documentationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetDocumentationFromKnowledgeBaseResponse {
    let call = self.call(.getDocumentationFromKnowledgeBase)
      .path("documentation_id", documentationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetDocumentationFromKnowledgeBaseResponse.self)
  }

  public func updateDocumentRoute(
    _ body: ElevenLabsBodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatch,
    documentationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsUpdateDocumentRouteResponse {
    let call = self.call(.updateDocumentRoute)
      .path("documentation_id", documentationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsUpdateDocumentRouteResponse.self)
  }

  public func deleteKnowledgeBaseDocument(
    documentationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteKnowledgeBaseDocumentResponse {
    let call = self.call(.deleteKnowledgeBaseDocument)
      .path("documentation_id", documentationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteKnowledgeBaseDocumentResponse.self)
  }

  public func getDocumentationChunkFromKnowledgeBase(
    documentationId: String,
    chunkId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsKnowledgeBaseDocumentChunkResponseModel {
    let call = self.call(.getDocumentationChunkFromKnowledgeBase)
      .path("documentation_id", documentationId)
      .path("chunk_id", chunkId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsKnowledgeBaseDocumentChunkResponseModel.self)
  }

  public func getDocumentationChunksFromKnowledgeBase(
    documentationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsKnowledgeBaseDocumentChunksResponseModel {
    let call = self.call(.getDocumentationChunksFromKnowledgeBase)
      .path("documentation_id", documentationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsKnowledgeBaseDocumentChunksResponseModel.self)
  }

  public func getKnowledgeBaseDependentAgents(
    documentationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetKnowledgeBaseDependentAgentsResponseModel {
    let call = self.call(.getKnowledgeBaseDependentAgents)
      .path("documentation_id", documentationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetKnowledgeBaseDependentAgentsResponseModel.self)
  }

  public func getRagIndexes(
    documentationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsRAGDocumentIndexesResponseModel {
    let call = self.call(.getRagIndexes)
      .path("documentation_id", documentationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsRAGDocumentIndexesResponseModel.self)
  }

  public func ragIndexStatus(
    _ body: ElevenLabsRAGIndexRequestModel,
    documentationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsRAGDocumentIndexResponseModel {
    let call = self.call(.ragIndexStatus)
      .path("documentation_id", documentationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsRAGDocumentIndexResponseModel.self)
  }

  public func deleteRagIndex(
    documentationId: String,
    ragIndexId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsRAGDocumentIndexResponseModel {
    let call = self.call(.deleteRagIndex)
      .path("documentation_id", documentationId)
      .path("rag_index_id", ragIndexId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsRAGDocumentIndexResponseModel.self)
  }

  public func refreshUrlDocumentRoute(
    documentationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsRefreshUrlDocumentRouteResponse {
    let call = self.call(.refreshUrlDocumentRoute)
      .path("documentation_id", documentationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsRefreshUrlDocumentRouteResponse.self)
  }

  public func getKnowledgeBaseSourceFileUrl(
    documentationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsKnowledgeBaseSourceFileUrlResponseModel {
    let call = self.call(.getKnowledgeBaseSourceFileUrl)
      .path("documentation_id", documentationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsKnowledgeBaseSourceFileUrlResponseModel.self)
  }

  public func getPublicLlmExpectedCostCalculation(
    _ body: ElevenLabsLLMUsageCalculatorPublicRequestModel,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsLLMUsageCalculatorResponseModel {
    let call = self.call(.getPublicLlmExpectedCostCalculation)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsLLMUsageCalculatorResponseModel.self)
  }

  public func listAvailableLlms(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsLLMListResponseModel {
    let call = self.call(.listAvailableLlms)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsLLMListResponseModel.self)
  }

  public func listMcpServersRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMCPServersResponseModel {
    let call = self.call(.listMcpServersRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMCPServersResponseModel.self)
  }

  public func createMcpServerRoute(
    _ body: ElevenLabsMCPServerRequestModel,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMCPServerResponseModel {
    let call = self.call(.createMcpServerRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsMCPServerResponseModel.self)
  }

  public func getMcpRoute(
    mcpServerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMCPServerResponseModel {
    let call = self.call(.getMcpRoute)
      .path("mcp_server_id", mcpServerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMCPServerResponseModel.self)
  }

  public func updateMcpServerConfigRoute(
    _ body: ElevenLabsMCPServerConfigUpdateRequestModel,
    mcpServerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMCPServerResponseModel {
    let call = self.call(.updateMcpServerConfigRoute)
      .path("mcp_server_id", mcpServerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsMCPServerResponseModel.self)
  }

  public func deleteMcpServerRoute(
    mcpServerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteMcpServerRouteResponse {
    let call = self.call(.deleteMcpServerRoute)
      .path("mcp_server_id", mcpServerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteMcpServerRouteResponse.self)
  }

  public func updateMcpServerApprovalPolicyRoute(
    _ body: ElevenLabsMCPApprovalPolicyUpdateRequestModel,
    mcpServerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMCPServerResponseModel {
    let call = self.call(.updateMcpServerApprovalPolicyRoute)
      .path("mcp_server_id", mcpServerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsMCPServerResponseModel.self)
  }

  public func addMcpServerToolApprovalRoute(
    _ body: ElevenLabsMCPToolAddApprovalRequestModel,
    mcpServerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMCPServerResponseModel {
    let call = self.call(.addMcpServerToolApprovalRoute)
      .path("mcp_server_id", mcpServerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsMCPServerResponseModel.self)
  }

  public func removeMcpServerToolApprovalRoute(
    mcpServerId: String,
    toolName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMCPServerResponseModel {
    let call = self.call(.removeMcpServerToolApprovalRoute)
      .path("mcp_server_id", mcpServerId)
      .path("tool_name", toolName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMCPServerResponseModel.self)
  }

  public func addMcpToolConfigOverrideRoute(
    _ body: ElevenLabsMCPToolConfigOverrideCreateRequestModel,
    mcpServerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMCPServerResponseModel {
    let call = self.call(.addMcpToolConfigOverrideRoute)
      .path("mcp_server_id", mcpServerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsMCPServerResponseModel.self)
  }

  public func getMcpToolConfigOverrideRoute(
    mcpServerId: String,
    toolName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMCPToolConfigOverrideOutput {
    let call = self.call(.getMcpToolConfigOverrideRoute)
      .path("mcp_server_id", mcpServerId)
      .path("tool_name", toolName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMCPToolConfigOverrideOutput.self)
  }

  public func updateMcpToolConfigOverrideRoute(
    _ body: ElevenLabsMCPToolConfigOverrideUpdateRequestModel,
    mcpServerId: String,
    toolName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMCPServerResponseModel {
    let call = self.call(.updateMcpToolConfigOverrideRoute)
      .path("mcp_server_id", mcpServerId)
      .path("tool_name", toolName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsMCPServerResponseModel.self)
  }

  public func removeMcpToolConfigOverrideRoute(
    mcpServerId: String,
    toolName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMCPServerResponseModel {
    let call = self.call(.removeMcpToolConfigOverrideRoute)
      .path("mcp_server_id", mcpServerId)
      .path("tool_name", toolName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMCPServerResponseModel.self)
  }

  public func listMcpServerToolsRoute(
    mcpServerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsListMCPToolsResponseModel {
    let call = self.call(.listMcpServerToolsRoute)
      .path("mcp_server_id", mcpServerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsListMCPToolsResponseModel.self)
  }

  public func listPhoneNumbersRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsListPhoneNumbersRouteResponse {
    let call = self.call(.listPhoneNumbersRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsListPhoneNumbersRouteResponse.self)
  }

  public func createPhoneNumberRoute(
    _ body: ElevenLabsCreatePhoneNumberRouteRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCreatePhoneNumberResponseModel {
    let call = self.call(.createPhoneNumberRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsCreatePhoneNumberResponseModel.self)
  }

  public func getPhoneNumberRoute(
    phoneNumberId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetPhoneNumberRouteResponse {
    let call = self.call(.getPhoneNumberRoute)
      .path("phone_number_id", phoneNumberId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetPhoneNumberRouteResponse.self)
  }

  public func updatePhoneNumberRoute(
    _ body: ElevenLabsUpdatePhoneNumberRequest,
    phoneNumberId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsUpdatePhoneNumberRouteResponse {
    let call = self.call(.updatePhoneNumberRoute)
      .path("phone_number_id", phoneNumberId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsUpdatePhoneNumberRouteResponse.self)
  }

  public func deletePhoneNumberRoute(
    phoneNumberId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeletePhoneNumberRouteResponse {
    let call = self.call(.deletePhoneNumberRoute)
      .path("phone_number_id", phoneNumberId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeletePhoneNumberRouteResponse.self)
  }

  public func listSipMessages(
    phoneNumberId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetSIPLogMessagesResponse {
    let call = self.call(.listSipMessages)
      .path("phone_number_id", phoneNumberId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetSIPLogMessagesResponse.self)
  }

  public func getSecretsRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetWorkspaceSecretsResponseModel {
    let call = self.call(.getSecretsRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetWorkspaceSecretsResponseModel.self)
  }

  public func createSecretRoute(
    _ body: ElevenLabsPostWorkspaceSecretRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsPostWorkspaceSecretResponseModel {
    let call = self.call(.createSecretRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsPostWorkspaceSecretResponseModel.self)
  }

  public func getSecretRoute(
    secretId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsConvAIWorkspaceStoredSecretConfig {
    let call = self.call(.getSecretRoute)
      .path("secret_id", secretId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsConvAIWorkspaceStoredSecretConfig.self)
  }

  public func updateSecretRoute(
    _ body: ElevenLabsPatchWorkspaceSecretRequest,
    secretId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsPostWorkspaceSecretResponseModel {
    let call = self.call(.updateSecretRoute)
      .path("secret_id", secretId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsPostWorkspaceSecretResponseModel.self)
  }

  public func getSecretDependenciesRoute(
    secretId: String,
    resourceType: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetSecretDependenciesResponseModel {
    let call = self.call(.getSecretDependenciesRoute)
      .path("secret_id", secretId)
      .path("resource_type", resourceType)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetSecretDependenciesResponseModel.self)
  }

  public func getSettingsRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetConvAISettingsResponseModel {
    let call = self.call(.getSettingsRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetConvAISettingsResponseModel.self)
  }

  public func updateSettingsRoute(
    _ body: ElevenLabsPatchConvAISettingsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetConvAISettingsResponseModel {
    let call = self.call(.updateSettingsRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsGetConvAISettingsResponseModel.self)
  }

  public func getDashboardSettingsRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetConvAIDashboardSettingsResponseModel {
    let call = self.call(.getDashboardSettingsRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetConvAIDashboardSettingsResponseModel.self)
  }

  public func updateDashboardSettingsRoute(
    _ body: ElevenLabsPatchConvAIDashboardSettingsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetConvAIDashboardSettingsResponseModel {
    let call = self.call(.updateDashboardSettingsRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsGetConvAIDashboardSettingsResponseModel.self)
  }

  public func handleSipTrunkOutboundCall(
    _ body: ElevenLabsBodyHandleAnOutboundCallViaSIPTrunkV1ConvaiSipTrunkOutboundCallPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSIPTrunkOutboundCallResponse {
    let call = self.call(.handleSipTrunkOutboundCall)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsSIPTrunkOutboundCallResponse.self)
  }

  public func listConversationTagsRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetConversationTagsPageResponseModel {
    let call = self.call(.listConversationTagsRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetConversationTagsPageResponseModel.self)
  }

  public func createConversationTagRoute(
    _ body: ElevenLabsCreateConversationTagRequestModel,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsConversationTagResponseModel {
    let call = self.call(.createConversationTagRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsConversationTagResponseModel.self)
  }

  public func getConversationTagRoute(
    tagId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsConversationTagResponseModel {
    let call = self.call(.getConversationTagRoute)
      .path("tag_id", tagId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsConversationTagResponseModel.self)
  }

  public func updateConversationTagRoute(
    _ body: ElevenLabsPatchConversationTagRequestModel,
    tagId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsConversationTagResponseModel {
    let call = self.call(.updateConversationTagRoute)
      .path("tag_id", tagId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsConversationTagResponseModel.self)
  }

  public func listTestInvocationsRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetTestInvocationsPageResponseModel {
    let call = self.call(.listTestInvocationsRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetTestInvocationsPageResponseModel.self)
  }

  public func getTestInvocationRoute(
    testInvocationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetTestSuiteInvocationResponseModel {
    let call = self.call(.getTestInvocationRoute)
      .path("test_invocation_id", testInvocationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetTestSuiteInvocationResponseModel.self)
  }

  public func resubmitTestsRoute(
    _ body: ElevenLabsResubmitTestsRequestModel,
    testInvocationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsResubmitTestsRouteResponse {
    let call = self.call(.resubmitTestsRoute)
      .path("test_invocation_id", testInvocationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsResubmitTestsRouteResponse.self)
  }

  public func getToolsRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsToolsResponseModel {
    let call = self.call(.getToolsRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsToolsResponseModel.self)
  }

  public func addToolRoute(
    _ body: ElevenLabsToolRequestModel,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsToolResponseModel {
    let call = self.call(.addToolRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsToolResponseModel.self)
  }

  public func getToolRoute(
    toolId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsToolResponseModel {
    let call = self.call(.getToolRoute)
      .path("tool_id", toolId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsToolResponseModel.self)
  }

  public func updateToolRoute(
    _ body: ElevenLabsToolRequestModel,
    toolId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsToolResponseModel {
    let call = self.call(.updateToolRoute)
      .path("tool_id", toolId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsToolResponseModel.self)
  }

  public func deleteToolRoute(
    toolId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteToolRouteResponse {
    let call = self.call(.deleteToolRoute)
      .path("tool_id", toolId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteToolRouteResponse.self)
  }

  public func getToolDependentAgentsRoute(
    toolId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetToolDependentAgentsResponseModel {
    let call = self.call(.getToolDependentAgentsRoute)
      .path("tool_id", toolId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetToolDependentAgentsResponseModel.self)
  }

  public func getToolExecutionsRoute(
    toolId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetToolExecutionsPageResponseModel {
    let call = self.call(.getToolExecutionsRoute)
      .path("tool_id", toolId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetToolExecutionsPageResponseModel.self)
  }

  public func createAgentConversationTicketRoute(
    _ body: ElevenLabsCreateAgentConversationTicketRequestModel,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAgentConversationTicketResponseModel {
    let call = self.call(.createAgentConversationTicketRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAgentConversationTicketResponseModel.self)
  }

  public func getAgentConversationTicketRoute(
    agentqaTicketId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAgentConversationTicketResponseModel {
    let call = self.call(.getAgentConversationTicketRoute)
      .path("agentqa_ticket_id", agentqaTicketId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsAgentConversationTicketResponseModel.self)
  }

  public func updateAgentConversationTicketRoute(
    _ body: ElevenLabsPatchAgentConversationTicketRequestModel,
    agentqaTicketId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAgentConversationTicketResponseModel {
    let call = self.call(.updateAgentConversationTicketRoute)
      .path("agentqa_ticket_id", agentqaTicketId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAgentConversationTicketResponseModel.self)
  }

  public func addTicketCommentRoute(
    _ body: ElevenLabsAddTicketCommentRequestModel,
    agentqaTicketId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAgentConversationTicketResponseModel {
    let call = self.call(.addTicketCommentRoute)
      .path("agentqa_ticket_id", agentqaTicketId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAgentConversationTicketResponseModel.self)
  }

  public func addTurnCommentRoute(
    _ body: ElevenLabsAddTurnCommentRequestModel,
    agentqaTicketId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAgentConversationTicketResponseModel {
    let call = self.call(.addTurnCommentRoute)
      .path("agentqa_ticket_id", agentqaTicketId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAgentConversationTicketResponseModel.self)
  }

  public func handleTwilioOutboundCall(
    _ body: ElevenLabsBodyHandleAnOutboundCallViaTwilioV1ConvaiTwilioOutboundCallPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsTwilioOutboundCallResponse {
    let call = self.call(.handleTwilioOutboundCall)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsTwilioOutboundCallResponse.self)
  }

  public func getConversationUsersRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetConversationUsersPageResponseModel {
    let call = self.call(.getConversationUsersRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetConversationUsersPageResponseModel.self)
  }

  public func listWhatsappAccounts(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsListWhatsAppAccountsResponse {
    let call = self.call(.listWhatsappAccounts)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsListWhatsAppAccountsResponse.self)
  }

  public func getWhatsappAccount(
    phoneNumberId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetWhatsAppAccountResponse {
    let call = self.call(.getWhatsappAccount)
      .path("phone_number_id", phoneNumberId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetWhatsAppAccountResponse.self)
  }

  public func updateWhatsappAccount(
    _ body: ElevenLabsUpdateWhatsAppAccountRequest,
    phoneNumberId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsUpdateWhatsappAccountResponse {
    let call = self.call(.updateWhatsappAccount)
      .path("phone_number_id", phoneNumberId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsUpdateWhatsappAccountResponse.self)
  }

  public func deleteWhatsappAccount(
    phoneNumberId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteWhatsappAccountResponse {
    let call = self.call(.deleteWhatsappAccount)
      .path("phone_number_id", phoneNumberId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteWhatsappAccountResponse.self)
  }

  public func whatsappOutboundCall(
    _ body: ElevenLabsBodyMakeAnOutboundCallViaWhatsAppV1ConvaiWhatsappOutboundCallPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWhatsAppOutboundCallResponse {
    let call = self.call(.whatsappOutboundCall)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsWhatsAppOutboundCallResponse.self)
  }

  public func whatsappOutboundMessage(
    _ body: ElevenLabsBodySendAnOutboundMessageViaWhatsAppV1ConvaiWhatsappOutboundMessagePost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWhatsAppOutboundMessageResponse {
    let call = self.call(.whatsappOutboundMessage)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsWhatsAppOutboundMessageResponse.self)
  }

  public func listDubs(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingMetadataPageResponseModel {
    let call = self.call(.listDubs)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDubbingMetadataPageResponseModel.self)
  }

  public func dubbingProjectList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingProjectListResponse {
    let call = self.call(.dubbingProjectList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDubbingProjectListResponse.self)
  }

  public func dubbingProjectGet(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingProjectResponse {
    let call = self.call(.dubbingProjectGet)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDubbingProjectResponse.self)
  }

  public func dubbingLanguageList(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingLanguageListResponse {
    let call = self.call(.dubbingLanguageList)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDubbingLanguageListResponse.self)
  }

  public func dubbingLanguageCreate(
    _ body: ElevenLabsBodyCreateDubbingLanguageTargetV1DubbingProjectProjectIdLanguagePost,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingLanguageResponse {
    let call = self.call(.dubbingLanguageCreate)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsDubbingLanguageResponse.self)
  }

  public func dubbingLanguageGet(
    projectId: String,
    languageId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingLanguageResponse {
    let call = self.call(.dubbingLanguageGet)
      .path("project_id", projectId)
      .path("language_id", languageId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDubbingLanguageResponse.self)
  }

  public func dubbingTargetTranscriptGet(
    projectId: String,
    languageId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingTargetTranscriptResponse {
    let call = self.call(.dubbingTargetTranscriptGet)
      .path("project_id", projectId)
      .path("language_id", languageId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDubbingTargetTranscriptResponse.self)
  }

  public func dubbingTargetTranscriptRegenerate(
    projectId: String,
    languageId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingRegenerateResponse {
    let call = self.call(.dubbingTargetTranscriptRegenerate)
      .path("project_id", projectId)
      .path("language_id", languageId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDubbingRegenerateResponse.self)
  }

  public func dubbingTargetTranscriptSegmentUpdate(
    _ body: ElevenLabsDubbingTargetSegmentUpdateRequest,
    projectId: String,
    languageId: String,
    segmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingTargetSegmentUpdateResponse {
    let call = self.call(.dubbingTargetTranscriptSegmentUpdate)
      .path("project_id", projectId)
      .path("language_id", languageId)
      .path("segment_id", segmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsDubbingTargetSegmentUpdateResponse.self)
  }

  public func dubbingTargetTranscriptSegmentsUpdate(
    _ body: ElevenLabsDubbingBulkTargetSegmentUpdateRequest,
    projectId: String,
    languageId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingBulkTargetSegmentUpdateResponse {
    let call = self.call(.dubbingTargetTranscriptSegmentsUpdate)
      .path("project_id", projectId)
      .path("language_id", languageId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsDubbingBulkTargetSegmentUpdateResponse.self)
  }

  public func dubbingTranscriptGet(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingSourceTranscriptResponse {
    let call = self.call(.dubbingTranscriptGet)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDubbingSourceTranscriptResponse.self)
  }

  public func dubbingTranscriptSegmentAdd(
    _ body: ElevenLabsDubbingSegmentCreateRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingSourceSegmentUpdateResponse {
    let call = self.call(.dubbingTranscriptSegmentAdd)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsDubbingSourceSegmentUpdateResponse.self)
  }

  public func dubbingTranscriptSegmentUpdate(
    _ body: ElevenLabsDubbingSegmentUpdateRequest,
    projectId: String,
    segmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingSourceSegmentUpdateResponse {
    let call = self.call(.dubbingTranscriptSegmentUpdate)
      .path("project_id", projectId)
      .path("segment_id", segmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsDubbingSourceSegmentUpdateResponse.self)
  }

  public func dubbingTranscriptSegmentDelete(
    projectId: String,
    segmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingTranscriptRevisionResponse {
    let call = self.call(.dubbingTranscriptSegmentDelete)
      .path("project_id", projectId)
      .path("segment_id", segmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDubbingTranscriptRevisionResponse.self)
  }

  public func dubbingTranscriptSegmentsUpdate(
    _ body: ElevenLabsDubbingBulkSegmentUpdateRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingBulkSourceSegmentUpdateResponse {
    let call = self.call(.dubbingTranscriptSegmentsUpdate)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsDubbingBulkSourceSegmentUpdateResponse.self)
  }

  public func getDubbingResource(
    dubbingId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingResource {
    let call = self.call(.getDubbingResource)
      .path("dubbing_id", dubbingId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDubbingResource.self)
  }

  public func dub(
    _ body: ElevenLabsBodyDubsAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdDubPost,
    dubbingId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSegmentDubResponse {
    let call = self.call(.dub)
      .path("dubbing_id", dubbingId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsSegmentDubResponse.self)
  }

  public func addLanguage(
    _ body: ElevenLabsBodyAddALanguageToTheResourceV1DubbingResourceDubbingIdLanguagePost,
    dubbingId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsLanguageAddedResponse {
    let call = self.call(.addLanguage)
      .path("dubbing_id", dubbingId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsLanguageAddedResponse.self)
  }

  public func migrateSegments(
    _ body: ElevenLabsBodyMoveSegmentsBetweenSpeakersV1DubbingResourceDubbingIdMigrateSegmentsPost,
    dubbingId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSegmentMigrationResponse {
    let call = self.call(.migrateSegments)
      .path("dubbing_id", dubbingId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsSegmentMigrationResponse.self)
  }

  public func render(
    _ body:
      ElevenLabsBodyRenderAudioOrVideoForTheGivenLanguageV1DubbingResourceDubbingIdRenderLanguagePost,
    dubbingId: String,
    language: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingRenderResponseModel {
    let call = self.call(.render)
      .path("dubbing_id", dubbingId)
      .path("language", language)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsDubbingRenderResponseModel.self)
  }

  public func deleteSegment(
    dubbingId: String,
    segmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSegmentDeleteResponse {
    let call = self.call(.deleteSegment)
      .path("dubbing_id", dubbingId)
      .path("segment_id", segmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsSegmentDeleteResponse.self)
  }

  public func updateSegmentLanguage(
    _ body: ElevenLabsSegmentUpdatePayload,
    dubbingId: String,
    segmentId: String,
    language: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSegmentUpdateResponse {
    let call = self.call(.updateSegmentLanguage)
      .path("dubbing_id", dubbingId)
      .path("segment_id", segmentId)
      .path("language", language)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsSegmentUpdateResponse.self)
  }

  public func createSpeaker(
    _ body: ElevenLabsBodyCreateANewSpeakerV1DubbingResourceDubbingIdSpeakerPost,
    dubbingId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSpeakerCreatedResponse {
    let call = self.call(.createSpeaker)
      .path("dubbing_id", dubbingId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsSpeakerCreatedResponse.self)
  }

  public func updateSpeaker(
    _ body: ElevenLabsBodyUpdateMetadataForASpeakerV1DubbingResourceDubbingIdSpeakerSpeakerIdPatch,
    dubbingId: String,
    speakerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSpeakerUpdatedResponse {
    let call = self.call(.updateSpeaker)
      .path("dubbing_id", dubbingId)
      .path("speaker_id", speakerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsSpeakerUpdatedResponse.self)
  }

  public func createClip(
    _ body: ElevenLabsSegmentCreatePayload,
    dubbingId: String,
    speakerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSegmentCreateResponse {
    let call = self.call(.createClip)
      .path("dubbing_id", dubbingId)
      .path("speaker_id", speakerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsSegmentCreateResponse.self)
  }

  public func getSimilarVoicesForSpeaker(
    dubbingId: String,
    speakerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSimilarVoicesForSpeakerResponse {
    let call = self.call(.getSimilarVoicesForSpeaker)
      .path("dubbing_id", dubbingId)
      .path("speaker_id", speakerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsSimilarVoicesForSpeakerResponse.self)
  }

  public func transcribe(
    _ body: ElevenLabsBodyTranscribesSegmentsV1DubbingResourceDubbingIdTranscribePost,
    dubbingId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSegmentTranscriptionResponse {
    let call = self.call(.transcribe)
      .path("dubbing_id", dubbingId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsSegmentTranscriptionResponse.self)
  }

  public func translate(
    _ body:
      ElevenLabsBodyTranslatesAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdTranslatePost,
    dubbingId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSegmentTranslationResponse {
    let call = self.call(.translate)
      .path("dubbing_id", dubbingId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsSegmentTranslationResponse.self)
  }

  public func dubbingRetrieve(
    dubbingId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingMetadataResponse {
    let call = self.call(.dubbingRetrieve)
      .path("dubbing_id", dubbingId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDubbingMetadataResponse.self)
  }

  public func dubbingDelete(
    dubbingId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteDubbingResponseModel {
    let call = self.call(.dubbingDelete)
      .path("dubbing_id", dubbingId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteDubbingResponseModel.self)
  }

  public func getDubbedTranscriptFile(
    dubbingId: String,
    languageCode: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetDubbedTranscriptFileResponse200JSON {
    let call = self.call(.getDubbedTranscriptFile)
      .path("dubbing_id", dubbingId)
      .path("language_code", languageCode)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetDubbedTranscriptFileResponse200JSON.self)
  }

  public func getDubbingTranscripts(
    dubbingId: String,
    languageCode: String,
    formatType: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDubbingTranscriptsResponseModel {
    let call = self.call(.getDubbingTranscripts)
      .path("dubbing_id", dubbingId)
      .path("language_code", languageCode)
      .path("format_type", formatType)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDubbingTranscriptsResponseModel.self)
  }

  public func listImageGenerations(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMediaGenerationListResponse {
    let call = self.call(.listImageGenerations)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMediaGenerationListResponse.self)
  }

  public func createImageGeneration(
    _ body: ElevenLabsImageGenerationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMediaGenerationCreateResponse {
    let call = self.call(.createImageGeneration)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsMediaGenerationCreateResponse.self)
  }

  public func getImageGeneration(
    generationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMediaGenerationResponse {
    let call = self.call(.getImageGeneration)
      .path("generation_id", generationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMediaGenerationResponse.self)
  }

  public func listTextToSpeechGenerations(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMediaGenerationListResponse {
    let call = self.call(.listTextToSpeechGenerations)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMediaGenerationListResponse.self)
  }

  public func createTextToSpeechGeneration(
    _ body: ElevenLabsTextToSpeechGenerationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMediaGenerationCreateResponse {
    let call = self.call(.createTextToSpeechGeneration)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsMediaGenerationCreateResponse.self)
  }

  public func getTextToSpeechGeneration(
    generationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMediaGenerationResponse {
    let call = self.call(.getTextToSpeechGeneration)
      .path("generation_id", generationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMediaGenerationResponse.self)
  }

  public func listVideoGenerations(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMediaGenerationListResponse {
    let call = self.call(.listVideoGenerations)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMediaGenerationListResponse.self)
  }

  public func createVideoGeneration(
    _ body: ElevenLabsVideoGenerationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMediaGenerationCreateResponse {
    let call = self.call(.createVideoGeneration)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsMediaGenerationCreateResponse.self)
  }

  public func getVideoGeneration(
    generationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMediaGenerationResponse {
    let call = self.call(.getVideoGeneration)
      .path("generation_id", generationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMediaGenerationResponse.self)
  }

  public func historyList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetSpeechHistoryResponseModel {
    let call = self.call(.historyList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetSpeechHistoryResponseModel.self)
  }

  public func getSpeechHistoryItemById(
    historyItemId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSpeechHistoryItemResponseModel {
    let call = self.call(.getSpeechHistoryItemById)
      .path("history_item_id", historyItemId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsSpeechHistoryItemResponseModel.self)
  }

  public func historyDelete(
    historyItemId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteHistoryItemResponse {
    let call = self.call(.historyDelete)
      .path("history_item_id", historyItemId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteHistoryItemResponse.self)
  }

  public func modelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetModelsResponse {
    let call = self.call(.modelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetModelsResponse.self)
  }

  public func composeDetailedStream(
    _ body: ElevenLabsBodyStreamComposedMusicWithADetailedResponseV1MusicDetailedStreamPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<ElevenLabsComposeDetailedStreamResponse, Error> {
    let call = self.call(.composeDetailedStream)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.events(decoding: ElevenLabsComposeDetailedStreamResponse.self)
  }

  public func getFinetunes(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMusicFinetunePageResponseModel {
    let call = self.call(.getFinetunes)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMusicFinetunePageResponseModel.self)
  }

  public func getFinetune(
    finetuneId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMusicFinetuneResponseModel {
    let call = self.call(.getFinetune)
      .path("finetune_id", finetuneId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMusicFinetuneResponseModel.self)
  }

  public func updateFinetune(
    _ body: ElevenLabsUpdateMusicFinetuneRequestModel,
    finetuneId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMusicFinetuneResponseModel {
    let call = self.call(.updateFinetune)
      .path("finetune_id", finetuneId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsMusicFinetuneResponseModel.self)
  }

  public func deleteFinetune(
    finetuneId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsMusicFinetuneResponseModel {
    let call = self.call(.deleteFinetune)
      .path("finetune_id", finetuneId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsMusicFinetuneResponseModel.self)
  }

  public func composePlan(
    _ body: ElevenLabsBodyGenerateCompositionPlanV1MusicPlanPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsComposePlanResponse {
    let call = self.call(.composePlan)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsComposePlanResponse.self)
  }

  public func publicListOrders(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsListOrdersResponse {
    let call = self.call(.publicListOrders)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsListOrdersResponse.self)
  }

  public func publicCreateOrder(
    _ body: ElevenLabsPublicCreateOrderRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCreateOrderResponse {
    let call = self.call(.publicCreateOrder)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsCreateOrderResponse.self)
  }

  public func publicGetAvailableLanguages(
    orderItemKind: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsLanguagesResponse {
    let call = self.call(.publicGetAvailableLanguages)
      .path("order_item_kind", orderItemKind)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsLanguagesResponse.self)
  }

  public func publicGetOrder(
    orderId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsOrderResponse {
    let call = self.call(.publicGetOrder)
      .path("order_id", orderId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsOrderResponse.self)
  }

  public func publicUpdateOrder(
    _ body: ElevenLabsBodyUpdateOrderV1ProductionsOrdersOrderIdPatch,
    orderId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsUpdateOrderResponse {
    let call = self.call(.publicUpdateOrder)
      .path("order_id", orderId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsUpdateOrderResponse.self)
  }

  public func publicGetOrderDeliverables(
    orderId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsOrderDeliverablesResponse {
    let call = self.call(.publicGetOrderDeliverables)
      .path("order_id", orderId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsOrderDeliverablesResponse.self)
  }

  public func publicUpsertOrderItem(
    _ body: ElevenLabsBodyUpsertOrderItemV1ProductionsOrdersOrderIdItemsPost,
    orderId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsUpsertOrderItemResponse {
    let call = self.call(.publicUpsertOrderItem)
      .path("order_id", orderId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsUpsertOrderItemResponse.self)
  }

  public func publicRemoveOrderItem(
    orderId: String,
    itemId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsRemoveOrderItemResponse {
    let call = self.call(.publicRemoveOrderItem)
      .path("order_id", orderId)
      .path("item_id", itemId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsRemoveOrderItemResponse.self)
  }

  public func publicGetMediaInfo(
    orderId: String,
    mediaId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsOrderMediaResponse {
    let call = self.call(.publicGetMediaInfo)
      .path("order_id", orderId)
      .path("media_id", mediaId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsOrderMediaResponse.self)
  }

  public func publicSubmitOrder(
    orderId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSubmitOrderResponse {
    let call = self.call(.publicSubmitOrder)
      .path("order_id", orderId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsSubmitOrderResponse.self)
  }

  public func getPronunciationDictionariesMetadata(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetPronunciationDictionariesMetadataResponseModel {
    let call = self.call(.getPronunciationDictionariesMetadata)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetPronunciationDictionariesMetadataResponseModel.self)
  }

  public func addFromRules(
    _ body: ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddPronunciationDictionaryResponseModel {
    let call = self.call(.addFromRules)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddPronunciationDictionaryResponseModel.self)
  }

  public func getPronunciationDictionaryMetadata(
    pronunciationDictionaryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetPronunciationDictionaryWithRulesResponseModel {
    let call = self.call(.getPronunciationDictionaryMetadata)
      .path("pronunciation_dictionary_id", pronunciationDictionaryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetPronunciationDictionaryWithRulesResponseModel.self)
  }

  public func patchPronunciationDictionary(
    _ body:
      ElevenLabsBodyUpdatePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdPatch,
    pronunciationDictionaryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetPronunciationDictionaryMetadataResponseModel {
    let call = self.call(.patchPronunciationDictionary)
      .path("pronunciation_dictionary_id", pronunciationDictionaryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      ElevenLabsGetPronunciationDictionaryMetadataResponseModel.self)
  }

  public func addRules(
    _ body:
      ElevenLabsBodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost,
    pronunciationDictionaryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsPronunciationDictionaryRulesResponseModel {
    let call = self.call(.addRules)
      .path("pronunciation_dictionary_id", pronunciationDictionaryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsPronunciationDictionaryRulesResponseModel.self)
  }

  public func removeRules(
    _ body:
      ElevenLabsBodyRemoveRulesFromThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost,
    pronunciationDictionaryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsPronunciationDictionaryRulesResponseModel {
    let call = self.call(.removeRules)
      .path("pronunciation_dictionary_id", pronunciationDictionaryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsPronunciationDictionaryRulesResponseModel.self)
  }

  public func setRules(
    _ body:
      ElevenLabsBodySetRulesOnThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdSetRulesPost,
    pronunciationDictionaryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsPronunciationDictionaryRulesResponseModel {
    let call = self.call(.setRules)
      .path("pronunciation_dictionary_id", pronunciationDictionaryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsPronunciationDictionaryRulesResponseModel.self)
  }

  public func getWorkspaceServiceAccounts(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceServiceAccountListResponseModel {
    let call = self.call(.getWorkspaceServiceAccounts)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsWorkspaceServiceAccountListResponseModel.self)
  }

  public func getLibraryVoices(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetLibraryVoicesResponseModel {
    let call = self.call(.getLibraryVoices)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetLibraryVoicesResponseModel.self)
  }

  public func getSingleUseToken(
    tokenType: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSingleUseTokenResponseModel {
    let call = self.call(.getSingleUseToken)
      .path("token_type", tokenType)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsSingleUseTokenResponseModel.self)
  }

  public func listSpeechEngines(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsListSpeechEnginesResponse {
    let call = self.call(.listSpeechEngines)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsListSpeechEnginesResponse.self)
  }

  public func createSpeechEngine(
    _ body: ElevenLabsCreateSpeechEngineRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSpeechEngineResponse {
    let call = self.call(.createSpeechEngine)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsSpeechEngineResponse.self)
  }

  public func getSpeechEngine(
    speechEngineId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSpeechEngineResponse {
    let call = self.call(.getSpeechEngine)
      .path("speech_engine_id", speechEngineId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsSpeechEngineResponse.self)
  }

  public func updateSpeechEngine(
    _ body: ElevenLabsUpdateSpeechEngineRequest,
    speechEngineId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSpeechEngineResponse {
    let call = self.call(.updateSpeechEngine)
      .path("speech_engine_id", speechEngineId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsSpeechEngineResponse.self)
  }

  public func getTranscriptById(
    transcriptionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetTranscriptByIdResponse {
    let call = self.call(.getTranscriptById)
      .path("transcription_id", transcriptionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetTranscriptByIdResponse.self)
  }

  public func deleteTranscriptById(
    transcriptionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteTranscriptByIdResponse {
    let call = self.call(.deleteTranscriptById)
      .path("transcription_id", transcriptionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteTranscriptByIdResponse.self)
  }

  public func createPodcast(
    _ body: ElevenLabsBodyCreatePodcastV1StudioPodcastsPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsPodcastProjectResponseModel {
    let call = self.call(.createPodcast)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsPodcastProjectResponseModel.self)
  }

  public func getProjects(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetProjectsResponseModel {
    let call = self.call(.getProjects)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetProjectsResponseModel.self)
  }

  public func getProjectById(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsProjectExtendedResponseModel {
    let call = self.call(.getProjectById)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsProjectExtendedResponseModel.self)
  }

  public func editProject(
    _ body: ElevenLabsBodyUpdateStudioProjectV1StudioProjectsProjectIdPost,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsEditProjectResponseModel {
    let call = self.call(.editProject)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsEditProjectResponseModel.self)
  }

  public func deleteProject(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteProjectResponseModel {
    let call = self.call(.deleteProject)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteProjectResponseModel.self)
  }

  public func getChapters(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetChaptersResponseModel {
    let call = self.call(.getChapters)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetChaptersResponseModel.self)
  }

  public func addChapter(
    _ body: ElevenLabsBodyCreateChapterV1StudioProjectsProjectIdChaptersPost,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddChapterResponseModel {
    let call = self.call(.addChapter)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddChapterResponseModel.self)
  }

  public func getChapterByIdEndpoint(
    projectId: String,
    chapterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsChapterWithContentResponseModel {
    let call = self.call(.getChapterByIdEndpoint)
      .path("project_id", projectId)
      .path("chapter_id", chapterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsChapterWithContentResponseModel.self)
  }

  public func editChapter(
    _ body: ElevenLabsBodyUpdateChapterV1StudioProjectsProjectIdChaptersChapterIdPost,
    projectId: String,
    chapterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsEditChapterResponseModel {
    let call = self.call(.editChapter)
      .path("project_id", projectId)
      .path("chapter_id", chapterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsEditChapterResponseModel.self)
  }

  public func deleteChapterEndpoint(
    projectId: String,
    chapterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteChapterResponseModel {
    let call = self.call(.deleteChapterEndpoint)
      .path("project_id", projectId)
      .path("chapter_id", chapterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteChapterResponseModel.self)
  }

  public func convertChapterEndpoint(
    projectId: String,
    chapterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsConvertChapterResponseModel {
    let call = self.call(.convertChapterEndpoint)
      .path("project_id", projectId)
      .path("chapter_id", chapterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsConvertChapterResponseModel.self)
  }

  public func getChapterSnapshots(
    projectId: String,
    chapterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsChapterSnapshotsResponseModel {
    let call = self.call(.getChapterSnapshots)
      .path("project_id", projectId)
      .path("chapter_id", chapterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsChapterSnapshotsResponseModel.self)
  }

  public func getChapterSnapshotEndpoint(
    projectId: String,
    chapterId: String,
    chapterSnapshotId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsChapterSnapshotExtendedResponseModel {
    let call = self.call(.getChapterSnapshotEndpoint)
      .path("project_id", projectId)
      .path("chapter_id", chapterId)
      .path("chapter_snapshot_id", chapterSnapshotId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsChapterSnapshotExtendedResponseModel.self)
  }

  public func convertProjectEndpoint(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsConvertProjectResponseModel {
    let call = self.call(.convertProjectEndpoint)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsConvertProjectResponseModel.self)
  }

  public func getProjectMutedTracksEndpoint(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsProjectMutedTracksResponseModel {
    let call = self.call(.getProjectMutedTracksEndpoint)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsProjectMutedTracksResponseModel.self)
  }

  public func updatePronunciationDictionaries(
    _ body:
      ElevenLabsBodyCreatePronunciationDictionariesV1StudioProjectsProjectIdPronunciationDictionariesPost,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCreatePronunciationDictionaryResponseModel {
    let call = self.call(.updatePronunciationDictionaries)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsCreatePronunciationDictionaryResponseModel.self)
  }

  public func getProjectSnapshots(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsProjectSnapshotsResponseModel {
    let call = self.call(.getProjectSnapshots)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsProjectSnapshotsResponseModel.self)
  }

  public func getProjectSnapshotEndpoint(
    projectId: String,
    projectSnapshotId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsProjectSnapshotExtendedResponseModel {
    let call = self.call(.getProjectSnapshotEndpoint)
      .path("project_id", projectId)
      .path("project_snapshot_id", projectSnapshotId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsProjectSnapshotExtendedResponseModel.self)
  }

  public func textToDialogueStreamWithTimestamps(
    _ body: ElevenLabsBodyTextToDialogueStreamWithTimestamps,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsStreamingAudioChunkWithTimestampsAndVoiceSegmentsResponseModel {
    let call = self.call(.textToDialogueStreamWithTimestamps)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      ElevenLabsStreamingAudioChunkWithTimestampsAndVoiceSegmentsResponseModel.self)
  }

  public func textToDialogueFullWithTimestamps(
    _ body: ElevenLabsBodyTextToDialogueFullWithTimestamps,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAudioWithTimestampsAndVoiceSegmentsResponseModel {
    let call = self.call(.textToDialogueFullWithTimestamps)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      ElevenLabsAudioWithTimestampsAndVoiceSegmentsResponseModel.self)
  }

  public func textToSpeechStreamWithTimestamps(
    _ body: ElevenLabsBodyTextToSpeechStreamWithTimestamps,
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsStreamingAudioChunkWithTimestampsResponseModel {
    let call = self.call(.textToSpeechStreamWithTimestamps)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsStreamingAudioChunkWithTimestampsResponseModel.self)
  }

  public func textToSpeechFullWithTimestamps(
    _ body: ElevenLabsBodyTextToSpeechFullWithTimestamps,
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAudioWithTimestampsResponseModel {
    let call = self.call(.textToSpeechFullWithTimestamps)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAudioWithTimestampsResponseModel.self)
  }

  public func createVoice(
    _ body: ElevenLabsBodyCreateANewVoiceFromVoicePreviewV1TextToVoicePost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsVoiceResponseModel {
    let call = self.call(.createVoice)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsVoiceResponseModel.self)
  }

  public func textToVoice(
    _ body: ElevenLabsVoicePreviewsRequestModel,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsVoicePreviewsResponseModel {
    let call = self.call(.textToVoice)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsVoicePreviewsResponseModel.self)
  }

  public func textToVoiceDesign(
    _ body: ElevenLabsVoiceDesignRequestModel,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsVoicePreviewsResponseModel {
    let call = self.call(.textToVoiceDesign)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsVoicePreviewsResponseModel.self)
  }

  public func textToVoiceRemix(
    _ body: ElevenLabsVoiceRemixRequestModel,
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsVoicePreviewsResponseModel {
    let call = self.call(.textToVoiceRemix)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsVoicePreviewsResponseModel.self)
  }

  public func usageCharacters(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsUsageCharactersResponseModel {
    let call = self.call(.usageCharacters)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsUsageCharactersResponseModel.self)
  }

  public func getUserInfo(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsUserResponseModel {
    let call = self.call(.getUserInfo)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsUserResponseModel.self)
  }

  public func getUserSubscriptionInfo(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsExtendedSubscriptionResponseModel {
    let call = self.call(.getUserSubscriptionInfo)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsExtendedSubscriptionResponseModel.self)
  }

  public func getVoices(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetVoicesResponseModel {
    let call = self.call(.getVoices)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetVoicesResponseModel.self)
  }

  public func getVoiceAccents(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetVoiceAccentsResponseModel {
    let call = self.call(.getVoiceAccents)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetVoiceAccentsResponseModel.self)
  }

  public func addSharingVoice(
    _ body: ElevenLabsBodyAddSharedVoiceV1VoicesAddPublicUserIdVoiceIdPost,
    publicUserId: String,
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddVoiceResponseModel {
    let call = self.call(.addSharingVoice)
      .path("public_user_id", publicUserId)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddVoiceResponseModel.self)
  }

  public func createPvcVoice(
    _ body: ElevenLabsBodyCreatePVCVoiceV1VoicesPvcPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddVoiceResponseModel {
    let call = self.call(.createPvcVoice)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddVoiceResponseModel.self)
  }

  public func editPvcVoice(
    _ body: ElevenLabsBodyEditPVCVoiceV1VoicesPvcVoiceIdPost,
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddVoiceResponseModel {
    let call = self.call(.editPvcVoice)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddVoiceResponseModel.self)
  }

  public func editPvcVoiceSample(
    _ body: ElevenLabsBodyUpdatePVCVoiceSampleV1VoicesPvcVoiceIdSamplesSampleIdPost,
    voiceId: String,
    sampleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddVoiceResponseModel {
    let call = self.call(.editPvcVoiceSample)
      .path("voice_id", voiceId)
      .path("sample_id", sampleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddVoiceResponseModel.self)
  }

  public func deletePvcVoiceSample(
    voiceId: String,
    sampleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteVoiceSampleResponseModel {
    let call = self.call(.deletePvcVoiceSample)
      .path("voice_id", voiceId)
      .path("sample_id", sampleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteVoiceSampleResponseModel.self)
  }

  public func getPvcSampleAudio(
    voiceId: String,
    sampleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsVoiceSamplePreviewResponseModel {
    let call = self.call(.getPvcSampleAudio)
      .path("voice_id", voiceId)
      .path("sample_id", sampleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsVoiceSamplePreviewResponseModel.self)
  }

  public func startSpeakerSeparation(
    voiceId: String,
    sampleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsStartSpeakerSeparationResponseModel {
    let call = self.call(.startSpeakerSeparation)
      .path("voice_id", voiceId)
      .path("sample_id", sampleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsStartSpeakerSeparationResponseModel.self)
  }

  public func getPvcSampleSpeakers(
    voiceId: String,
    sampleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSpeakerSeparationResponseModel {
    let call = self.call(.getPvcSampleSpeakers)
      .path("voice_id", voiceId)
      .path("sample_id", sampleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsSpeakerSeparationResponseModel.self)
  }

  public func getSpeakerAudio(
    voiceId: String,
    sampleId: String,
    speakerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSpeakerAudioResponseModel {
    let call = self.call(.getSpeakerAudio)
      .path("voice_id", voiceId)
      .path("sample_id", sampleId)
      .path("speaker_id", speakerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsSpeakerAudioResponseModel.self)
  }

  public func getPvcSampleVisualWaveform(
    voiceId: String,
    sampleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsVoiceSampleVisualWaveformResponseModel {
    let call = self.call(.getPvcSampleVisualWaveform)
      .path("voice_id", voiceId)
      .path("sample_id", sampleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsVoiceSampleVisualWaveformResponseModel.self)
  }

  public func runPvcVoiceTraining(
    _ body: ElevenLabsBodyRunPVCTrainingV1VoicesPvcVoiceIdTrainPost,
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsStartPVCVoiceTrainingResponseModel {
    let call = self.call(.runPvcVoiceTraining)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsStartPVCVoiceTrainingResponseModel.self)
  }

  public func getVoiceSettingsDefault(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsVoiceSettingsResponseModel {
    let call = self.call(.getVoiceSettingsDefault)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsVoiceSettingsResponseModel.self)
  }

  public func voicesRetrieve(
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsVoiceResponseModel {
    let call = self.call(.voicesRetrieve)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsVoiceResponseModel.self)
  }

  public func voicesDelete(
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteVoiceResponseModel {
    let call = self.call(.voicesDelete)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteVoiceResponseModel.self)
  }

  public func replicateVoiceToIsolatedEnvironment(
    _ body: ElevenLabsReplicateVoiceToIsolatedEnvironmentRequestModel,
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsReplicateVoiceToIsolatedEnvironmentResponseModel {
    let call = self.call(.replicateVoiceToIsolatedEnvironment)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      ElevenLabsReplicateVoiceToIsolatedEnvironmentResponseModel.self)
  }

  public func deleteSample(
    voiceId: String,
    sampleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteSampleResponseModel {
    let call = self.call(.deleteSample)
      .path("voice_id", voiceId)
      .path("sample_id", sampleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteSampleResponseModel.self)
  }

  public func getVoiceSettings(
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsVoiceSettingsResponseModel {
    let call = self.call(.getVoiceSettings)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsVoiceSettingsResponseModel.self)
  }

  public func editVoiceSettings(
    _ body: ElevenLabsVoiceSettingsResponseModel,
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsEditVoiceSettingsResponseModel {
    let call = self.call(.editVoiceSettings)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsEditVoiceSettingsResponseModel.self)
  }

  public func usageByProductOverTime(
    _ body: ElevenLabsBodyGetWorkspaceUsageV1WorkspaceAnalyticsQueryUsageByProductOverTimePost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceAnalyticsQueryResponseModel {
    let call = self.call(.usageByProductOverTime)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsWorkspaceAnalyticsQueryResponseModel.self)
  }

  public func requestsList(
    _ body: ElevenLabsBodyListAPIRequestsV1WorkspaceAnalyticsRequestsPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceAnalyticsQueryResponseModel {
    let call = self.call(.requestsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsWorkspaceAnalyticsQueryResponseModel.self)
  }

  public func listAuthConnections(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsListAuthConnectionsResponse {
    let call = self.call(.listAuthConnections)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsListAuthConnectionsResponse.self)
  }

  public func createAuthConnection(
    _ body: ElevenLabsCreateAuthConnectionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsCreateAuthConnectionResponse {
    let call = self.call(.createAuthConnection)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsCreateAuthConnectionResponse.self)
  }

  public func updateAuthConnection(
    _ body: ElevenLabsUpdateAuthConnectionRequest,
    authConnectionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsUpdateAuthConnectionResponse {
    let call = self.call(.updateAuthConnection)
      .path("auth_connection_id", authConnectionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsUpdateAuthConnectionResponse.self)
  }

  public func deleteAuthConnection(
    authConnectionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteAuthConnectionResponse {
    let call = self.call(.deleteAuthConnection)
      .path("auth_connection_id", authConnectionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteAuthConnectionResponse.self)
  }

  public func getGroupsEndpoint(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetGroupsEndpointResponse {
    let call = self.call(.getGroupsEndpoint)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetGroupsEndpointResponse.self)
  }

  public func searchGroups(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSearchGroupsResponse {
    let call = self.call(.searchGroups)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsSearchGroupsResponse.self)
  }

  public func addMember(
    _ body: ElevenLabsBodyAddMemberToUserGroupV1WorkspaceGroupsGroupIdMembersPost,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddWorkspaceGroupMemberResponseModel {
    let call = self.call(.addMember)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddWorkspaceGroupMemberResponseModel.self)
  }

  public func removeMember(
    _ body: ElevenLabsBodyDeleteMemberFromUserGroupV1WorkspaceGroupsGroupIdMembersRemovePost,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteWorkspaceGroupMemberResponseModel {
    let call = self.call(.removeMember)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsDeleteWorkspaceGroupMemberResponseModel.self)
  }

  public func getWorkspaceMembers(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetWorkspaceMembersResponse {
    let call = self.call(.getWorkspaceMembers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetWorkspaceMembersResponse.self)
  }

  public func updateWorkspaceMember(
    _ body: ElevenLabsBodyUpdateMemberV1WorkspaceMembersPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsUpdateWorkspaceMemberResponseModel {
    let call = self.call(.updateWorkspaceMember)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsUpdateWorkspaceMemberResponseModel.self)
  }

  public func getResourceMetadata(
    resourceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsResourceMetadataResponseModel {
    let call = self.call(.getResourceMetadata)
      .path("resource_id", resourceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsResourceMetadataResponseModel.self)
  }

  public func shareResourceEndpoint(
    _ body: ElevenLabsBodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePost,
    resourceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsShareResourceEndpointResponse {
    let call = self.call(.shareResourceEndpoint)
      .path("resource_id", resourceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsShareResourceEndpointResponse.self)
  }

  public func unshareResourceEndpoint(
    _ body: ElevenLabsBodyUnshareWorkspaceResourceV1WorkspaceResourcesResourceIdUnsharePost,
    resourceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsUnshareResourceEndpointResponse {
    let call = self.call(.unshareResourceEndpoint)
      .path("resource_id", resourceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsUnshareResourceEndpointResponse.self)
  }

  public func getWorkspaceWebhooksRoute(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceWebhookListResponseModel {
    let call = self.call(.getWorkspaceWebhooksRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsWorkspaceWebhookListResponseModel.self)
  }

  public func createWorkspaceWebhookRoute(
    _ body: ElevenLabsBodyCreateWorkspaceWebhookV1WorkspaceWebhooksPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceCreateWebhookResponseModel {
    let call = self.call(.createWorkspaceWebhookRoute)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsWorkspaceCreateWebhookResponseModel.self)
  }

  public func editWorkspaceWebhookRoute(
    _ body: ElevenLabsBodyUpdateWorkspaceWebhookV1WorkspaceWebhooksWebhookIdPatch,
    webhookId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsPatchWorkspaceWebhookResponseModel {
    let call = self.call(.editWorkspaceWebhookRoute)
      .path("webhook_id", webhookId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsPatchWorkspaceWebhookResponseModel.self)
  }

  public func deleteWorkspaceWebhookRoute(
    webhookId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteWorkspaceWebhookResponseModel {
    let call = self.call(.deleteWorkspaceWebhookRoute)
      .path("webhook_id", webhookId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteWorkspaceWebhookResponseModel.self)
  }

  public func voicesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsGetVoicesV2ResponseModel {
    let call = self.call(.voicesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsGetVoicesV2ResponseModel.self)
  }
}

extension ElevenLabsAdminCalls {
  public func createServiceAccount(
    _ body: ElevenLabsBodyCreateServiceAccountV1ServiceAccountsPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceCreateServiceAccountResponseModel {
    let call = self.service.call(.createServiceAccount)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsWorkspaceCreateServiceAccountResponseModel.self)
  }

  public func getServiceAccountApiKeysRoute(
    serviceAccountUserId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceApiKeyListResponseModel {
    let call = self.service.call(.getServiceAccountApiKeysRoute)
      .path("service_account_user_id", serviceAccountUserId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsWorkspaceApiKeyListResponseModel.self)
  }

  public func createServiceAccountApiKey(
    _ body:
      ElevenLabsBodyCreateServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysPost,
    serviceAccountUserId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceCreateApiKeyResponseModel {
    let call = self.service.call(.createServiceAccountApiKey)
      .path("service_account_user_id", serviceAccountUserId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsWorkspaceCreateApiKeyResponseModel.self)
  }

  public func editServiceAccountApiKey(
    _ body:
      ElevenLabsBodyEditServiceAccountApiKeyV1ServiceAccountsServiceAccountUserIdApiKeysApiKeyIdPatch,
    serviceAccountUserId: String,
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsEditServiceAccountApiKeyResponse {
    let call = self.service.call(.editServiceAccountApiKey)
      .path("service_account_user_id", serviceAccountUserId)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsEditServiceAccountApiKeyResponse.self)
  }

  public func deleteServiceAccountApiKey(
    serviceAccountUserId: String,
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteServiceAccountApiKeyResponse {
    let call = self.service.call(.deleteServiceAccountApiKey)
      .path("service_account_user_id", serviceAccountUserId)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDeleteServiceAccountApiKeyResponse.self)
  }

  public func getWorkspaceAuditLogs(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsWorkspaceAuditLogsPageResponse {
    let call = self.service.call(.getWorkspaceAuditLogs)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsWorkspaceAuditLogsPageResponse.self)
  }

  public func deleteInvite(
    _ body: ElevenLabsBodyDeleteExistingInvitationV1WorkspaceInvitesDelete,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDeleteWorkspaceInviteResponseModel {
    let call = self.service.call(.deleteInvite)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsDeleteWorkspaceInviteResponseModel.self)
  }

  public func inviteUser(
    _ body: ElevenLabsBodyInviteUserV1WorkspaceInvitesAddPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddWorkspaceInviteResponseModel {
    let call = self.service.call(.inviteUser)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddWorkspaceInviteResponseModel.self)
  }

  public func inviteUsersBulk(
    _ body: ElevenLabsBodyInviteMultipleUsersV1WorkspaceInvitesAddBulkPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsAddWorkspaceInviteResponseModel {
    let call = self.service.call(.inviteUsersBulk)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsAddWorkspaceInviteResponseModel.self)
  }

  public func disable(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsDisableResponse {
    let call = self.service.call(.disable)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(ElevenLabsDisableResponse.self)
  }

  public func setThirdPartyDisablingPolicy(
    _ body:
      ElevenLabsBodySetWorkspaceThirdPartyDisablingPolicyV1WorkspacesApiKeysThirdPartyDisablingPost,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> ElevenLabsSetThirdPartyDisablingPolicyResponse {
    let call = self.service.call(.setThirdPartyDisablingPolicy)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(ElevenLabsSetThirdPartyDisablingPolicyResponse.self)
  }
}
