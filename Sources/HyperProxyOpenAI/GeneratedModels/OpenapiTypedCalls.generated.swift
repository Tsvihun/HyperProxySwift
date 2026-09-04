// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == OpenAIOperation {
  public func listAssistants(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListAssistantsResponse {
    let call = self.call(.listAssistants)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListAssistantsResponse.self)
  }

  public func createAssistant(
    _ body: OpenAICreateAssistantRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAssistantObject {
    let call = self.call(.createAssistant)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIAssistantObject.self)
  }

  public func getAssistant(
    assistantId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAssistantObject {
    let call = self.call(.getAssistant)
      .path("assistant_id", assistantId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIAssistantObject.self)
  }

  public func modifyAssistant(
    _ body: OpenAIModifyAssistantRequest,
    assistantId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAssistantObject {
    let call = self.call(.modifyAssistant)
      .path("assistant_id", assistantId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIAssistantObject.self)
  }

  public func deleteAssistant(
    assistantId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeleteAssistantResponse {
    let call = self.call(.deleteAssistant)
      .path("assistant_id", assistantId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeleteAssistantResponse.self)
  }

  public func audioSpeech(
    _ body: OpenAICreateSpeechRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenAICreateSpeechResponseStreamEvent, Error> {
    let call = self.call(.audioSpeech)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.events(decoding: OpenAICreateSpeechResponseStreamEvent.self)
  }

  public func listVoiceConsents(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVoiceConsentListResource {
    let call = self.call(.listVoiceConsents)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVoiceConsentListResource.self)
  }

  public func getVoiceConsent(
    consentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVoiceConsentResource {
    let call = self.call(.getVoiceConsent)
      .path("consent_id", consentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVoiceConsentResource.self)
  }

  public func updateVoiceConsent(
    _ body: OpenAIUpdateVoiceConsentRequest,
    consentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVoiceConsentResource {
    let call = self.call(.updateVoiceConsent)
      .path("consent_id", consentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVoiceConsentResource.self)
  }

  public func deleteVoiceConsent(
    consentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVoiceConsentDeletedResource {
    let call = self.call(.deleteVoiceConsent)
      .path("consent_id", consentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVoiceConsentDeletedResource.self)
  }

  public func batchesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListBatchesResponse {
    let call = self.call(.batchesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListBatchesResponse.self)
  }

  public func batchesCreate(
    _ body: OpenAICreateBatchRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIBatch {
    let call = self.call(.batchesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIBatch.self)
  }

  public func batchesRetrieve(
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIBatch {
    let call = self.call(.batchesRetrieve)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIBatch.self)
  }

  public func batchesCancel(
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIBatch {
    let call = self.call(.batchesCancel)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIBatch.self)
  }

  public func chatCompletionsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIChatCompletionList {
    let call = self.call(.chatCompletionsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIChatCompletionList.self)
  }

  public func chatCompletionsCreate(
    _ body: OpenAICreateChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICreateChatCompletionResponse {
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
    return try await prepared.decoded(OpenAICreateChatCompletionResponse.self)
  }

  public func chatCompletionsCreateStream(
    _ body: OpenAICreateChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenAICreateChatCompletionStreamResponse, Error> {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: OpenAICreateChatCompletionStreamResponse.self)
  }

  public func chatCompletionsRetrieve(
    completionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICreateChatCompletionResponse {
    let call = self.call(.chatCompletionsRetrieve)
      .path("completion_id", completionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAICreateChatCompletionResponse.self)
  }

  public func chatCompletionsUpdate(
    _ body: OpenAIUpdateChatCompletionRequest,
    completionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICreateChatCompletionResponse {
    let call = self.call(.chatCompletionsUpdate)
      .path("completion_id", completionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAICreateChatCompletionResponse.self)
  }

  public func chatCompletionsDelete(
    completionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIChatCompletionDeleted {
    let call = self.call(.chatCompletionsDelete)
      .path("completion_id", completionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIChatCompletionDeleted.self)
  }

  public func getChatCompletionMessages(
    completionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIChatCompletionMessageList {
    let call = self.call(.getChatCompletionMessages)
      .path("completion_id", completionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIChatCompletionMessageList.self)
  }

  public func createChatSessionMethod(
    _ body: OpenAICreateChatSessionBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIChatSessionResource {
    let call = self.call(.createChatSessionMethod)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIChatSessionResource.self)
  }

  public func cancelChatSessionMethod(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIChatSessionResource {
    let call = self.call(.cancelChatSessionMethod)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIChatSessionResource.self)
  }

  public func listThreadsMethod(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIThreadListResource {
    let call = self.call(.listThreadsMethod)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIThreadListResource.self)
  }

  public func getThreadMethod(
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIThreadResource {
    let call = self.call(.getThreadMethod)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIThreadResource.self)
  }

  public func deleteThreadMethod(
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedThreadResource {
    let call = self.call(.deleteThreadMethod)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedThreadResource.self)
  }

  public func listThreadItemsMethod(
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIThreadItemListResource {
    let call = self.call(.listThreadItemsMethod)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIThreadItemListResource.self)
  }

  public func createCompletion(
    _ body: OpenAICreateCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICreateCompletionResponse {
    let call = self.call(.createCompletion)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAICreateCompletionResponse.self)
  }

  public func listContainers(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIContainerListResource {
    let call = self.call(.listContainers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIContainerListResource.self)
  }

  public func createContainer(
    _ body: OpenAICreateContainerBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIContainerResource {
    let call = self.call(.createContainer)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIContainerResource.self)
  }

  public func retrieveContainer(
    containerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIContainerResource {
    let call = self.call(.retrieveContainer)
      .path("container_id", containerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIContainerResource.self)
  }

  public func listContainerFiles(
    containerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIContainerFileListResource {
    let call = self.call(.listContainerFiles)
      .path("container_id", containerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIContainerFileListResource.self)
  }

  public func createContainerFile(
    _ body: OpenAICreateContainerFileBody,
    containerId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIContainerFileResource {
    let call = self.call(.createContainerFile)
      .path("container_id", containerId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIContainerFileResource.self)
  }

  public func retrieveContainerFile(
    containerId: String,
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIContainerFileResource {
    let call = self.call(.retrieveContainerFile)
      .path("container_id", containerId)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIContainerFileResource.self)
  }

  public func conversationsCreate(
    _ body: OpenAICreateConversationBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIConversationResource {
    let call = self.call(.conversationsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIConversationResource.self)
  }

  public func conversationsRetrieve(
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIConversationResource {
    let call = self.call(.conversationsRetrieve)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIConversationResource.self)
  }

  public func conversationsUpdate(
    _ body: OpenAIUpdateConversationBody,
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIConversationResource {
    let call = self.call(.conversationsUpdate)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIConversationResource.self)
  }

  public func conversationsDelete(
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedConversationResource {
    let call = self.call(.conversationsDelete)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedConversationResource.self)
  }

  public func conversationsItemsList(
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIConversationItemList {
    let call = self.call(.conversationsItemsList)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIConversationItemList.self)
  }

  public func conversationsItemsCreate(
    _ body: OpenAICreateConversationItemsRequest,
    conversationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIConversationItemList {
    let call = self.call(.conversationsItemsCreate)
      .path("conversation_id", conversationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIConversationItemList.self)
  }

  public func conversationsItemsRetrieve(
    conversationId: String,
    itemId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIConversationItem {
    let call = self.call(.conversationsItemsRetrieve)
      .path("conversation_id", conversationId)
      .path("item_id", itemId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIConversationItem.self)
  }

  public func conversationsItemsDelete(
    conversationId: String,
    itemId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIConversationResource {
    let call = self.call(.conversationsItemsDelete)
      .path("conversation_id", conversationId)
      .path("item_id", itemId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIConversationResource.self)
  }

  public func embeddingsCreate(
    _ body: OpenAICreateEmbeddingRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICreateEmbeddingResponse {
    let call = self.call(.embeddingsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAICreateEmbeddingResponse.self)
  }

  public func listEvals(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEvalList {
    let call = self.call(.listEvals)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIEvalList.self)
  }

  public func createEval(
    _ body: OpenAICreateEvalRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEval {
    let call = self.call(.createEval)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIEval.self)
  }

  public func getEval(
    evalId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEval {
    let call = self.call(.getEval)
      .path("eval_id", evalId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIEval.self)
  }

  public func updateEval(
    _ body: OpenAIUpdateEvalRequest,
    evalId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEval {
    let call = self.call(.updateEval)
      .path("eval_id", evalId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIEval.self)
  }

  public func deleteEval(
    evalId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeleteEvalResponse {
    let call = self.call(.deleteEval)
      .path("eval_id", evalId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeleteEvalResponse.self)
  }

  public func getEvalRuns(
    evalId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEvalRunList {
    let call = self.call(.getEvalRuns)
      .path("eval_id", evalId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIEvalRunList.self)
  }

  public func createEvalRun(
    _ body: OpenAICreateEvalRunRequest,
    evalId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEvalRun {
    let call = self.call(.createEvalRun)
      .path("eval_id", evalId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIEvalRun.self)
  }

  public func getEvalRun(
    evalId: String,
    runId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEvalRun {
    let call = self.call(.getEvalRun)
      .path("eval_id", evalId)
      .path("run_id", runId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIEvalRun.self)
  }

  public func cancelEvalRun(
    evalId: String,
    runId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEvalRun {
    let call = self.call(.cancelEvalRun)
      .path("eval_id", evalId)
      .path("run_id", runId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIEvalRun.self)
  }

  public func deleteEvalRun(
    evalId: String,
    runId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeleteEvalRunResponse {
    let call = self.call(.deleteEvalRun)
      .path("eval_id", evalId)
      .path("run_id", runId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeleteEvalRunResponse.self)
  }

  public func getEvalRunOutputItems(
    evalId: String,
    runId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEvalRunOutputItemList {
    let call = self.call(.getEvalRunOutputItems)
      .path("eval_id", evalId)
      .path("run_id", runId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIEvalRunOutputItemList.self)
  }

  public func getEvalRunOutputItem(
    evalId: String,
    runId: String,
    outputItemId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEvalRunOutputItem {
    let call = self.call(.getEvalRunOutputItem)
      .path("eval_id", evalId)
      .path("run_id", runId)
      .path("output_item_id", outputItemId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIEvalRunOutputItem.self)
  }

  public func runGrader(
    _ body: OpenAIRunGraderRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRunGraderResponse {
    let call = self.call(.runGrader)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRunGraderResponse.self)
  }

  public func validateGrader(
    _ body: OpenAIValidateGraderRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIValidateGraderResponse {
    let call = self.call(.validateGrader)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIValidateGraderResponse.self)
  }

  public func listFineTuningCheckpointPermissions(
    fineTunedModelCheckpoint: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListFineTuningCheckpointPermissionResponse {
    let call = self.call(.listFineTuningCheckpointPermissions)
      .path("fine_tuned_model_checkpoint", fineTunedModelCheckpoint)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListFineTuningCheckpointPermissionResponse.self)
  }

  public func createFineTuningCheckpointPermission(
    _ body: OpenAICreateFineTuningCheckpointPermissionRequest,
    fineTunedModelCheckpoint: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListFineTuningCheckpointPermissionResponse {
    let call = self.call(.createFineTuningCheckpointPermission)
      .path("fine_tuned_model_checkpoint", fineTunedModelCheckpoint)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIListFineTuningCheckpointPermissionResponse.self)
  }

  public func deleteFineTuningCheckpointPermission(
    fineTunedModelCheckpoint: String,
    permissionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeleteFineTuningCheckpointPermissionResponse {
    let call = self.call(.deleteFineTuningCheckpointPermission)
      .path("fine_tuned_model_checkpoint", fineTunedModelCheckpoint)
      .path("permission_id", permissionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeleteFineTuningCheckpointPermissionResponse.self)
  }

  public func fineTuningJobsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListPaginatedFineTuningJobsResponse {
    let call = self.call(.fineTuningJobsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListPaginatedFineTuningJobsResponse.self)
  }

  public func fineTuningJobsCreate(
    _ body: OpenAICreateFineTuningJobRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIFineTuningJob {
    let call = self.call(.fineTuningJobsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIFineTuningJob.self)
  }

  public func retrieveFineTuningJob(
    fineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIFineTuningJob {
    let call = self.call(.retrieveFineTuningJob)
      .path("fine_tuning_job_id", fineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIFineTuningJob.self)
  }

  public func cancelFineTuningJob(
    fineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIFineTuningJob {
    let call = self.call(.cancelFineTuningJob)
      .path("fine_tuning_job_id", fineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIFineTuningJob.self)
  }

  public func listFineTuningJobCheckpoints(
    fineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListFineTuningJobCheckpointsResponse {
    let call = self.call(.listFineTuningJobCheckpoints)
      .path("fine_tuning_job_id", fineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListFineTuningJobCheckpointsResponse.self)
  }

  public func listFineTuningEvents(
    fineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListFineTuningJobEventsResponse {
    let call = self.call(.listFineTuningEvents)
      .path("fine_tuning_job_id", fineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListFineTuningJobEventsResponse.self)
  }

  public func pauseFineTuningJob(
    fineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIFineTuningJob {
    let call = self.call(.pauseFineTuningJob)
      .path("fine_tuning_job_id", fineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIFineTuningJob.self)
  }

  public func resumeFineTuningJob(
    fineTuningJobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIFineTuningJob {
    let call = self.call(.resumeFineTuningJob)
      .path("fine_tuning_job_id", fineTuningJobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIFineTuningJob.self)
  }

  public func imagesGenerate(
    _ body: OpenAICreateImageRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIImagesResponse {
    let call = self.call(.imagesGenerate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "imagesGenerate",
        streamingVariant: "imagesGenerateStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIImagesResponse.self)
  }

  public func imagesGenerateStream(
    _ body: OpenAICreateImageRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenAIImageGenStreamEvent, Error> {
    let call = self.call(.imagesGenerate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: OpenAIImageGenStreamEvent.self)
  }

  public func modelsList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListModelsResponse {
    let call = self.call(.modelsList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListModelsResponse.self)
  }

  public func retrieveModel(
    model: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIModel {
    let call = self.call(.retrieveModel)
      .path("model", model)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIModel.self)
  }

  public func deleteModel(
    model: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeleteModelResponse {
    let call = self.call(.deleteModel)
      .path("model", model)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeleteModelResponse.self)
  }

  public func moderationsCreate(
    _ body: OpenAICreateModerationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICreateModerationResponse {
    let call = self.call(.moderationsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAICreateModerationResponse.self)
  }

  public func listProjectGroupRoleAssignments(
    projectId: String,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRoleListResource {
    let call = self.call(.listProjectGroupRoleAssignments)
      .path("project_id", projectId)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRoleListResource.self)
  }

  public func assignProjectGroupRole(
    _ body: OpenAIPublicAssignOrganizationGroupRoleBody,
    projectId: String,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupRoleAssignment {
    let call = self.call(.assignProjectGroupRole)
      .path("project_id", projectId)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIGroupRoleAssignment.self)
  }

  public func retrieveProjectGroupRole(
    projectId: String,
    groupId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAssignedRoleDetails {
    let call = self.call(.retrieveProjectGroupRole)
      .path("project_id", projectId)
      .path("group_id", groupId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIAssignedRoleDetails.self)
  }

  public func unassignProjectGroupRole(
    projectId: String,
    groupId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedRoleAssignmentResource {
    let call = self.call(.unassignProjectGroupRole)
      .path("project_id", projectId)
      .path("group_id", groupId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedRoleAssignmentResource.self)
  }

  public func listProjectRoles(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIPublicRoleListResource {
    let call = self.call(.listProjectRoles)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIPublicRoleListResource.self)
  }

  public func createProjectRole(
    _ body: OpenAIPublicCreateOrganizationRoleBody,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRole {
    let call = self.call(.createProjectRole)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRole.self)
  }

  public func retrieveProjectRole(
    projectId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRole {
    let call = self.call(.retrieveProjectRole)
      .path("project_id", projectId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRole.self)
  }

  public func updateProjectRole(
    _ body: OpenAIPublicUpdateOrganizationRoleBody,
    projectId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRole {
    let call = self.call(.updateProjectRole)
      .path("project_id", projectId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRole.self)
  }

  public func deleteProjectRole(
    projectId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRoleDeletedResource {
    let call = self.call(.deleteProjectRole)
      .path("project_id", projectId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRoleDeletedResource.self)
  }

  public func listProjectUserRoleAssignments(
    projectId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRoleListResource {
    let call = self.call(.listProjectUserRoleAssignments)
      .path("project_id", projectId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRoleListResource.self)
  }

  public func assignProjectUserRole(
    _ body: OpenAIPublicAssignOrganizationGroupRoleBody,
    projectId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUserRoleAssignment {
    let call = self.call(.assignProjectUserRole)
      .path("project_id", projectId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIUserRoleAssignment.self)
  }

  public func retrieveProjectUserRole(
    projectId: String,
    userId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAssignedRoleDetails {
    let call = self.call(.retrieveProjectUserRole)
      .path("project_id", projectId)
      .path("user_id", userId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIAssignedRoleDetails.self)
  }

  public func unassignProjectUserRole(
    projectId: String,
    userId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedRoleAssignmentResource {
    let call = self.call(.unassignProjectUserRole)
      .path("project_id", projectId)
      .path("user_id", userId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedRoleAssignmentResource.self)
  }

  public func realtimeClientSecrets(
    _ body: OpenAIRealtimeCreateClientSecretRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRealtimeCreateClientSecretResponse {
    let call = self.call(.realtimeClientSecrets)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRealtimeCreateClientSecretResponse.self)
  }

  public func createRealtimeSession(
    _ body: OpenAIRealtimeSessionCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRealtimeSessionCreateResponse {
    let call = self.call(.createRealtimeSession)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRealtimeSessionCreateResponse.self)
  }

  public func createRealtimeTranscriptionSession(
    _ body: OpenAIRealtimeTranscriptionSessionCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRealtimeTranscriptionSessionCreateResponse {
    let call = self.call(.createRealtimeTranscriptionSession)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRealtimeTranscriptionSessionCreateResponse.self)
  }

  public func createRealtimeTranslationClientSecret(
    _ body: OpenAIRealtimeTranslationClientSecretCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRealtimeTranslationClientSecretCreateResponse {
    let call = self.call(.createRealtimeTranslationClientSecret)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRealtimeTranslationClientSecretCreateResponse.self)
  }

  public func responsesCreate(
    _ body: OpenAICreateResponse,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIResponse {
    let call = self.call(.responsesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIResponse.self)
  }

  public func responsesCreateStream(
    _ body: OpenAICreateResponse,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenAIResponseStreamEvent, Error> {
    let call = self.call(.responsesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try prepared.events(decoding: OpenAIResponseStreamEvent.self)
  }

  @available(*, deprecated, renamed: "responsesCreate")
  public func createResponse(
    _ body: OpenAICreateResponse,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIResponse {
    try await self.responsesCreate(body, query: query, headers: headers, timeout: timeout)
  }

  @available(*, deprecated, renamed: "responsesCreateStream")
  public func createResponseStream(
    _ body: OpenAICreateResponse,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenAIResponseStreamEvent, Error> {
    try self.responsesCreateStream(body, query: query, headers: headers, timeout: timeout)
  }

  public func responsesCompact(
    _ body: OpenAICompactResponseMethodPublicBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICompactResource {
    let call = self.call(.responsesCompact)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAICompactResource.self)
  }

  @available(*, deprecated, renamed: "responsesCompact")
  public func compactconversation(
    _ body: OpenAICompactResponseMethodPublicBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICompactResource {
    try await self.responsesCompact(body, query: query, headers: headers, timeout: timeout)
  }

  public func responsesCountInputTokens(
    _ body: OpenAITokenCountsBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAITokenCountsResource {
    let call = self.call(.responsesCountInputTokens)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAITokenCountsResource.self)
  }

  @available(*, deprecated, renamed: "responsesCountInputTokens")
  public func getinputtokencounts(
    _ body: OpenAITokenCountsBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAITokenCountsResource {
    try await self.responsesCountInputTokens(body, query: query, headers: headers, timeout: timeout)
  }

  public func responsesRetrieve(
    responseId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIResponse {
    let call = self.call(.responsesRetrieve)
      .path("response_id", responseId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIResponse.self)
  }

  @available(*, deprecated, renamed: "responsesRetrieve")
  public func getResponse(
    responseId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIResponse {
    try await self.responsesRetrieve(
      responseId: responseId, query: query, headers: headers, timeout: timeout)
  }

  public func responsesCancel(
    responseId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIResponse {
    let call = self.call(.responsesCancel)
      .path("response_id", responseId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIResponse.self)
  }

  @available(*, deprecated, renamed: "responsesCancel")
  public func cancelResponse(
    responseId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIResponse {
    try await self.responsesCancel(
      responseId: responseId, query: query, headers: headers, timeout: timeout)
  }

  public func responsesInputItems(
    responseId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIResponseItemList {
    let call = self.call(.responsesInputItems)
      .path("response_id", responseId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIResponseItemList.self)
  }

  @available(*, deprecated, renamed: "responsesInputItems")
  public func listInputItems(
    responseId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIResponseItemList {
    try await self.responsesInputItems(
      responseId: responseId, query: query, headers: headers, timeout: timeout)
  }

  public func listSkills(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISkillListResource {
    let call = self.call(.listSkills)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISkillListResource.self)
  }

  public func createSkill(
    _ body: OpenAICreateSkillBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISkillResource {
    let call = self.call(.createSkill)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAISkillResource.self)
  }

  public func getSkill(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISkillResource {
    let call = self.call(.getSkill)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISkillResource.self)
  }

  public func updateSkillDefaultVersion(
    _ body: OpenAISetDefaultSkillVersionBody,
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISkillResource {
    let call = self.call(.updateSkillDefaultVersion)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAISkillResource.self)
  }

  public func deleteSkill(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedSkillResource {
    let call = self.call(.deleteSkill)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedSkillResource.self)
  }

  public func getSkillContent(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGetSkillContentResponse200JSON {
    let call = self.call(.getSkillContent)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIGetSkillContentResponse200JSON.self)
  }

  public func listSkillVersions(
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISkillVersionListResource {
    let call = self.call(.listSkillVersions)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISkillVersionListResource.self)
  }

  public func createSkillVersion(
    _ body: OpenAICreateSkillVersionBody,
    skillId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISkillVersionResource {
    let call = self.call(.createSkillVersion)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAISkillVersionResource.self)
  }

  public func getSkillVersion(
    skillId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISkillVersionResource {
    let call = self.call(.getSkillVersion)
      .path("skill_id", skillId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISkillVersionResource.self)
  }

  public func deleteSkillVersion(
    skillId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedSkillVersionResource {
    let call = self.call(.deleteSkillVersion)
      .path("skill_id", skillId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedSkillVersionResource.self)
  }

  public func getSkillVersionContent(
    skillId: String,
    version: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGetSkillVersionContentResponse200JSON {
    let call = self.call(.getSkillVersionContent)
      .path("skill_id", skillId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIGetSkillVersionContentResponse200JSON.self)
  }

  public func createThread(
    _ body: OpenAICreateThreadRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIThreadObject {
    let call = self.call(.createThread)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIThreadObject.self)
  }

  public func createThreadAndRun(
    _ body: OpenAICreateThreadAndRunRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRunObject {
    let call = self.call(.createThreadAndRun)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRunObject.self)
  }

  public func getThread(
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIThreadObject {
    let call = self.call(.getThread)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIThreadObject.self)
  }

  public func modifyThread(
    _ body: OpenAIModifyThreadRequest,
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIThreadObject {
    let call = self.call(.modifyThread)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIThreadObject.self)
  }

  public func deleteThread(
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeleteThreadResponse {
    let call = self.call(.deleteThread)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeleteThreadResponse.self)
  }

  public func listMessages(
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListMessagesResponse {
    let call = self.call(.listMessages)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListMessagesResponse.self)
  }

  public func createMessage(
    _ body: OpenAICreateMessageRequest,
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIMessageObject {
    let call = self.call(.createMessage)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIMessageObject.self)
  }

  public func getMessage(
    threadId: String,
    messageId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIMessageObject {
    let call = self.call(.getMessage)
      .path("thread_id", threadId)
      .path("message_id", messageId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIMessageObject.self)
  }

  public func modifyMessage(
    _ body: OpenAIModifyMessageRequest,
    threadId: String,
    messageId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIMessageObject {
    let call = self.call(.modifyMessage)
      .path("thread_id", threadId)
      .path("message_id", messageId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIMessageObject.self)
  }

  public func deleteMessage(
    threadId: String,
    messageId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeleteMessageResponse {
    let call = self.call(.deleteMessage)
      .path("thread_id", threadId)
      .path("message_id", messageId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeleteMessageResponse.self)
  }

  public func listRuns(
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListRunsResponse {
    let call = self.call(.listRuns)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListRunsResponse.self)
  }

  public func createRun(
    _ body: OpenAICreateRunRequest,
    threadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRunObject {
    let call = self.call(.createRun)
      .path("thread_id", threadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRunObject.self)
  }

  public func getRun(
    threadId: String,
    runId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRunObject {
    let call = self.call(.getRun)
      .path("thread_id", threadId)
      .path("run_id", runId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRunObject.self)
  }

  public func modifyRun(
    _ body: OpenAIModifyRunRequest,
    threadId: String,
    runId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRunObject {
    let call = self.call(.modifyRun)
      .path("thread_id", threadId)
      .path("run_id", runId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRunObject.self)
  }

  public func cancelRun(
    threadId: String,
    runId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRunObject {
    let call = self.call(.cancelRun)
      .path("thread_id", threadId)
      .path("run_id", runId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRunObject.self)
  }

  public func listRunSteps(
    threadId: String,
    runId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListRunStepsResponse {
    let call = self.call(.listRunSteps)
      .path("thread_id", threadId)
      .path("run_id", runId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListRunStepsResponse.self)
  }

  public func getRunStep(
    threadId: String,
    runId: String,
    stepId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRunStepObject {
    let call = self.call(.getRunStep)
      .path("thread_id", threadId)
      .path("run_id", runId)
      .path("step_id", stepId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRunStepObject.self)
  }

  public func submitToolOuputsToRun(
    _ body: OpenAISubmitToolOutputsRunRequest,
    threadId: String,
    runId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRunObject {
    let call = self.call(.submitToolOuputsToRun)
      .path("thread_id", threadId)
      .path("run_id", runId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRunObject.self)
  }

  public func createUpload(
    _ body: OpenAICreateUploadRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUpload {
    let call = self.call(.createUpload)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIUpload.self)
  }

  public func cancelUpload(
    uploadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUpload {
    let call = self.call(.cancelUpload)
      .path("upload_id", uploadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUpload.self)
  }

  public func completeUpload(
    _ body: OpenAICompleteUploadRequest,
    uploadId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUpload {
    let call = self.call(.completeUpload)
      .path("upload_id", uploadId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIUpload.self)
  }

  public func vectorStoresCreate(
    _ body: OpenAICreateVectorStoreRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVectorStoreObject {
    let call = self.call(.vectorStoresCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVectorStoreObject.self)
  }

  public func vectorStoresRetrieve(
    vectorStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVectorStoreObject {
    let call = self.call(.vectorStoresRetrieve)
      .path("vector_store_id", vectorStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVectorStoreObject.self)
  }

  public func vectorStoresUpdate(
    _ body: OpenAIUpdateVectorStoreRequest,
    vectorStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVectorStoreObject {
    let call = self.call(.vectorStoresUpdate)
      .path("vector_store_id", vectorStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVectorStoreObject.self)
  }

  public func vectorStoresDelete(
    vectorStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeleteVectorStoreResponse {
    let call = self.call(.vectorStoresDelete)
      .path("vector_store_id", vectorStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeleteVectorStoreResponse.self)
  }

  public func createVectorStoreFileBatch(
    _ body: OpenAICreateVectorStoreFileBatchRequest,
    vectorStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVectorStoreFileBatchObject {
    let call = self.call(.createVectorStoreFileBatch)
      .path("vector_store_id", vectorStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVectorStoreFileBatchObject.self)
  }

  public func getVectorStoreFileBatch(
    vectorStoreId: String,
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVectorStoreFileBatchObject {
    let call = self.call(.getVectorStoreFileBatch)
      .path("vector_store_id", vectorStoreId)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVectorStoreFileBatchObject.self)
  }

  public func cancelVectorStoreFileBatch(
    vectorStoreId: String,
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVectorStoreFileBatchObject {
    let call = self.call(.cancelVectorStoreFileBatch)
      .path("vector_store_id", vectorStoreId)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVectorStoreFileBatchObject.self)
  }

  public func listFilesInVectorStoreBatch(
    vectorStoreId: String,
    batchId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListVectorStoreFilesResponse {
    let call = self.call(.listFilesInVectorStoreBatch)
      .path("vector_store_id", vectorStoreId)
      .path("batch_id", batchId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListVectorStoreFilesResponse.self)
  }

  public func vectorStoresFilesList(
    vectorStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListVectorStoreFilesResponse {
    let call = self.call(.vectorStoresFilesList)
      .path("vector_store_id", vectorStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListVectorStoreFilesResponse.self)
  }

  public func vectorStoresFilesCreate(
    _ body: OpenAICreateVectorStoreFileRequest,
    vectorStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVectorStoreFileObject {
    let call = self.call(.vectorStoresFilesCreate)
      .path("vector_store_id", vectorStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVectorStoreFileObject.self)
  }

  public func vectorStoresFilesRetrieve(
    vectorStoreId: String,
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVectorStoreFileObject {
    let call = self.call(.vectorStoresFilesRetrieve)
      .path("vector_store_id", vectorStoreId)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVectorStoreFileObject.self)
  }

  public func vectorStoresFilesUpdate(
    _ body: OpenAIUpdateVectorStoreFileAttributesRequest,
    vectorStoreId: String,
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVectorStoreFileObject {
    let call = self.call(.vectorStoresFilesUpdate)
      .path("vector_store_id", vectorStoreId)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVectorStoreFileObject.self)
  }

  public func vectorStoresFilesDelete(
    vectorStoreId: String,
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeleteVectorStoreFileResponse {
    let call = self.call(.vectorStoresFilesDelete)
      .path("vector_store_id", vectorStoreId)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeleteVectorStoreFileResponse.self)
  }

  public func retrieveVectorStoreFileContent(
    vectorStoreId: String,
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVectorStoreFileContentResponse {
    let call = self.call(.retrieveVectorStoreFileContent)
      .path("vector_store_id", vectorStoreId)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVectorStoreFileContentResponse.self)
  }

  public func vectorStoresSearch(
    _ body: OpenAIVectorStoreSearchRequest,
    vectorStoreId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVectorStoreSearchResultsPage {
    let call = self.call(.vectorStoresSearch)
      .path("vector_store_id", vectorStoreId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVectorStoreSearchResultsPage.self)
  }

  public func videosList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVideoListResource {
    let call = self.call(.videosList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVideoListResource.self)
  }

  public func getVideoCharacter(
    characterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVideoCharacterResource {
    let call = self.call(.getVideoCharacter)
      .path("character_id", characterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVideoCharacterResource.self)
  }

  public func createVideoEdit(
    _ body: OpenAICreateVideoEditJsonBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVideoResource {
    let call = self.call(.createVideoEdit)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVideoResource.self)
  }

  public func createVideoExtend(
    _ body: OpenAICreateVideoExtendJsonBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVideoResource {
    let call = self.call(.createVideoExtend)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVideoResource.self)
  }

  public func videosRetrieve(
    videoId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVideoResource {
    let call = self.call(.videosRetrieve)
      .path("video_id", videoId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVideoResource.self)
  }

  public func videosDelete(
    videoId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedVideoResource {
    let call = self.call(.videosDelete)
      .path("video_id", videoId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedVideoResource.self)
  }

  public func videosContent(
    videoId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRetrieveVideoContentResponse200JSON {
    let call = self.call(.videosContent)
      .path("video_id", videoId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRetrieveVideoContentResponse200JSON.self)
  }

  public func videosRemix(
    _ body: OpenAICreateVideoRemixBody,
    videoId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVideoResource {
    let call = self.call(.videosRemix)
      .path("video_id", videoId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVideoResource.self)
  }
}

extension OpenAIAdminCalls {
  public func adminApiKeysList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIApiKeyList {
    let call = self.service.call(.adminApiKeysList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIApiKeyList.self)
  }

  public func adminApiKeysCreate(
    _ body: OpenAIAdminApiKeysCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAdminApiKeyCreateResponse {
    let call = self.service.call(.adminApiKeysCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIAdminApiKeyCreateResponse.self)
  }

  public func adminApiKeysGet(
    keyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAdminApiKey {
    let call = self.service.call(.adminApiKeysGet)
      .path("key_id", keyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIAdminApiKey.self)
  }

  public func adminApiKeysDelete(
    keyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAdminApiKeysDeleteResponse {
    let call = self.service.call(.adminApiKeysDelete)
      .path("key_id", keyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIAdminApiKeysDeleteResponse.self)
  }

  public func listAuditLogs(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListAuditLogsResponse {
    let call = self.service.call(.listAuditLogs)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListAuditLogsResponse.self)
  }

  public func listOrganizationCertificates(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListCertificatesResponse {
    let call = self.service.call(.listOrganizationCertificates)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListCertificatesResponse.self)
  }

  public func uploadCertificate(
    _ body: OpenAIUploadCertificateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICertificate {
    let call = self.service.call(.uploadCertificate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAICertificate.self)
  }

  public func activateOrganizationCertificates(
    _ body: OpenAIToggleCertificatesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationCertificateActivationResponse {
    let call = self.service.call(.activateOrganizationCertificates)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationCertificateActivationResponse.self)
  }

  public func deactivateOrganizationCertificates(
    _ body: OpenAIToggleCertificatesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationCertificateDeactivationResponse {
    let call = self.service.call(.deactivateOrganizationCertificates)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationCertificateDeactivationResponse.self)
  }

  public func getCertificate(
    certificateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICertificate {
    let call = self.service.call(.getCertificate)
      .path("certificate_id", certificateId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAICertificate.self)
  }

  public func modifyCertificate(
    _ body: OpenAIModifyCertificateRequest,
    certificateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAICertificate {
    let call = self.service.call(.modifyCertificate)
      .path("certificate_id", certificateId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAICertificate.self)
  }

  public func deleteCertificate(
    certificateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeleteCertificateResponse {
    let call = self.service.call(.deleteCertificate)
      .path("certificate_id", certificateId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeleteCertificateResponse.self)
  }

  public func usageCosts(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageCosts)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func retrieveOrganizationDataRetention(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationDataRetention {
    let call = self.service.call(.retrieveOrganizationDataRetention)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIOrganizationDataRetention.self)
  }

  public func updateOrganizationDataRetention(
    _ body: OpenAIUpdateOrganizationDataRetentionBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationDataRetention {
    let call = self.service.call(.updateOrganizationDataRetention)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationDataRetention.self)
  }

  public func listGroups(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupListResource {
    let call = self.service.call(.listGroups)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIGroupListResource.self)
  }

  public func createGroup(
    _ body: OpenAICreateGroupBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupResponse {
    let call = self.service.call(.createGroup)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIGroupResponse.self)
  }

  public func retrieveGroup(
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupResponse {
    let call = self.service.call(.retrieveGroup)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIGroupResponse.self)
  }

  public func updateGroup(
    _ body: OpenAIUpdateGroupBody,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupResourceWithSuccess {
    let call = self.service.call(.updateGroup)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIGroupResourceWithSuccess.self)
  }

  public func deleteGroup(
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupDeletedResource {
    let call = self.service.call(.deleteGroup)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIGroupDeletedResource.self)
  }

  public func listGroupRoleAssignments(
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRoleListResource {
    let call = self.service.call(.listGroupRoleAssignments)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRoleListResource.self)
  }

  public func assignGroupRole(
    _ body: OpenAIPublicAssignOrganizationGroupRoleBody,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupRoleAssignment {
    let call = self.service.call(.assignGroupRole)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIGroupRoleAssignment.self)
  }

  public func retrieveGroupRole(
    groupId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAssignedRoleDetails {
    let call = self.service.call(.retrieveGroupRole)
      .path("group_id", groupId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIAssignedRoleDetails.self)
  }

  public func unassignGroupRole(
    groupId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedRoleAssignmentResource {
    let call = self.service.call(.unassignGroupRole)
      .path("group_id", groupId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedRoleAssignmentResource.self)
  }

  public func listGroupUsers(
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUserListResource {
    let call = self.service.call(.listGroupUsers)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUserListResource.self)
  }

  public func addGroupUser(
    _ body: OpenAICreateGroupUserBody,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupUserAssignment {
    let call = self.service.call(.addGroupUser)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIGroupUserAssignment.self)
  }

  public func retrieveGroupUser(
    groupId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupMemberUser {
    let call = self.service.call(.retrieveGroupUser)
      .path("group_id", groupId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIGroupMemberUser.self)
  }

  public func removeGroupUser(
    groupId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIGroupUserDeletedResource {
    let call = self.service.call(.removeGroupUser)
      .path("group_id", groupId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIGroupUserDeletedResource.self)
  }

  public func listInvites(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIInviteListResponse {
    let call = self.service.call(.listInvites)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIInviteListResponse.self)
  }

  public func inviteUser(
    _ body: OpenAIInviteRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIInvite {
    let call = self.service.call(.inviteUser)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIInvite.self)
  }

  public func retrieveInvite(
    inviteId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIInvite {
    let call = self.service.call(.retrieveInvite)
      .path("invite_id", inviteId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIInvite.self)
  }

  public func deleteInvite(
    inviteId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIInviteDeleteResponse {
    let call = self.service.call(.deleteInvite)
      .path("invite_id", inviteId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIInviteDeleteResponse.self)
  }

  public func listProjects(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectListResponse {
    let call = self.service.call(.listProjects)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectListResponse.self)
  }

  public func createProject(
    _ body: OpenAIProjectCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProject {
    let call = self.service.call(.createProject)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProject.self)
  }

  public func retrieveProject(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProject {
    let call = self.service.call(.retrieveProject)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProject.self)
  }

  public func modifyProject(
    _ body: OpenAIProjectUpdateRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProject {
    let call = self.service.call(.modifyProject)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProject.self)
  }

  public func listProjectApiKeys(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectApiKeyListResponse {
    let call = self.service.call(.listProjectApiKeys)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectApiKeyListResponse.self)
  }

  public func retrieveProjectApiKey(
    projectId: String,
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectApiKey {
    let call = self.service.call(.retrieveProjectApiKey)
      .path("project_id", projectId)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectApiKey.self)
  }

  public func deleteProjectApiKey(
    projectId: String,
    apiKeyId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectApiKeyDeleteResponse {
    let call = self.service.call(.deleteProjectApiKey)
      .path("project_id", projectId)
      .path("api_key_id", apiKeyId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectApiKeyDeleteResponse.self)
  }

  public func archiveProject(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProject {
    let call = self.service.call(.archiveProject)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProject.self)
  }

  public func listProjectCertificates(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListProjectCertificatesResponse {
    let call = self.service.call(.listProjectCertificates)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListProjectCertificatesResponse.self)
  }

  public func activateProjectCertificates(
    _ body: OpenAIToggleCertificatesRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationProjectCertificateActivationResponse {
    let call = self.service.call(.activateProjectCertificates)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationProjectCertificateActivationResponse.self)
  }

  public func deactivateProjectCertificates(
    _ body: OpenAIToggleCertificatesRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationProjectCertificateDeactivationResponse {
    let call = self.service.call(.deactivateProjectCertificates)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationProjectCertificateDeactivationResponse.self)
  }

  public func retrieveProjectDataRetention(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectDataRetention {
    let call = self.service.call(.retrieveProjectDataRetention)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectDataRetention.self)
  }

  public func updateProjectDataRetention(
    _ body: OpenAIUpdateProjectDataRetentionBody,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectDataRetention {
    let call = self.service.call(.updateProjectDataRetention)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectDataRetention.self)
  }

  public func listProjectGroups(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectGroupListResource {
    let call = self.service.call(.listProjectGroups)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectGroupListResource.self)
  }

  public func addProjectGroup(
    _ body: OpenAIInviteProjectGroupBody,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectGroup {
    let call = self.service.call(.addProjectGroup)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectGroup.self)
  }

  public func retrieveProjectGroup(
    projectId: String,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectGroup {
    let call = self.service.call(.retrieveProjectGroup)
      .path("project_id", projectId)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectGroup.self)
  }

  public func removeProjectGroup(
    projectId: String,
    groupId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectGroupDeletedResource {
    let call = self.service.call(.removeProjectGroup)
      .path("project_id", projectId)
      .path("group_id", groupId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectGroupDeletedResource.self)
  }

  public func retrieveProjectHostedToolPermissions(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectHostedToolPermissions {
    let call = self.service.call(.retrieveProjectHostedToolPermissions)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectHostedToolPermissions.self)
  }

  public func updateProjectHostedToolPermissions(
    _ body: OpenAIProjectHostedToolPermissionsUpdateRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectHostedToolPermissions {
    let call = self.service.call(.updateProjectHostedToolPermissions)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectHostedToolPermissions.self)
  }

  public func retrieveProjectModelPermissions(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectModelPermissions {
    let call = self.service.call(.retrieveProjectModelPermissions)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectModelPermissions.self)
  }

  public func updateProjectModelPermissions(
    _ body: OpenAIProjectModelPermissionsUpdateRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectModelPermissions {
    let call = self.service.call(.updateProjectModelPermissions)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectModelPermissions.self)
  }

  public func deleteProjectModelPermissions(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectModelPermissionsDeleteResponse {
    let call = self.service.call(.deleteProjectModelPermissions)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectModelPermissionsDeleteResponse.self)
  }

  public func listProjectRateLimits(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectRateLimitListResponse {
    let call = self.service.call(.listProjectRateLimits)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectRateLimitListResponse.self)
  }

  public func updateProjectRateLimits(
    _ body: OpenAIProjectRateLimitUpdateRequest,
    projectId: String,
    rateLimitId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectRateLimit {
    let call = self.service.call(.updateProjectRateLimits)
      .path("project_id", projectId)
      .path("rate_limit_id", rateLimitId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectRateLimit.self)
  }

  public func listProjectServiceAccounts(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectServiceAccountListResponse {
    let call = self.service.call(.listProjectServiceAccounts)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectServiceAccountListResponse.self)
  }

  public func createProjectServiceAccount(
    _ body: OpenAIProjectServiceAccountCreateRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectServiceAccountCreateResponse {
    let call = self.service.call(.createProjectServiceAccount)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectServiceAccountCreateResponse.self)
  }

  public func retrieveProjectServiceAccount(
    projectId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectServiceAccount {
    let call = self.service.call(.retrieveProjectServiceAccount)
      .path("project_id", projectId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectServiceAccount.self)
  }

  public func updateProjectServiceAccount(
    _ body: OpenAIUpdateProjectServiceAccountBody,
    projectId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectServiceAccount {
    let call = self.service.call(.updateProjectServiceAccount)
      .path("project_id", projectId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectServiceAccount.self)
  }

  public func deleteProjectServiceAccount(
    projectId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectServiceAccountDeleteResponse {
    let call = self.service.call(.deleteProjectServiceAccount)
      .path("project_id", projectId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectServiceAccountDeleteResponse.self)
  }

  public func createanAPIkeyforaserviceaccount(
    _ body: OpenAICreateProjectServiceAccountApiKeyBody,
    projectId: String,
    serviceAccountId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIServiceAccountApiKeyBody {
    let call = self.service.call(.createanAPIkeyforaserviceaccount)
      .path("project_id", projectId)
      .path("service_account_id", serviceAccountId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIServiceAccountApiKeyBody.self)
  }

  public func listProjectSpendAlerts(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendAlertListResource {
    let call = self.service.call(.listProjectSpendAlerts)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectSpendAlertListResource.self)
  }

  public func createProjectSpendAlert(
    _ body: OpenAICreateSpendAlertBody,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendAlert {
    let call = self.service.call(.createProjectSpendAlert)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectSpendAlert.self)
  }

  public func retrieveProjectSpendAlert(
    projectId: String,
    alertId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendAlert {
    let call = self.service.call(.retrieveProjectSpendAlert)
      .path("project_id", projectId)
      .path("alert_id", alertId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectSpendAlert.self)
  }

  public func updateProjectSpendAlert(
    _ body: OpenAICreateSpendAlertBody,
    projectId: String,
    alertId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendAlert {
    let call = self.service.call(.updateProjectSpendAlert)
      .path("project_id", projectId)
      .path("alert_id", alertId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectSpendAlert.self)
  }

  public func deleteProjectSpendAlert(
    projectId: String,
    alertId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendAlertDeletedResource {
    let call = self.service.call(.deleteProjectSpendAlert)
      .path("project_id", projectId)
      .path("alert_id", alertId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectSpendAlertDeletedResource.self)
  }

  public func getprojectspendlimit(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendLimitResource {
    let call = self.service.call(.getprojectspendlimit)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectSpendLimitResource.self)
  }

  public func updateprojectspendlimit(
    _ body: OpenAIUpdateProjectSpendLimitBody,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendLimitResource {
    let call = self.service.call(.updateprojectspendlimit)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectSpendLimitResource.self)
  }

  public func deleteprojectspendlimit(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectSpendLimitDeletedResource {
    let call = self.service.call(.deleteprojectspendlimit)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectSpendLimitDeletedResource.self)
  }

  public func listProjectUsers(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectUserListResponse {
    let call = self.service.call(.listProjectUsers)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectUserListResponse.self)
  }

  public func createProjectUser(
    _ body: OpenAIProjectUserCreateRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectUser {
    let call = self.service.call(.createProjectUser)
      .path("project_id", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectUser.self)
  }

  public func retrieveProjectUser(
    projectId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectUser {
    let call = self.service.call(.retrieveProjectUser)
      .path("project_id", projectId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectUser.self)
  }

  public func modifyProjectUser(
    _ body: OpenAIProjectUserUpdateRequest,
    projectId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectUser {
    let call = self.service.call(.modifyProjectUser)
      .path("project_id", projectId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIProjectUser.self)
  }

  public func deleteProjectUser(
    projectId: String,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIProjectUserDeleteResponse {
    let call = self.service.call(.deleteProjectUser)
      .path("project_id", projectId)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIProjectUserDeleteResponse.self)
  }

  public func listRoles(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIPublicRoleListResource {
    let call = self.service.call(.listRoles)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIPublicRoleListResource.self)
  }

  public func createRole(
    _ body: OpenAIPublicCreateOrganizationRoleBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRole {
    let call = self.service.call(.createRole)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRole.self)
  }

  public func retrieveRole(
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRole {
    let call = self.service.call(.retrieveRole)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRole.self)
  }

  public func updateRole(
    _ body: OpenAIPublicUpdateOrganizationRoleBody,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRole {
    let call = self.service.call(.updateRole)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIRole.self)
  }

  public func deleteRole(
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRoleDeletedResource {
    let call = self.service.call(.deleteRole)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRoleDeletedResource.self)
  }

  public func listOrganizationSpendAlerts(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendAlertListResource {
    let call = self.service.call(.listOrganizationSpendAlerts)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIOrganizationSpendAlertListResource.self)
  }

  public func createOrganizationSpendAlert(
    _ body: OpenAICreateSpendAlertBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendAlert {
    let call = self.service.call(.createOrganizationSpendAlert)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationSpendAlert.self)
  }

  public func retrieveOrganizationSpendAlert(
    alertId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendAlert {
    let call = self.service.call(.retrieveOrganizationSpendAlert)
      .path("alert_id", alertId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIOrganizationSpendAlert.self)
  }

  public func updateOrganizationSpendAlert(
    _ body: OpenAICreateSpendAlertBody,
    alertId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendAlert {
    let call = self.service.call(.updateOrganizationSpendAlert)
      .path("alert_id", alertId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationSpendAlert.self)
  }

  public func deleteOrganizationSpendAlert(
    alertId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendAlertDeletedResource {
    let call = self.service.call(.deleteOrganizationSpendAlert)
      .path("alert_id", alertId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIOrganizationSpendAlertDeletedResource.self)
  }

  public func getorganizationspendlimit(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendLimitResource {
    let call = self.service.call(.getorganizationspendlimit)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIOrganizationSpendLimitResource.self)
  }

  public func updateorganizationspendlimit(
    _ body: OpenAIUpdateOrganizationSpendLimitBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendLimitResource {
    let call = self.service.call(.updateorganizationspendlimit)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIOrganizationSpendLimitResource.self)
  }

  public func deleteorganizationspendlimit(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIOrganizationSpendLimitDeletedResource {
    let call = self.service.call(.deleteorganizationspendlimit)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIOrganizationSpendLimitDeletedResource.self)
  }

  public func usageAudioSpeeches(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageAudioSpeeches)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageAudioTranscriptions(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageAudioTranscriptions)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageCodeInterpreterSessions(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageCodeInterpreterSessions)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageCompletions(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageCompletions)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageEmbeddings(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageEmbeddings)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageFileSearchCalls(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageFileSearchCalls)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageImages(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageImages)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageModerations(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageModerations)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageVectorStores(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageVectorStores)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func usageWebSearchCalls(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUsageResponse {
    let call = self.service.call(.usageWebSearchCalls)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUsageResponse.self)
  }

  public func listUsers(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUserListResponse {
    let call = self.service.call(.listUsers)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUserListResponse.self)
  }

  public func retrieveUser(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUser {
    let call = self.service.call(.retrieveUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUser.self)
  }

  public func modifyUser(
    _ body: OpenAIUserRoleUpdateRequest,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUser {
    let call = self.service.call(.modifyUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIUser.self)
  }

  public func deleteUser(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUserDeleteResponse {
    let call = self.service.call(.deleteUser)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIUserDeleteResponse.self)
  }

  public func listUserRoleAssignments(
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIRoleListResource {
    let call = self.service.call(.listUserRoleAssignments)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIRoleListResource.self)
  }

  public func assignUserRole(
    _ body: OpenAIPublicAssignOrganizationGroupRoleBody,
    userId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIUserRoleAssignment {
    let call = self.service.call(.assignUserRole)
      .path("user_id", userId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIUserRoleAssignment.self)
  }

  public func retrieveUserRole(
    userId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAssignedRoleDetails {
    let call = self.service.call(.retrieveUserRole)
      .path("user_id", userId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIAssignedRoleDetails.self)
  }

  public func unassignUserRole(
    userId: String,
    roleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedRoleAssignmentResource {
    let call = self.service.call(.unassignUserRole)
      .path("user_id", userId)
      .path("role_id", roleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedRoleAssignmentResource.self)
  }
}
