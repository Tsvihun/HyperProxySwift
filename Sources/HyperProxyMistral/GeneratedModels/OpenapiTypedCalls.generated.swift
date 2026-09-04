// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == MistralOperation {
  public func agentsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAgentsApiV1AgentsListResponse {
    let call = self.call(.agentsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAgentsApiV1AgentsListResponse.self)
  }

  public func agentsCreate(
    _ body: MistralCreateAgentRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAgent {
    let call = self.call(.agentsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAgent.self)
  }

  public func agentsCompletionV1AgentsCompletionsPost(
    _ body: MistralAgentsCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralChatCompletionResponse {
    let call = self.call(.agentsCompletionV1AgentsCompletionsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralChatCompletionResponse.self)
  }

  public func agentsApiV1AgentsListPages(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAgentListPage {
    let call = self.call(.agentsApiV1AgentsListPages)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAgentListPage.self)
  }

  public func agentsRetrieve(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAgent {
    let call = self.call(.agentsRetrieve)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAgent.self)
  }

  public func agentsUpdate(
    _ body: MistralUpdateAgentRequest,
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAgent {
    let call = self.call(.agentsUpdate)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAgent.self)
  }

  public func agentsApiV1AgentsListVersionAliases(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAgentsApiV1AgentsListVersionAliasesResponse {
    let call = self.call(.agentsApiV1AgentsListVersionAliases)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAgentsApiV1AgentsListVersionAliasesResponse.self)
  }

  public func agentsApiV1AgentsCreateOrUpdateAlias(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAgentAliasResponse {
    let call = self.call(.agentsApiV1AgentsCreateOrUpdateAlias)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAgentAliasResponse.self)
  }

  public func agentsApiV1AgentsUpdateVersion(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAgent {
    let call = self.call(.agentsApiV1AgentsUpdateVersion)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAgent.self)
  }

  public func agentsApiV1AgentsListVersions(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAgentsApiV1AgentsListVersionsResponse {
    let call = self.call(.agentsApiV1AgentsListVersions)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAgentsApiV1AgentsListVersionsResponse.self)
  }

  public func agentsApiV1AgentsGetVersion(
    agentId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAgent {
    let call = self.call(.agentsApiV1AgentsGetVersion)
      .path("agent_id", agentId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAgent.self)
  }

  public func audioSpeech(
    _ body: MistralSpeechRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralSpeechV1AudioSpeechPostResponse200JSON {
    let call = self.call(.audioSpeech)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "audioSpeech",
        streamingVariant: "audioSpeechStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralSpeechV1AudioSpeechPostResponse200JSON.self)
  }

  public func audioSpeechStream(
    _ body: MistralSpeechRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<MistralSpeechV1AudioSpeechPostResponse200Text, Error> {
    let call = self.call(.audioSpeech)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: MistralSpeechV1AudioSpeechPostResponse200Text.self)
  }

  public func listVoicesV1AudioVoicesGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVoiceListResponse {
    let call = self.call(.listVoicesV1AudioVoicesGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralVoiceListResponse.self)
  }

  public func createVoiceV1AudioVoicesPost(
    _ body: MistralVoiceCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVoiceResponse {
    let call = self.call(.createVoiceV1AudioVoicesPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralVoiceResponse.self)
  }

  public func getVoiceV1AudioVoicesVoiceIdGet(
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVoiceResponse {
    let call = self.call(.getVoiceV1AudioVoicesVoiceIdGet)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralVoiceResponse.self)
  }

  public func updateVoiceV1AudioVoicesVoiceIdPatch(
    _ body: MistralVoiceUpdateRequest,
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVoiceResponse {
    let call = self.call(.updateVoiceV1AudioVoicesVoiceIdPatch)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralVoiceResponse.self)
  }

  public func deleteVoiceV1AudioVoicesVoiceIdDelete(
    voiceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVoiceResponse {
    let call = self.call(.deleteVoiceV1AudioVoicesVoiceIdDelete)
      .path("voice_id", voiceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralVoiceResponse.self)
  }

  public func batchJobsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListBatchJobsResponse {
    let call = self.call(.batchJobsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListBatchJobsResponse.self)
  }

  public func batchJobsCreate(
    _ body: MistralCreateBatchJobRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralBatchJob {
    let call = self.call(.batchJobsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralBatchJob.self)
  }

  public func batchJobsRetrieve(
    jobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralBatchJob {
    let call = self.call(.batchJobsRetrieve)
      .path("job_id", jobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralBatchJob.self)
  }

  public func jobsApiRoutesBatchDeleteBatchJob(
    jobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeleteBatchJobResponse {
    let call = self.call(.jobsApiRoutesBatchDeleteBatchJob)
      .path("job_id", jobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeleteBatchJobResponse.self)
  }

  public func batchJobsCancel(
    jobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralBatchJob {
    let call = self.call(.batchJobsCancel)
      .path("job_id", jobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralBatchJob.self)
  }

  public func chatClassificationsV1ChatClassificationsPost(
    _ body: MistralChatClassificationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralClassificationResponse {
    let call = self.call(.chatClassificationsV1ChatClassificationsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralClassificationResponse.self)
  }

  public func chatCompletionsCreate(
    _ body: MistralChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralChatCompletionResponse {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "chatCompletionsCreate",
        streamingVariant: "chatCompletionsCreateStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralChatCompletionResponse.self)
  }

  public func chatCompletionsCreateStream(
    _ body: MistralChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<MistralCompletionEvent, Error> {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: MistralCompletionEvent.self)
  }

  public func chatModerationsV1ChatModerationsPost(
    _ body: MistralChatModerationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralModerationResponse {
    let call = self.call(.chatModerationsV1ChatModerationsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralModerationResponse.self)
  }

  public func classificationsCreate(
    _ body: MistralClassificationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralClassificationResponse {
    let call = self.call(.classificationsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralClassificationResponse.self)
  }

  public func connectorListV1(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralPaginatedConnectors {
    let call = self.call(.connectorListV1)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralPaginatedConnectors.self)
  }

  public func connectorCreateV1(
    _ body: MistralCreateConnectorRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralConnector {
    let call = self.call(.connectorCreateV1)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralConnector.self)
  }

  public func connectorGetAuthUrlV1(
    connectorIdOrName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAuthUrlResponse {
    let call = self.call(.connectorGetAuthUrlV1)
      .path("connector_id_or_name", connectorIdOrName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAuthUrlResponse.self)
  }

  public func connectorGetAuthenticationMethodsV1(
    connectorIdOrName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralConnectorGetAuthenticationMethodsV1Response {
    let call = self.call(.connectorGetAuthenticationMethodsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralConnectorGetAuthenticationMethodsV1Response.self)
  }

  public func connectorListToolsV1(
    connectorIdOrName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralConnectorListToolsV1Response {
    let call = self.call(.connectorListToolsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralConnectorListToolsV1Response.self)
  }

  public func connectorCallToolV1(
    _ body: MistralConnectorCallToolRequest,
    connectorIdOrName: String,
    toolName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralConnectorToolCallResponse {
    let call = self.call(.connectorCallToolV1)
      .path("connector_id_or_name", connectorIdOrName)
      .path("tool_name", toolName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralConnectorToolCallResponse.self)
  }

  public func connectorListUserCredentialsV1(
    connectorIdOrName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralCredentialsResponse {
    let call = self.call(.connectorListUserCredentialsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralCredentialsResponse.self)
  }

  public func connectorCreateOrUpdateUserCredentialsV1(
    _ body: MistralCredentialsCreateOrUpdate,
    connectorIdOrName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralMessageResponse {
    let call = self.call(.connectorCreateOrUpdateUserCredentialsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralMessageResponse.self)
  }

  public func connectorDeleteAllUserCredentialsV1(
    connectorIdOrName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralMessageResponse {
    let call = self.call(.connectorDeleteAllUserCredentialsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralMessageResponse.self)
  }

  public func connectorDeleteUserCredentialsV1(
    connectorIdOrName: String,
    credentialsName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralMessageResponse {
    let call = self.call(.connectorDeleteUserCredentialsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .path("credentials_name", credentialsName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralMessageResponse.self)
  }

  public func connectorListWorkspaceCredentialsV1(
    connectorIdOrName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralCredentialsResponse {
    let call = self.call(.connectorListWorkspaceCredentialsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralCredentialsResponse.self)
  }

  public func connectorCreateOrUpdateWorkspaceCredentialsV1(
    _ body: MistralCredentialsCreateOrUpdate,
    connectorIdOrName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralMessageResponse {
    let call = self.call(.connectorCreateOrUpdateWorkspaceCredentialsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralMessageResponse.self)
  }

  public func connectorDeleteWorkspaceCredentialsV1(
    connectorIdOrName: String,
    credentialsName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralMessageResponse {
    let call = self.call(.connectorDeleteWorkspaceCredentialsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .path("credentials_name", credentialsName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralMessageResponse.self)
  }

  public func connectorShareV1(
    connectorId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralMessageResponse {
    let call = self.call(.connectorShareV1)
      .path("connector_id", connectorId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralMessageResponse.self)
  }

  public func connectorUnshareV1(
    connectorId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralMessageResponse {
    let call = self.call(.connectorUnshareV1)
      .path("connector_id", connectorId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralMessageResponse.self)
  }

  public func connectorActivateForConsumerV1(
    connectorId: String,
    consumerScope: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralMessageResponse {
    let call = self.call(.connectorActivateForConsumerV1)
      .path("connector_id", connectorId)
      .path("consumer_scope", consumerScope)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralMessageResponse.self)
  }

  public func connectorDeactivateForConsumerV1(
    connectorId: String,
    consumerScope: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralMessageResponse {
    let call = self.call(.connectorDeactivateForConsumerV1)
      .path("connector_id", connectorId)
      .path("consumer_scope", consumerScope)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralMessageResponse.self)
  }

  public func agentsApiV1ConversationsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAgentsApiV1ConversationsListResponse {
    let call = self.call(.agentsApiV1ConversationsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAgentsApiV1ConversationsListResponse.self)
  }

  public func agentsApiV1ConversationsGet(
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAgentsApiV1ConversationsGetResponse {
    let call = self.call(.agentsApiV1ConversationsGet)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAgentsApiV1ConversationsGetResponse.self)
  }

  public func agentsApiV1ConversationsHistory(
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralConversationHistory {
    let call = self.call(.agentsApiV1ConversationsHistory)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralConversationHistory.self)
  }

  public func agentsApiV1ConversationsMessages(
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralConversationMessages {
    let call = self.call(.agentsApiV1ConversationsMessages)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralConversationMessages.self)
  }

  public func embeddingsCreate(
    _ body: MistralEmbeddingRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralEmbeddingResponse {
    let call = self.call(.embeddingsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralEmbeddingResponse.self)
  }

  public func filesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListFilesResponse {
    let call = self.call(.filesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListFilesResponse.self)
  }

  public func filesRetrieve(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetFileResponse {
    let call = self.call(.filesRetrieve)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetFileResponse.self)
  }

  public func filesDelete(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeleteFileResponse {
    let call = self.call(.filesDelete)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeleteFileResponse.self)
  }

  public func filesApiRoutesGetSignedUrl(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetSignedUrlResponse {
    let call = self.call(.filesApiRoutesGetSignedUrl)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetSignedUrlResponse.self)
  }

  public func fimCompletionsCreate(
    _ body: MistralFIMCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralFIMCompletionResponse {
    let call = self.call(.fimCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "fimCompletionsCreate",
        streamingVariant: "fimCompletionsCreateStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralFIMCompletionResponse.self)
  }

  public func fimCompletionsCreateStream(
    _ body: MistralFIMCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<MistralCompletionEvent, Error> {
    let call = self.call(.fimCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: MistralCompletionEvent.self)
  }

  public func jobsApiRoutesFineTuningUpdateFineTunedModel(
    _ body: MistralUpdateModelRequest,
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralJobsApiRoutesFineTuningUpdateFineTunedModelResponse {
    let call = self.call(.jobsApiRoutesFineTuningUpdateFineTunedModel)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      MistralJobsApiRoutesFineTuningUpdateFineTunedModelResponse.self)
  }

  public func jobsApiRoutesFineTuningArchiveFineTunedModel(
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralArchiveModelResponse {
    let call = self.call(.jobsApiRoutesFineTuningArchiveFineTunedModel)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralArchiveModelResponse.self)
  }

  public func jobsApiRoutesFineTuningUnarchiveFineTunedModel(
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralUnarchiveModelResponse {
    let call = self.call(.jobsApiRoutesFineTuningUnarchiveFineTunedModel)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralUnarchiveModelResponse.self)
  }

  public func librariesListV1(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListLibrariesResponse {
    let call = self.call(.librariesListV1)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListLibrariesResponse.self)
  }

  public func librariesCreateV1(
    _ body: MistralCreateLibraryRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralLibrary {
    let call = self.call(.librariesCreateV1)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralLibrary.self)
  }

  public func librariesGetV1(
    libraryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralLibrary {
    let call = self.call(.librariesGetV1)
      .path("library_id", libraryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralLibrary.self)
  }

  public func librariesUpdateV1(
    _ body: MistralUpdateLibraryRequest,
    libraryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralLibrary {
    let call = self.call(.librariesUpdateV1)
      .path("library_id", libraryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralLibrary.self)
  }

  public func librariesPatchV1(
    _ body: MistralUpdateLibraryRequest,
    libraryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralLibrary {
    let call = self.call(.librariesPatchV1)
      .path("library_id", libraryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralLibrary.self)
  }

  public func librariesDeleteV1(
    libraryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralLibrary {
    let call = self.call(.librariesDeleteV1)
      .path("library_id", libraryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralLibrary.self)
  }

  public func librariesDocumentsListV1(
    libraryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListDocumentsResponse {
    let call = self.call(.librariesDocumentsListV1)
      .path("library_id", libraryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListDocumentsResponse.self)
  }

  public func librariesDocumentsGetV1(
    libraryId: String,
    documentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDocument {
    let call = self.call(.librariesDocumentsGetV1)
      .path("library_id", libraryId)
      .path("document_id", documentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDocument.self)
  }

  public func librariesDocumentsUpdateV1(
    _ body: MistralUpdateDocumentRequest,
    libraryId: String,
    documentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDocument {
    let call = self.call(.librariesDocumentsUpdateV1)
      .path("library_id", libraryId)
      .path("document_id", documentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralDocument.self)
  }

  public func librariesDocumentsPatchV1(
    _ body: MistralUpdateDocumentRequest,
    libraryId: String,
    documentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDocument {
    let call = self.call(.librariesDocumentsPatchV1)
      .path("library_id", libraryId)
      .path("document_id", documentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralDocument.self)
  }

  public func librariesDocumentsGetExtractedTextSignedUrlV1(
    libraryId: String,
    documentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralLibrariesDocumentsGetExtractedTextSignedUrlV1Response {
    let call = self.call(.librariesDocumentsGetExtractedTextSignedUrlV1)
      .path("library_id", libraryId)
      .path("document_id", documentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralLibrariesDocumentsGetExtractedTextSignedUrlV1Response.self)
  }

  public func librariesDocumentsGetSignedUrlV1(
    libraryId: String,
    documentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralLibrariesDocumentsGetSignedUrlV1Response {
    let call = self.call(.librariesDocumentsGetSignedUrlV1)
      .path("library_id", libraryId)
      .path("document_id", documentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralLibrariesDocumentsGetSignedUrlV1Response.self)
  }

  public func librariesDocumentsGetStatusV1(
    libraryId: String,
    documentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralProcessingStatus {
    let call = self.call(.librariesDocumentsGetStatusV1)
      .path("library_id", libraryId)
      .path("document_id", documentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralProcessingStatus.self)
  }

  public func librariesDocumentsGetTextContentV1(
    libraryId: String,
    documentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDocumentTextContent {
    let call = self.call(.librariesDocumentsGetTextContentV1)
      .path("library_id", libraryId)
      .path("document_id", documentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDocumentTextContent.self)
  }

  public func librariesShareListV1(
    libraryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListSharingResponse {
    let call = self.call(.librariesShareListV1)
      .path("library_id", libraryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListSharingResponse.self)
  }

  public func librariesShareCreateV1(
    _ body: MistralSharingRequest,
    libraryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralSharing {
    let call = self.call(.librariesShareCreateV1)
      .path("library_id", libraryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralSharing.self)
  }

  public func librariesShareDeleteV1(
    _ body: MistralSharingDelete,
    libraryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralSharing {
    let call = self.call(.librariesShareDeleteV1)
      .path("library_id", libraryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralSharing.self)
  }

  public func modelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralModelList {
    let call = self.call(.modelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralModelList.self)
  }

  public func modelsRetrieve(
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralRetrieveModelV1ModelsModelIdGetResponse {
    let call = self.call(.modelsRetrieve)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralRetrieveModelV1ModelsModelIdGetResponse.self)
  }

  public func deleteModelV1ModelsModelIdDelete(
    modelId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeleteModelResponse {
    let call = self.call(.deleteModelV1ModelsModelIdDelete)
      .path("model_id", modelId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeleteModelResponse.self)
  }

  public func moderationsV1ModerationsPost(
    _ body: MistralClassificationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralModerationResponse {
    let call = self.call(.moderationsV1ModerationsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralModerationResponse.self)
  }

  public func getCampaignsV1ObservabilityCampaignsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListCampaignsResponse {
    let call = self.call(.getCampaignsV1ObservabilityCampaignsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListCampaignsResponse.self)
  }

  public func createCampaignV1ObservabilityCampaignsPost(
    _ body: MistralCreateCampaignRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralCampaign {
    let call = self.call(.createCampaignV1ObservabilityCampaignsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralCampaign.self)
  }

  public func getCampaignByIdV1ObservabilityCampaignsCampaignIdGet(
    campaignId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralCampaign {
    let call = self.call(.getCampaignByIdV1ObservabilityCampaignsCampaignIdGet)
      .path("campaign_id", campaignId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralCampaign.self)
  }

  public func getCampaignSelectedEventsV1ObservabilityCampaignsCampaignIdSelectedEventsGet(
    campaignId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListCampaignSelectedEventsResponse {
    let call = self.call(
      .getCampaignSelectedEventsV1ObservabilityCampaignsCampaignIdSelectedEventsGet
    )
    .path("campaign_id", campaignId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(MistralListCampaignSelectedEventsResponse.self)
  }

  public func getCampaignStatusByIdV1ObservabilityCampaignsCampaignIdStatusGet(
    campaignId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralFetchCampaignStatusResponse {
    let call = self.call(.getCampaignStatusByIdV1ObservabilityCampaignsCampaignIdStatusGet)
      .path("campaign_id", campaignId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralFetchCampaignStatusResponse.self)
  }

  public func getChatCompletionEventsV1ObservabilityChatCompletionEventsSearchPost(
    _ body: MistralSearchChatCompletionEventsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralSearchChatCompletionEventsResponse {
    let call = self.call(.getChatCompletionEventsV1ObservabilityChatCompletionEventsSearchPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralSearchChatCompletionEventsResponse.self)
  }

  public func getChatCompletionEventIdsV1ObservabilityChatCompletionEventsSearchIdsPost(
    _ body: MistralSearchChatCompletionEventIdsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralSearchChatCompletionEventIdsResponse {
    let call = self.call(.getChatCompletionEventIdsV1ObservabilityChatCompletionEventsSearchIdsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralSearchChatCompletionEventIdsResponse.self)
  }

  public func getChatCompletionEventV1ObservabilityChatCompletionEventsEventIdGet(
    eventId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralChatCompletionEvent {
    let call = self.call(.getChatCompletionEventV1ObservabilityChatCompletionEventsEventIdGet)
      .path("event_id", eventId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralChatCompletionEvent.self)
  }

  public func judgeChatCompletionEventV1ObservabilityChatCompletionEventsEventIdLiveJudgingPost(
    _ body: MistralJudgeChatCompletionEventRequest,
    eventId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralJudgeOutput {
    let call = self.call(
      .judgeChatCompletionEventV1ObservabilityChatCompletionEventsEventIdLiveJudgingPost
    )
    .path("event_id", eventId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralJudgeOutput.self)
  }

  public func
    getSimilarChatCompletionEventsV1ObservabilityChatCompletionEventsEventIdSimilarEventsGet(
      eventId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> MistralSearchChatCompletionEventsResponse
  {
    let call = self.call(
      .getSimilarChatCompletionEventsV1ObservabilityChatCompletionEventsEventIdSimilarEventsGet
    )
    .path("event_id", eventId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(MistralSearchChatCompletionEventsResponse.self)
  }

  public func getChatCompletionFieldsV1ObservabilityChatCompletionFieldsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListChatCompletionFieldsResponse {
    let call = self.call(.getChatCompletionFieldsV1ObservabilityChatCompletionFieldsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListChatCompletionFieldsResponse.self)
  }

  public func getChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGet(
    fieldName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralFetchChatCompletionFieldOptionsResponse {
    let call = self.call(
      .getChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGet
    )
    .path("field_name", fieldName)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(MistralFetchChatCompletionFieldOptionsResponse.self)
  }

  public func
    getChatCompletionFieldOptionsCountsV1ObservabilityChatCompletionFieldsFieldNameOptionsCountsPost(
      _ body: MistralFetchFieldOptionCountsRequest,
      fieldName: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> MistralFetchFieldOptionCountsResponse
  {
    let call = self.call(
      .getChatCompletionFieldOptionsCountsV1ObservabilityChatCompletionFieldsFieldNameOptionsCountsPost
    )
    .path("field_name", fieldName)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralFetchFieldOptionCountsResponse.self)
  }

  public func getDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdGet(
    datasetRecordId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDatasetRecord {
    let call = self.call(.getDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdGet)
      .path("dataset_record_id", datasetRecordId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDatasetRecord.self)
  }

  public func judgeDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdLiveJudgingPost(
    _ body: MistralJudgeDatasetRecordRequest,
    datasetRecordId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralJudgeOutput {
    let call = self.call(
      .judgeDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdLiveJudgingPost
    )
    .path("dataset_record_id", datasetRecordId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralJudgeOutput.self)
  }

  public func getDatasetsV1ObservabilityDatasetsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListDatasetsResponse {
    let call = self.call(.getDatasetsV1ObservabilityDatasetsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListDatasetsResponse.self)
  }

  public func createDatasetV1ObservabilityDatasetsPost(
    _ body: MistralCreateDatasetRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDataset {
    let call = self.call(.createDatasetV1ObservabilityDatasetsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralDataset.self)
  }

  public func getDatasetByIdV1ObservabilityDatasetsDatasetIdGet(
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDatasetPreview {
    let call = self.call(.getDatasetByIdV1ObservabilityDatasetsDatasetIdGet)
      .path("dataset_id", datasetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDatasetPreview.self)
  }

  public func updateDatasetV1ObservabilityDatasetsDatasetIdPatch(
    _ body: MistralUpdateDatasetRequest,
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDatasetPreview {
    let call = self.call(.updateDatasetV1ObservabilityDatasetsDatasetIdPatch)
      .path("dataset_id", datasetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralDatasetPreview.self)
  }

  public func exportDatasetToJsonlV1ObservabilityDatasetsDatasetIdExportsToJsonlGet(
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralExportDatasetResponse {
    let call = self.call(.exportDatasetToJsonlV1ObservabilityDatasetsDatasetIdExportsToJsonlGet)
      .path("dataset_id", datasetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralExportDatasetResponse.self)
  }

  public func postDatasetRecordsFromCampaignV1ObservabilityDatasetsDatasetIdImportsFromCampaignPost(
    _ body: MistralImportDatasetFromCampaignRequest,
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDatasetImportTask {
    let call = self.call(
      .postDatasetRecordsFromCampaignV1ObservabilityDatasetsDatasetIdImportsFromCampaignPost
    )
    .path("dataset_id", datasetId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralDatasetImportTask.self)
  }

  public func postDatasetRecordsFromDatasetV1ObservabilityDatasetsDatasetIdImportsFromDatasetPost(
    _ body: MistralImportDatasetFromDatasetRequest,
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDatasetImportTask {
    let call = self.call(
      .postDatasetRecordsFromDatasetV1ObservabilityDatasetsDatasetIdImportsFromDatasetPost
    )
    .path("dataset_id", datasetId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralDatasetImportTask.self)
  }

  public func postDatasetRecordsFromExplorerV1ObservabilityDatasetsDatasetIdImportsFromExplorerPost(
    _ body: MistralImportDatasetFromExplorerRequest,
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDatasetImportTask {
    let call = self.call(
      .postDatasetRecordsFromExplorerV1ObservabilityDatasetsDatasetIdImportsFromExplorerPost
    )
    .path("dataset_id", datasetId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralDatasetImportTask.self)
  }

  public func postDatasetRecordsFromFileV1ObservabilityDatasetsDatasetIdImportsFromFilePost(
    _ body: MistralImportDatasetFromFileRequest,
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDatasetImportTask {
    let call = self.call(
      .postDatasetRecordsFromFileV1ObservabilityDatasetsDatasetIdImportsFromFilePost
    )
    .path("dataset_id", datasetId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralDatasetImportTask.self)
  }

  public func
    postDatasetRecordsFromPlaygroundV1ObservabilityDatasetsDatasetIdImportsFromPlaygroundPost(
      _ body: MistralImportDatasetFromPlaygroundRequest,
      datasetId: String,
      query: [URLQueryItem] = [],
      headers: [String: String] = [:],
      timeout: TimeInterval? = nil
    ) async throws -> MistralDatasetImportTask
  {
    let call = self.call(
      .postDatasetRecordsFromPlaygroundV1ObservabilityDatasetsDatasetIdImportsFromPlaygroundPost
    )
    .path("dataset_id", datasetId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralDatasetImportTask.self)
  }

  public func getDatasetRecordsV1ObservabilityDatasetsDatasetIdRecordsGet(
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListDatasetRecordsResponse {
    let call = self.call(.getDatasetRecordsV1ObservabilityDatasetsDatasetIdRecordsGet)
      .path("dataset_id", datasetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListDatasetRecordsResponse.self)
  }

  public func createDatasetRecordV1ObservabilityDatasetsDatasetIdRecordsPost(
    _ body: MistralCreateDatasetRecordRequest,
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDatasetRecord {
    let call = self.call(.createDatasetRecordV1ObservabilityDatasetsDatasetIdRecordsPost)
      .path("dataset_id", datasetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralDatasetRecord.self)
  }

  public func getDatasetImportTasksV1ObservabilityDatasetsDatasetIdTasksGet(
    datasetId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListDatasetImportTasksResponse {
    let call = self.call(.getDatasetImportTasksV1ObservabilityDatasetsDatasetIdTasksGet)
      .path("dataset_id", datasetId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListDatasetImportTasksResponse.self)
  }

  public func getDatasetImportTaskV1ObservabilityDatasetsDatasetIdTasksTaskIdGet(
    datasetId: String,
    taskId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDatasetImportTask {
    let call = self.call(.getDatasetImportTaskV1ObservabilityDatasetsDatasetIdTasksTaskIdGet)
      .path("dataset_id", datasetId)
      .path("task_id", taskId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDatasetImportTask.self)
  }

  public func getJudgesV1ObservabilityJudgesGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListJudgesResponse {
    let call = self.call(.getJudgesV1ObservabilityJudgesGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListJudgesResponse.self)
  }

  public func createJudgeV1ObservabilityJudgesPost(
    _ body: MistralCreateJudgeRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralJudge {
    let call = self.call(.createJudgeV1ObservabilityJudgesPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralJudge.self)
  }

  public func getJudgeByIdV1ObservabilityJudgesJudgeIdGet(
    judgeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralJudge {
    let call = self.call(.getJudgeByIdV1ObservabilityJudgesJudgeIdGet)
      .path("judge_id", judgeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralJudge.self)
  }

  public func judgeConversationV1ObservabilityJudgesJudgeIdLiveJudgingPost(
    _ body: MistralJudgeConversationRequest,
    judgeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralJudgeOutput {
    let call = self.call(.judgeConversationV1ObservabilityJudgesJudgeIdLiveJudgingPost)
      .path("judge_id", judgeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralJudgeOutput.self)
  }

  public func getLogFieldsV1ObservabilityLogsFieldsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetLogFields {
    let call = self.call(.getLogFieldsV1ObservabilityLogsFieldsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetLogFields.self)
  }

  public func getLogFieldOptionsV1ObservabilityLogsFieldsFieldNameOptionsGet(
    fieldName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetLogFieldOptions {
    let call = self.call(.getLogFieldOptionsV1ObservabilityLogsFieldsFieldNameOptionsGet)
      .path("field_name", fieldName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetLogFieldOptions.self)
  }

  public func searchLogsV1ObservabilityLogsSearchPost(
    _ body: MistralLogsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetLogs {
    let call = self.call(.searchLogsV1ObservabilityLogsSearchPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralGetLogs.self)
  }

  public func aggregateSpansV1ObservabilitySpansAggregatePost(
    _ body: MistralAggregationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAggregation {
    let call = self.call(.aggregateSpansV1ObservabilitySpansAggregatePost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAggregation.self)
  }

  public func getSpanEvaluationFieldsV1ObservabilitySpansEvaluationsFieldsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetSpanEvaluationFields {
    let call = self.call(.getSpanEvaluationFieldsV1ObservabilitySpansEvaluationsFieldsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetSpanEvaluationFields.self)
  }

  public func getSpanEvaluationFieldOptionsV1ObservabilitySpansEvaluationsFieldsFieldNameOptionsGet(
    fieldName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetSpanEvaluationFieldOptions {
    let call = self.call(
      .getSpanEvaluationFieldOptionsV1ObservabilitySpansEvaluationsFieldsFieldNameOptionsGet
    )
    .path("field_name", fieldName)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    return try await call.decoded(MistralGetSpanEvaluationFieldOptions.self)
  }

  public func searchSpanEvaluationsV1ObservabilitySpansEvaluationsSearchPost(
    _ body: MistralSpanEvaluationsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetSpanEvaluations {
    let call = self.call(.searchSpanEvaluationsV1ObservabilitySpansEvaluationsSearchPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralGetSpanEvaluations.self)
  }

  public func searchLatestSpanEvaluationsV1ObservabilitySpansEvaluationsSearchLatestPost(
    _ body: MistralSpanEvaluationsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetSpanEvaluations {
    let call = self.call(
      .searchLatestSpanEvaluationsV1ObservabilitySpansEvaluationsSearchLatestPost
    )
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralGetSpanEvaluations.self)
  }

  public func getSpanFieldsV1ObservabilitySpansFieldsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetSpanFields {
    let call = self.call(.getSpanFieldsV1ObservabilitySpansFieldsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetSpanFields.self)
  }

  public func getSpanFieldOptionsV1ObservabilitySpansFieldsFieldNameOptionsGet(
    fieldName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetSpanFieldOptions {
    let call = self.call(.getSpanFieldOptionsV1ObservabilitySpansFieldsFieldNameOptionsGet)
      .path("field_name", fieldName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetSpanFieldOptions.self)
  }

  public func searchSpansV1ObservabilitySpansSearchPost(
    _ body: MistralSpansRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetSpans {
    let call = self.call(.searchSpansV1ObservabilitySpansSearchPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralGetSpans.self)
  }

  public func aggregateTracesV1ObservabilityTracesAggregatePost(
    _ body: MistralAggregationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAggregation {
    let call = self.call(.aggregateTracesV1ObservabilityTracesAggregatePost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAggregation.self)
  }

  public func getTraceFieldsV1ObservabilityTracesFieldsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetTraceFields {
    let call = self.call(.getTraceFieldsV1ObservabilityTracesFieldsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetTraceFields.self)
  }

  public func getTraceFieldOptionsV1ObservabilityTracesFieldsFieldNameOptionsGet(
    fieldName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetTraceFieldOptions {
    let call = self.call(.getTraceFieldOptionsV1ObservabilityTracesFieldsFieldNameOptionsGet)
      .path("field_name", fieldName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetTraceFieldOptions.self)
  }

  public func searchTracesV1ObservabilityTracesSearchPost(
    _ body: MistralTracesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetTraces {
    let call = self.call(.searchTracesV1ObservabilityTracesSearchPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralGetTraces.self)
  }

  public func getTraceByIdV1ObservabilityTracesTraceIdGet(
    traceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetTrace {
    let call = self.call(.getTraceByIdV1ObservabilityTracesTraceIdGet)
      .path("trace_id", traceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetTrace.self)
  }

  public func getTraceSpansV1ObservabilityTracesTraceIdSpansGet(
    traceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetSpans {
    let call = self.call(.getTraceSpansV1ObservabilityTracesTraceIdSpansGet)
      .path("trace_id", traceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetSpans.self)
  }

  public func getSpanByIdV1ObservabilityTracesTraceIdSpansSpanIdGet(
    traceId: String,
    spanId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetSpan {
    let call = self.call(.getSpanByIdV1ObservabilityTracesTraceIdSpansSpanIdGet)
      .path("trace_id", traceId)
      .path("span_id", spanId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetSpan.self)
  }

  public func ocrProcess(
    _ body: MistralOCRRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralOCRResponse {
    let call = self.call(.ocrProcess)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralOCRResponse.self)
  }

  public func getDeploymentSummariesV1RagDeploymentsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetDeploymentSummariesResponse {
    let call = self.call(.getDeploymentSummariesV1RagDeploymentsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetDeploymentSummariesResponse.self)
  }

  public func registerDeploymentV1RagDeploymentsPut(
    _ body: MistralRegisterDeploymentRequestDeployment,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralRegisterSearchIndexResponseIndex {
    let call = self.call(.registerDeploymentV1RagDeploymentsPut)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralRegisterSearchIndexResponseIndex.self)
  }

  public func unregisterDeploymentV1RagDeploymentsDeploymentIdDelete(
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralUnregisterDeploymentV1RagDeploymentsDeploymentIdDeleteResponse {
    let call = self.call(.unregisterDeploymentV1RagDeploymentsDeploymentIdDelete)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      MistralUnregisterDeploymentV1RagDeploymentsDeploymentIdDeleteResponse.self)
  }

  public func updateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPut(
    _ body: MistralUpdateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPutRequest,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralUpdateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPutResponse {
    let call = self.call(.updateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPut)
      .path("deployment_id", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      MistralUpdateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPutResponse.self)
  }

  public func getConfigsV1RagIngestionPipelineConfigurationsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetConfigsV1RagIngestionPipelineConfigurationsGetResponse {
    let call = self.call(.getConfigsV1RagIngestionPipelineConfigurationsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      MistralGetConfigsV1RagIngestionPipelineConfigurationsGetResponse.self)
  }

  public func registerConfigV1RagIngestionPipelineConfigurationsPut(
    _ body: MistralCreateIngestionPipelineConfigurationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralIngestionPipelineConfiguration {
    let call = self.call(.registerConfigV1RagIngestionPipelineConfigurationsPut)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralIngestionPipelineConfiguration.self)
  }

  public func updateRunInfoV1RagIngestionPipelineConfigurationsIdRunInfoPut(
    _ body: MistralUpdateRunInfo,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralIngestionPipelineConfiguration {
    let call = self.call(.updateRunInfoV1RagIngestionPipelineConfigurationsIdRunInfoPut)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralIngestionPipelineConfiguration.self)
  }

  public func usersApiGetIdentity(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralUserIdentity {
    let call = self.call(.usersApiGetIdentity)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralUserIdentity.self)
  }

  public func usersApiListOrganizations(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListOrganizationsResponse {
    let call = self.call(.usersApiListOrganizations)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListOrganizationsResponse.self)
  }

  public func usersApiListWorkspaces(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListWorkspacesResponse {
    let call = self.call(.usersApiListWorkspaces)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListWorkspacesResponse.self)
  }

  public func getWorkflowsV1WorkflowsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowListResponse {
    let call = self.call(.getWorkflowsV1WorkflowsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowListResponse.self)
  }

  public func bulkArchiveWorkflowsV1WorkflowsArchivePut(
    _ body: MistralWorkflowBulkArchiveRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowBulkArchiveResponse {
    let call = self.call(.bulkArchiveWorkflowsV1WorkflowsArchivePut)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralWorkflowBulkArchiveResponse.self)
  }

  public func listDeploymentsV1WorkflowsDeploymentsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeploymentListResponse {
    let call = self.call(.listDeploymentsV1WorkflowsDeploymentsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeploymentListResponse.self)
  }

  public func createDeploymentV1WorkflowsDeploymentsPost(
    _ body: MistralCreateDeploymentRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralManagedDeploymentResponse {
    let call = self.call(.createDeploymentV1WorkflowsDeploymentsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralManagedDeploymentResponse.self)
  }

  public func getDeploymentV1WorkflowsDeploymentsNameGet(
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeploymentDetailResponse {
    let call = self.call(.getDeploymentV1WorkflowsDeploymentsNameGet)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeploymentDetailResponse.self)
  }

  public func updateDeploymentV1WorkflowsDeploymentsNamePatch(
    _ body: MistralUpdateDeploymentRequest,
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralManagedDeploymentResponse {
    let call = self.call(.updateDeploymentV1WorkflowsDeploymentsNamePatch)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralManagedDeploymentResponse.self)
  }

  public func deleteDeploymentV1WorkflowsDeploymentsNameDelete(
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralManagedDeploymentResponse {
    let call = self.call(.deleteDeploymentV1WorkflowsDeploymentsNameDelete)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralManagedDeploymentResponse.self)
  }

  public func getDeploymentLogs(
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeploymentLogSearchResponse {
    let call = self.call(.getDeploymentLogs)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeploymentLogSearchResponse.self)
  }

  public func streamDeploymentLogs(
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<MistralStreamDeploymentLogsResponse, Error> {
    let call = self.call(.streamDeploymentLogs)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.events(decoding: MistralStreamDeploymentLogsResponse.self)
  }

  public func restartDeploymentV1WorkflowsDeploymentsNameRestartPost(
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralManagedDeploymentResponse {
    let call = self.call(.restartDeploymentV1WorkflowsDeploymentsNameRestartPost)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralManagedDeploymentResponse.self)
  }

  public func startDeploymentV1WorkflowsDeploymentsNameStartPost(
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralManagedDeploymentResponse {
    let call = self.call(.startDeploymentV1WorkflowsDeploymentsNameStartPost)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralManagedDeploymentResponse.self)
  }

  public func stopDeploymentV1WorkflowsDeploymentsNameStopPost(
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralManagedDeploymentResponse {
    let call = self.call(.stopDeploymentV1WorkflowsDeploymentsNameStopPost)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralManagedDeploymentResponse.self)
  }

  public func listDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGet(
    name: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeploymentWorkerListResponse {
    let call = self.call(.listDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGet)
      .path("name", name)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeploymentWorkerListResponse.self)
  }

  public func getWorkflowEventsV1WorkflowsEventsListGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListWorkflowEventResponse {
    let call = self.call(.getWorkflowEventsV1WorkflowsEventsListGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListWorkflowEventResponse.self)
  }

  public func getStreamEventsV1WorkflowsEventsStreamGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<MistralGetStreamEventsV1WorkflowsEventsStreamGetResponse, Error> {
    let call = self.call(.getStreamEventsV1WorkflowsEventsStreamGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.events(decoding: MistralGetStreamEventsV1WorkflowsEventsStreamGetResponse.self)
  }

  public func batchCancelWorkflowExecutionsV1WorkflowsExecutionsCancelPost(
    _ body: MistralBatchExecutionBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralBatchExecutionResponse {
    let call = self.call(.batchCancelWorkflowExecutionsV1WorkflowsExecutionsCancelPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralBatchExecutionResponse.self)
  }

  public func batchTerminateWorkflowExecutionsV1WorkflowsExecutionsTerminatePost(
    _ body: MistralBatchExecutionBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralBatchExecutionResponse {
    let call = self.call(.batchTerminateWorkflowExecutionsV1WorkflowsExecutionsTerminatePost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralBatchExecutionResponse.self)
  }

  public func getWorkflowExecutionV1WorkflowsExecutionsExecutionIdGet(
    executionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowExecutionResponse {
    let call = self.call(.getWorkflowExecutionV1WorkflowsExecutionsExecutionIdGet)
      .path("execution_id", executionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowExecutionResponse.self)
  }

  public func getWorkflowExecutionHistoryV1WorkflowsExecutionsExecutionIdHistoryGet(
    executionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws
    -> MistralGetWorkflowExecutionHistoryV1WorkflowsExecutionsExecutionIdHistoryGetResponse
  {
    let call = self.call(.getWorkflowExecutionHistoryV1WorkflowsExecutionsExecutionIdHistoryGet)
      .path("execution_id", executionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(
      MistralGetWorkflowExecutionHistoryV1WorkflowsExecutionsExecutionIdHistoryGetResponse.self)
  }

  public func getWorkflowExecutionLogs(
    executionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralExecutionLogSearchResponse {
    let call = self.call(.getWorkflowExecutionLogs)
      .path("execution_id", executionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralExecutionLogSearchResponse.self)
  }

  public func streamWorkflowExecutionLogs(
    executionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<MistralStreamWorkflowExecutionLogsResponse, Error> {
    let call = self.call(.streamWorkflowExecutionLogs)
      .path("execution_id", executionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.events(decoding: MistralStreamWorkflowExecutionLogsResponse.self)
  }

  public func queryWorkflowExecutionV1WorkflowsExecutionsExecutionIdQueriesPost(
    _ body: MistralQueryInvocationBody,
    executionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralQueryWorkflowResponse {
    let call = self.call(.queryWorkflowExecutionV1WorkflowsExecutionsExecutionIdQueriesPost)
      .path("execution_id", executionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralQueryWorkflowResponse.self)
  }

  public func signalWorkflowExecutionV1WorkflowsExecutionsExecutionIdSignalsPost(
    _ body: MistralSignalInvocationBody,
    executionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralSignalWorkflowResponse {
    let call = self.call(.signalWorkflowExecutionV1WorkflowsExecutionsExecutionIdSignalsPost)
      .path("execution_id", executionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralSignalWorkflowResponse.self)
  }

  public func streamV1WorkflowsExecutionsExecutionIdStreamGet(
    executionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<
    MistralStreamV1WorkflowsExecutionsExecutionIdStreamGetResponse, Error
  > {
    let call = self.call(.streamV1WorkflowsExecutionsExecutionIdStreamGet)
      .path("execution_id", executionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.events(
      decoding: MistralStreamV1WorkflowsExecutionsExecutionIdStreamGetResponse.self)
  }

  public func getWorkflowExecutionTraceEvents(
    executionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowExecutionTraceEventsResponse {
    let call = self.call(.getWorkflowExecutionTraceEvents)
      .path("execution_id", executionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowExecutionTraceEventsResponse.self)
  }

  public func getWorkflowExecutionTraceInfo(
    executionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralExecutionTraceInfoResponse {
    let call = self.call(.getWorkflowExecutionTraceInfo)
      .path("execution_id", executionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralExecutionTraceInfoResponse.self)
  }

  public func getWorkflowExecutionTraceOtel(
    executionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowExecutionTraceOTelResponse {
    let call = self.call(.getWorkflowExecutionTraceOtel)
      .path("execution_id", executionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowExecutionTraceOTelResponse.self)
  }

  public func getWorkflowExecutionTraceSummary(
    executionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowExecutionTraceSummaryResponse {
    let call = self.call(.getWorkflowExecutionTraceSummary)
      .path("execution_id", executionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowExecutionTraceSummaryResponse.self)
  }

  public func updateWorkflowExecutionV1WorkflowsExecutionsExecutionIdUpdatesPost(
    _ body: MistralUpdateInvocationBody,
    executionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralUpdateWorkflowResponse {
    let call = self.call(.updateWorkflowExecutionV1WorkflowsExecutionsExecutionIdUpdatesPost)
      .path("execution_id", executionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralUpdateWorkflowResponse.self)
  }

  public func getWorkflowRegistrationsV1WorkflowsRegistrationsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowRegistrationListResponse {
    let call = self.call(.getWorkflowRegistrationsV1WorkflowsRegistrationsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowRegistrationListResponse.self)
  }

  public func getWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdGet(
    workflowRegistrationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowRegistrationGetResponse {
    let call = self.call(.getWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdGet)
      .path("workflow_registration_id", workflowRegistrationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowRegistrationGetResponse.self)
  }

  public func executeWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePost(
    _ body: MistralWorkflowExecutionRequest,
    workflowRegistrationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws
    -> MistralExecuteWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePostResponse
  {
    let call = self.call(
      .executeWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePost
    )
    .path("workflow_registration_id", workflowRegistrationId)
    .query(query)
    .headers(headers)
    .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      MistralExecuteWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePostResponse
        .self)
  }

  public func listRunsV1WorkflowsRunsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowExecutionListResponse {
    let call = self.call(.listRunsV1WorkflowsRunsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowExecutionListResponse.self)
  }

  public func getRunV1WorkflowsRunsRunIdGet(
    runId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowExecutionResponse {
    let call = self.call(.getRunV1WorkflowsRunsRunIdGet)
      .path("run_id", runId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowExecutionResponse.self)
  }

  public func getRunHistoryV1WorkflowsRunsRunIdHistoryGet(
    runId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGetRunHistoryV1WorkflowsRunsRunIdHistoryGetResponse {
    let call = self.call(.getRunHistoryV1WorkflowsRunsRunIdHistoryGet)
      .path("run_id", runId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGetRunHistoryV1WorkflowsRunsRunIdHistoryGetResponse.self)
  }

  public func getSchedulesV1WorkflowsSchedulesGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowScheduleListResponse {
    let call = self.call(.getSchedulesV1WorkflowsSchedulesGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowScheduleListResponse.self)
  }

  public func scheduleWorkflowV1WorkflowsSchedulesPost(
    _ body: MistralWorkflowScheduleRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowScheduleResponse {
    let call = self.call(.scheduleWorkflowV1WorkflowsSchedulesPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralWorkflowScheduleResponse.self)
  }

  public func getScheduleV1WorkflowsSchedulesScheduleIdGet(
    scheduleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralScheduleDefinitionOutput {
    let call = self.call(.getScheduleV1WorkflowsSchedulesScheduleIdGet)
      .path("schedule_id", scheduleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralScheduleDefinitionOutput.self)
  }

  public func updateScheduleV1WorkflowsSchedulesScheduleIdPatch(
    _ body: MistralWorkflowScheduleUpdateRequest,
    scheduleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowScheduleResponse {
    let call = self.call(.updateScheduleV1WorkflowsSchedulesScheduleIdPatch)
      .path("schedule_id", scheduleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralWorkflowScheduleResponse.self)
  }

  public func bulkUnarchiveWorkflowsV1WorkflowsUnarchivePut(
    _ body: MistralWorkflowBulkUnarchiveRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowBulkUnarchiveResponse {
    let call = self.call(.bulkUnarchiveWorkflowsV1WorkflowsUnarchivePut)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralWorkflowBulkUnarchiveResponse.self)
  }

  public func getWorkflowV1WorkflowsWorkflowIdentifierGet(
    workflowIdentifier: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowGetResponse {
    let call = self.call(.getWorkflowV1WorkflowsWorkflowIdentifierGet)
      .path("workflow_identifier", workflowIdentifier)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowGetResponse.self)
  }

  public func updateWorkflowV1WorkflowsWorkflowIdentifierPut(
    _ body: MistralWorkflowUpdateRequest,
    workflowIdentifier: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowUpdateResponse {
    let call = self.call(.updateWorkflowV1WorkflowsWorkflowIdentifierPut)
      .path("workflow_identifier", workflowIdentifier)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralWorkflowUpdateResponse.self)
  }

  public func archiveWorkflowV1WorkflowsWorkflowIdentifierArchivePut(
    workflowIdentifier: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowArchiveResponse {
    let call = self.call(.archiveWorkflowV1WorkflowsWorkflowIdentifierArchivePut)
      .path("workflow_identifier", workflowIdentifier)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowArchiveResponse.self)
  }

  public func executeWorkflowV1WorkflowsWorkflowIdentifierExecutePost(
    _ body: MistralWorkflowExecutionRequest,
    workflowIdentifier: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralExecuteWorkflowV1WorkflowsWorkflowIdentifierExecutePostResponse {
    let call = self.call(.executeWorkflowV1WorkflowsWorkflowIdentifierExecutePost)
      .path("workflow_identifier", workflowIdentifier)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      MistralExecuteWorkflowV1WorkflowsWorkflowIdentifierExecutePostResponse.self)
  }

  public func unarchiveWorkflowV1WorkflowsWorkflowIdentifierUnarchivePut(
    workflowIdentifier: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowUnarchiveResponse {
    let call = self.call(.unarchiveWorkflowV1WorkflowsWorkflowIdentifierUnarchivePut)
      .path("workflow_identifier", workflowIdentifier)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowUnarchiveResponse.self)
  }

  public func getWorkflowMetricsV1WorkflowsWorkflowNameMetricsGet(
    workflowName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkflowMetrics {
    let call = self.call(.getWorkflowMetricsV1WorkflowsWorkflowNameMetricsGet)
      .path("workflow_name", workflowName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkflowMetrics.self)
  }

  public func promptsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListPromptsResponse {
    let call = self.call(.promptsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListPromptsResponse.self)
  }

  public func promptsCreate(
    _ body: MistralCreatePromptRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralPrompt {
    let call = self.call(.promptsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralPrompt.self)
  }

  public func promptsGet(
    promptId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralPrompt {
    let call = self.call(.promptsGet)
      .path("prompt_id", promptId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralPrompt.self)
  }

  public func promptsUpdate(
    _ body: MistralPromptsUpdateRequest,
    promptId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralPrompt {
    let call = self.call(.promptsUpdate)
      .path("prompt_id", promptId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralPrompt.self)
  }

  public func promptsDelete(
    promptId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeletePromptResponse {
    let call = self.call(.promptsDelete)
      .path("prompt_id", promptId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeletePromptResponse.self)
  }

  public func promptsListVersions(
    promptId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListPromptVersionsResponse {
    let call = self.call(.promptsListVersions)
      .path("prompt_id", promptId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListPromptVersionsResponse.self)
  }

  public func promptsCreateVersion(
    _ body: MistralPromptsCreateVersionRequest,
    promptId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralCreatePromptVersionResponse {
    let call = self.call(.promptsCreateVersion)
      .path("prompt_id", promptId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralCreatePromptVersionResponse.self)
  }

  public func promptsGetVersion(
    promptId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralPrompt {
    let call = self.call(.promptsGetVersion)
      .path("prompt_id", promptId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralPrompt.self)
  }

  public func promptsUpdateVersionMetadata(
    _ body: MistralPromptsUpdateVersionMetadataRequest,
    promptId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralPrompt {
    let call = self.call(.promptsUpdateVersionMetadata)
      .path("prompt_id", promptId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralPrompt.self)
  }

  public func skillsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListSkillsResponse {
    let call = self.call(.skillsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListSkillsResponse.self)
  }

  public func skillsCreate(
    _ body: MistralCreateSkillRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralSkill {
    let call = self.call(.skillsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralSkill.self)
  }

  public func skillsGet(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralSkill {
    let call = self.call(.skillsGet)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralSkill.self)
  }

  public func skillsUpdate(
    _ body: MistralSkillsUpdateRequest,
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralSkill {
    let call = self.call(.skillsUpdate)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralSkill.self)
  }

  public func skillsDelete(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeleteSkillResponse {
    let call = self.call(.skillsDelete)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeleteSkillResponse.self)
  }

  public func skillsListVersions(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralListSkillVersionsResponse {
    let call = self.call(.skillsListVersions)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralListSkillVersionsResponse.self)
  }

  public func skillsCreateVersion(
    _ body: MistralSkillsCreateVersionRequest,
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralCreateSkillVersionResponse {
    let call = self.call(.skillsCreateVersion)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralCreateSkillVersionResponse.self)
  }

  public func skillsGetVersion(
    skillId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralSkill {
    let call = self.call(.skillsGetVersion)
      .path("skill_id", skillId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralSkill.self)
  }

  public func skillsUpdateVersionMetadata(
    _ body: MistralSkillsUpdateVersionMetadataRequest,
    skillId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralSkill {
    let call = self.call(.skillsUpdateVersionMetadata)
      .path("skill_id", skillId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralSkill.self)
  }
}

extension MistralAdminCalls {
  public func getOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganization(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVibeOrganizationStatsOUT {
    let call = self.service.call(.getOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganization)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralVibeOrganizationStatsOUT.self)
  }

  public func getWorkspaceStatsV1AdminAnalyticsVibeCodeUsageByWorkspace(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVibeWorkspaceStatsOUT {
    let call = self.service.call(.getWorkspaceStatsV1AdminAnalyticsVibeCodeUsageByWorkspace)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralVibeWorkspaceStatsOUT.self)
  }

  public func getByAgentStatsV1AdminAnalyticsVibeWorkUsageByAgentStats(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVibeWorkByAgentStatsOUT {
    let call = self.service.call(.getByAgentStatsV1AdminAnalyticsVibeWorkUsageByAgentStats)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralVibeWorkByAgentStatsOUT.self)
  }

  public func getByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStats(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVibeWorkByTimeStatsOUT {
    let call = self.service.call(.getByTimeStatsV1AdminAnalyticsVibeWorkUsageByTimeStats)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralVibeWorkByTimeStatsOUT.self)
  }

  public func getByUserStatsV1AdminAnalyticsVibeWorkUsageByUserStats(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralVibeWorkByUserStatsOUT {
    let call = self.service.call(.getByUserStatsV1AdminAnalyticsVibeWorkUsageByUserStats)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralVibeWorkByUserStatsOUT.self)
  }

  public func usersApiAdminApiKeysGetApiKeys(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAPIKeysExtendedOUT {
    let call = self.service.call(.usersApiAdminApiKeysGetApiKeys)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAPIKeysExtendedOUT.self)
  }

  public func usersApiAdminApiKeysCreateApiKey(
    _ body: MistralAdminCreateAPIKeyIN,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAPIKeyOUT {
    let call = self.service.call(.usersApiAdminApiKeysCreateApiKey)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAPIKeyOUT.self)
  }

  public func usersApiAdminApiKeysDeleteApiKey(
    keyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeleteAPIKeyOUT {
    let call = self.service.call(.usersApiAdminApiKeysDeleteApiKey)
      .path("key_id", keyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeleteAPIKeyOUT.self)
  }

  public func usersApiAdminAuditLogsGetAuditLogs(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralUsersApiAdminAuditLogsGetAuditLogsResponse {
    let call = self.service.call(.usersApiAdminAuditLogsGetAuditLogs)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralUsersApiAdminAuditLogsGetAuditLogsResponse.self)
  }

  public func usersApiAdminRateLimitsGetRateLimits(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralRateLimitsOUT {
    let call = self.service.call(.usersApiAdminRateLimitsGetRateLimits)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralRateLimitsOUT.self)
  }

  public func usersApiAdminRolesGetRoles(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralRolesOut {
    let call = self.service.call(.usersApiAdminRolesGetRoles)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralRolesOut.self)
  }

  public func usersApiAdminScimSyncTriggerScimSync(
    _ body: MistralAdminScimSyncTriggerIN,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminScimSyncTriggerOUT {
    let call = self.service.call(.usersApiAdminScimSyncTriggerScimSync)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAdminScimSyncTriggerOUT.self)
  }

  public func usersApiAdminScimSyncGetScimSyncRun(
    runId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminScimSyncRunOUT {
    let call = self.service.call(.usersApiAdminScimSyncGetScimSyncRun)
      .path("run_id", runId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAdminScimSyncRunOUT.self)
  }

  public func usersApiAdminSpendLimitsGetSpendLimits(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralLimitsOUT {
    let call = self.service.call(.usersApiAdminSpendLimitsGetSpendLimits)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralLimitsOUT.self)
  }

  public func usersApiAdminSpendLimitsUpdateSpendLimits(
    _ body: MistralNewUsageLimitIN,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralLimitsOUT {
    let call = self.service.call(.usersApiAdminSpendLimitsUpdateSpendLimits)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralLimitsOUT.self)
  }

  public func usersApiAdminUsageGetUsage(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralUsageOUTJSON {
    let call = self.service.call(.usersApiAdminUsageGetUsage)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralUsageOUTJSON.self)
  }

  public func usersApiAdminUserGroupsGetUserGroups(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminUserGroupsOut {
    let call = self.service.call(.usersApiAdminUserGroupsGetUserGroups)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAdminUserGroupsOut.self)
  }

  public func usersApiAdminUserGroupsCreateUserGroup(
    _ body: MistralAdminUserGroupIn,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminUserGroupOut {
    let call = self.service.call(.usersApiAdminUserGroupsCreateUserGroup)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAdminUserGroupOut.self)
  }

  public func usersApiAdminUserGroupsGetUserGroup(
    groupUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminUserGroupOut {
    let call = self.service.call(.usersApiAdminUserGroupsGetUserGroup)
      .path("group_uuid", groupUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAdminUserGroupOut.self)
  }

  public func usersApiAdminUserGroupsUpdateUserGroup(
    _ body: MistralAdminUpdateUserGroupIn,
    groupUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminUserGroupOut {
    let call = self.service.call(.usersApiAdminUserGroupsUpdateUserGroup)
      .path("group_uuid", groupUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAdminUserGroupOut.self)
  }

  public func usersApiAdminUserGroupsGetUserGroupMembers(
    groupUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminUserGroupMembersOut {
    let call = self.service.call(.usersApiAdminUserGroupsGetUserGroupMembers)
      .path("group_uuid", groupUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAdminUserGroupMembersOut.self)
  }

  public func usersApiAdminUserGroupsGetNestedGroups(
    groupUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralNestedGroupsOut {
    let call = self.service.call(.usersApiAdminUserGroupsGetNestedGroups)
      .path("group_uuid", groupUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralNestedGroupsOut.self)
  }

  public func usersAdminUserGroupsGetGroupWorkspaceAssignments(
    groupUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralGroupWorkspaceAssignmentsOut {
    let call = self.service.call(.usersAdminUserGroupsGetGroupWorkspaceAssignments)
      .path("group_uuid", groupUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralGroupWorkspaceAssignmentsOut.self)
  }

  public func usersApiAdminUsersGetUsers(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralOrganizationAdminUsersOUT {
    let call = self.service.call(.usersApiAdminUsersGetUsers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralOrganizationAdminUsersOUT.self)
  }

  public func usersApiAdminUsersCreateUsers(
    _ body: MistralUsersApiAdminUsersCreateUsersRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralOrganizationUsersCreateOUT {
    let call = self.service.call(.usersApiAdminUsersCreateUsers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralOrganizationUsersCreateOUT.self)
  }

  public func usersApiAdminUsersGetInvite(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralUsersApiAdminUsersGetInviteResponse {
    let call = self.service.call(.usersApiAdminUsersGetInvite)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralUsersApiAdminUsersGetInviteResponse.self)
  }

  public func usersApiAdminUsersInviteUsers(
    _ body: MistralOrganizationInviteIN,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralOrganizationInvitesCreateOUT {
    let call = self.service.call(.usersApiAdminUsersInviteUsers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralOrganizationInvitesCreateOUT.self)
  }

  public func usersApiAdminUsersDeleteInvite(
    inviteUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeleteOUT {
    let call = self.service.call(.usersApiAdminUsersDeleteInvite)
      .path("invite_uuid", inviteUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeleteOUT.self)
  }

  public func usersApiAdminUsersGetUser(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminUserOUT {
    let call = self.service.call(.usersApiAdminUsersGetUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralAdminUserOUT.self)
  }

  public func usersApiAdminUsersUpdateUser(
    _ body: MistralAdminOrganizationMemberUpdate,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAdminOrganizationMemberOUT {
    let call = self.service.call(.usersApiAdminUsersUpdateUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAdminOrganizationMemberOUT.self)
  }

  public func usersApiAdminUsersDeleteUser(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralDeleteOUT {
    let call = self.service.call(.usersApiAdminUsersDeleteUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralDeleteOUT.self)
  }

  public func usersApiAdminWorkspacesGetWorkspaces(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkspacesOut {
    let call = self.service.call(.usersApiAdminWorkspacesGetWorkspaces)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralWorkspacesOut.self)
  }

  public func usersApiAdminWorkspacesCreateWorkspace(
    _ body: MistralAdminWorkspaceIn,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkspaceEnrichedOUT {
    let call = self.service.call(.usersApiAdminWorkspacesCreateWorkspace)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralWorkspaceEnrichedOUT.self)
  }

  public func usersApiAdminWorkspacesUpdateWorkspaces(
    _ body: MistralUpdateWorkspaceIN,
    workspaceUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralWorkspaceOUT {
    let call = self.service.call(.usersApiAdminWorkspacesUpdateWorkspaces)
      .path("workspace_uuid", workspaceUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralWorkspaceOUT.self)
  }

  public func usersApiAdminWorkspacesAddUsersWorkspaces(
    _ body: MistralWorkspaceMemberIN,
    workspaceUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAddUsersToWorkspaceOUT {
    let call = self.service.call(.usersApiAdminWorkspacesAddUsersWorkspaces)
      .path("workspace_uuid", workspaceUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAddUsersToWorkspaceOUT.self)
  }

  public func usersApiAdminWorkspacesRemoveUsersWorkspaces(
    _ body: MistralRemoveWorkspaceMembersIN,
    workspaceUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralRemoveWorkspaceMembersOUT {
    let call = self.service.call(.usersApiAdminWorkspacesRemoveUsersWorkspaces)
      .path("workspace_uuid", workspaceUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralRemoveWorkspaceMembersOUT.self)
  }

  public func usersApiAdminWorkspacesAddOrUpdateUsersWorkspaces(
    _ body: MistralWorkspaceMemberIN,
    workspaceUuid: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralAddOrUpdateUsersToWorkspaceOUT {
    let call = self.service.call(.usersApiAdminWorkspacesAddOrUpdateUsersWorkspaces)
      .path("workspace_uuid", workspaceUuid)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralAddOrUpdateUsersToWorkspaceOUT.self)
  }

  public func connectorListOrganizationCredentialsV1(
    connectorIdOrName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralCredentialsResponse {
    let call = self.service.call(.connectorListOrganizationCredentialsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralCredentialsResponse.self)
  }

  public func connectorCreateOrUpdateOrganizationCredentialsV1(
    _ body: MistralCredentialsCreateOrUpdate,
    connectorIdOrName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralMessageResponse {
    let call = self.service.call(.connectorCreateOrUpdateOrganizationCredentialsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(MistralMessageResponse.self)
  }

  public func connectorDeleteOrganizationCredentialsV1(
    connectorIdOrName: String,
    credentialsName: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> MistralMessageResponse {
    let call = self.service.call(.connectorDeleteOrganizationCredentialsV1)
      .path("connector_id_or_name", connectorIdOrName)
      .path("credentials_name", credentialsName)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(MistralMessageResponse.self)
  }
}
