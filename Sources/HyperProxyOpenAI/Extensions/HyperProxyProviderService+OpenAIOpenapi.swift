//
//  HyperProxyProviderService+OpenAIOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == OpenAIOperation {
  public func listAgents(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAgentListResource {
    let call = self.call(.listAgents)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIAgentListResource.self)
  }

  public func createAgent(
    _ body: OpenAICreateAgentParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAgentResource {
    let call = self.call(.createAgent)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIAgentResource.self)
  }

  public func listAgentEnvironmentTemplates(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEnvironmentTemplateListResource {
    let call = self.call(.listAgentEnvironmentTemplates)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIEnvironmentTemplateListResource.self)
  }

  public func createAgentEnvironmentTemplate(
    _ body: OpenAICreateEnvironmentTemplateParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEnvironmentTemplateResource {
    let call = self.call(.createAgentEnvironmentTemplate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIEnvironmentTemplateResource.self)
  }

  public func retrieveAgentEnvironmentTemplate(
    environmentTemplateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEnvironmentTemplateResource {
    let call = self.call(.retrieveAgentEnvironmentTemplate)
      .path("environment_template_id", environmentTemplateId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIEnvironmentTemplateResource.self)
  }

  public func updateAgentEnvironmentTemplate(
    _ body: OpenAIUpdateEnvironmentTemplateParams,
    environmentTemplateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEnvironmentTemplateResource {
    let call = self.call(.updateAgentEnvironmentTemplate)
      .path("environment_template_id", environmentTemplateId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIEnvironmentTemplateResource.self)
  }

  public func deleteAgentEnvironmentTemplate(
    environmentTemplateId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedEnvironmentTemplateResource {
    let call = self.call(.deleteAgentEnvironmentTemplate)
      .path("environment_template_id", environmentTemplateId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedEnvironmentTemplateResource.self)
  }

  public func retrieveAgentEnvironment(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIPublicEnvironmentResource {
    let call = self.call(.retrieveAgentEnvironment)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIPublicEnvironmentResource.self)
  }

  public func listAgentEnvironmentFiles(
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEnvironmentFileListResource {
    let call = self.call(.listAgentEnvironmentFiles)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIEnvironmentFileListResource.self)
  }

  public func createAgentEnvironmentFile(
    _ body: OpenAIHostedEnvironmentFileParam,
    environmentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIEnvironmentFileResource {
    let call = self.call(.createAgentEnvironmentFile)
      .path("environment_id", environmentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIEnvironmentFileResource.self)
  }

  public func listAgentSessions(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISessionListResource {
    let call = self.call(.listAgentSessions)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISessionListResource.self)
  }

  public func createAgentSession(
    _ body: OpenAICreateAgentSessionParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISessionResource {
    let call = self.call(.createAgentSession)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "createAgentSession",
        streamingVariant: "createAgentSessionStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAISessionResource.self)
  }

  public func createAgentSessionStream(
    _ body: OpenAICreateAgentSessionParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenAISessionEvent, Error> {
    let call = self.call(.createAgentSession)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: OpenAISessionEvent.self)
  }

  public func retrieveAgentSession(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISessionResource {
    let call = self.call(.retrieveAgentSession)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISessionResource.self)
  }

  public func updateAgentSession(
    _ body: OpenAIUpdateAgentSessionParams,
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISessionResource {
    let call = self.call(.updateAgentSession)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAISessionResource.self)
  }

  public func deleteAgentSession(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedSessionResource {
    let call = self.call(.deleteAgentSession)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedSessionResource.self)
  }

  public func listAgentSessionArtifacts(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISessionArtifactListResource {
    let call = self.call(.listAgentSessionArtifacts)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISessionArtifactListResource.self)
  }

  public func retrieveAgentSessionArtifact(
    sessionId: String,
    artifactId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISessionArtifactResource {
    let call = self.call(.retrieveAgentSessionArtifact)
      .path("session_id", sessionId)
      .path("artifact_id", artifactId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISessionArtifactResource.self)
  }

  public func deleteAgentSessionArtifact(
    sessionId: String,
    artifactId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedSessionArtifactResource {
    let call = self.call(.deleteAgentSessionArtifact)
      .path("session_id", sessionId)
      .path("artifact_id", artifactId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedSessionArtifactResource.self)
  }

  public func retrieveAgentSessionArtifactContent(
    sessionId: String,
    artifactId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<Data, Error> {
    let call = self.call(.retrieveAgentSessionArtifactContent)
      .path("session_id", sessionId)
      .path("artifact_id", artifactId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.bytes()
  }

  public func listAgentSessionEvents(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenAISessionEvent, Error> {
    let call = self.call(.listAgentSessionEvents)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.events(decoding: OpenAISessionEvent.self)
  }

  public func listAgentSessionItems(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISessionItemListResource {
    let call = self.call(.listAgentSessionItems)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISessionItemListResource.self)
  }

  public func listAgentSessionSubagents(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIListAgentSessionSubagentsResponse {
    let call = self.call(.listAgentSessionSubagents)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIListAgentSessionSubagentsResponse.self)
  }

  public func retrieveAgentSessionSubagent(
    sessionId: String,
    subagentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISubagentResource {
    let call = self.call(.retrieveAgentSessionSubagent)
      .path("session_id", sessionId)
      .path("subagent_id", subagentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISubagentResource.self)
  }

  public func listAgentSessionSubagentItems(
    sessionId: String,
    subagentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISessionItemListResource {
    let call = self.call(.listAgentSessionSubagentItems)
      .path("session_id", sessionId)
      .path("subagent_id", subagentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISessionItemListResource.self)
  }

  public func listAgentSessionSubagentTurns(
    sessionId: String,
    subagentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISessionTurnListResource {
    let call = self.call(.listAgentSessionSubagentTurns)
      .path("session_id", sessionId)
      .path("subagent_id", subagentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISessionTurnListResource.self)
  }

  public func retrieveAgentSessionSubagentTurn(
    sessionId: String,
    subagentId: String,
    turnId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAITurnResource {
    let call = self.call(.retrieveAgentSessionSubagentTurn)
      .path("session_id", sessionId)
      .path("subagent_id", subagentId)
      .path("turn_id", turnId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAITurnResource.self)
  }

  public func listAgentSessionSubagentTurnItems(
    sessionId: String,
    subagentId: String,
    turnId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISessionItemListResource {
    let call = self.call(.listAgentSessionSubagentTurnItems)
      .path("session_id", sessionId)
      .path("subagent_id", subagentId)
      .path("turn_id", turnId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISessionItemListResource.self)
  }

  public func listAgentSessionTurns(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISessionTurnListResource {
    let call = self.call(.listAgentSessionTurns)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISessionTurnListResource.self)
  }

  public func retrieveAgentSessionTurn(
    sessionId: String,
    turnId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAITurnResource {
    let call = self.call(.retrieveAgentSessionTurn)
      .path("session_id", sessionId)
      .path("turn_id", turnId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAITurnResource.self)
  }

  public func retrieveAgent(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAgentResource {
    let call = self.call(.retrieveAgent)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIAgentResource.self)
  }

  public func updateAgent(
    _ body: OpenAIUpdateAgentParams,
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIAgentResource {
    let call = self.call(.updateAgent)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIAgentResource.self)
  }

  public func deleteAgent(
    agentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedAgentResource {
    let call = self.call(.deleteAgent)
      .path("agent_id", agentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedAgentResource.self)
  }

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
  ) throws -> AsyncThrowingStream<Data, Error> {
    let call = self.call(.audioSpeech)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.streamFormat == .sse {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "audioSpeech",
        streamingVariant: "audioSpeechStream"
      )
    }
    let prepared = try call.json(body)
    return try prepared.bytes()
  }

  public func audioSpeechStream(
    _ body: OpenAICreateSpeechRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenAICreateSpeechResponseStreamEvent, Error> {
    let call = self.call(.audioSpeech)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.streamFormat = .sse
    let prepared = try call.json(streamingBody)
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

  public func imagesEdit(
    _ body: OpenAIEditImageBodyJsonParam,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIImagesResponse {
    let call = self.call(.imagesEdit)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "imagesEdit",
        streamingVariant: "imagesEditStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIImagesResponse.self)
  }

  public func imagesEditStream(
    _ body: OpenAIEditImageBodyJsonParam,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<OpenAIImageEditStreamEvent, Error> {
    let call = self.call(.imagesEdit)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: OpenAIImageEditStreamEvent.self)
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

  public func createLive(
    _ body: OpenAILiveCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAILiveCreateResponse {
    let call = self.call(.createLive)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAILiveCreateResponse.self)
  }

  public func downloadLiveRecording(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<Data, Error> {
    let call = self.call(.downloadLiveRecording)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.bytes()
  }

  public func forkLiveSession(
    _ body: OpenAILiveForkRequest,
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAILiveCreateResponse {
    let call = self.call(.forkLiveSession)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAILiveCreateResponse.self)
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
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "responsesCreate",
        streamingVariant: "responsesCreateStream"
      )
    }
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
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
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

  public func getprojectsafetyalert(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISafetyAlertResource {
    let call = self.call(.getprojectsafetyalert)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISafetyAlertResource.self)
  }

  public func getsafetycase(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAISafetyCaseResource {
    let call = self.call(.getsafetycase)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAISafetyCaseResource.self)
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
  ) async throws -> String {
    let call = self.call(.getSkillContent)
      .path("skill_id", skillId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(String.self)
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
  ) async throws -> String {
    let call = self.call(.getSkillVersionContent)
      .path("skill_id", skillId)
      .path("version", version)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(String.self)
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

  public func listVaults(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVaultListResource {
    let call = self.call(.listVaults)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVaultListResource.self)
  }

  public func createVault(
    _ body: OpenAICreateVaultParams,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVaultResource {
    let call = self.call(.createVault)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVaultResource.self)
  }

  public func retrieveVault(
    vaultId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVaultResource {
    let call = self.call(.retrieveVault)
      .path("vault_id", vaultId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVaultResource.self)
  }

  public func deleteVault(
    vaultId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedVaultResource {
    let call = self.call(.deleteVault)
      .path("vault_id", vaultId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedVaultResource.self)
  }

  public func listVaultCredentials(
    vaultId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVaultCredentialListResource {
    let call = self.call(.listVaultCredentials)
      .path("vault_id", vaultId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVaultCredentialListResource.self)
  }

  public func createVaultCredential(
    _ body: OpenAICreateVaultCredentialParams,
    vaultId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVaultCredentialResource {
    let call = self.call(.createVaultCredential)
      .path("vault_id", vaultId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVaultCredentialResource.self)
  }

  public func retrieveVaultCredential(
    vaultId: String,
    credentialId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVaultCredentialResource {
    let call = self.call(.retrieveVaultCredential)
      .path("vault_id", vaultId)
      .path("credential_id", credentialId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIVaultCredentialResource.self)
  }

  public func rotateVaultCredential(
    _ body: OpenAIRotateVaultCredentialParams,
    vaultId: String,
    credentialId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVaultCredentialResource {
    let call = self.call(.rotateVaultCredential)
      .path("vault_id", vaultId)
      .path("credential_id", credentialId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVaultCredentialResource.self)
  }

  public func deleteVaultCredential(
    vaultId: String,
    credentialId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedVaultCredentialResource {
    let call = self.call(.deleteVaultCredential)
      .path("vault_id", vaultId)
      .path("credential_id", credentialId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedVaultCredentialResource.self)
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

  public func videosCreate(
    _ body: OpenAICreateVideoJsonBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIVideoResource {
    let call = self.call(.videosCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIVideoResource.self)
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
  ) async throws -> String {
    let call = self.call(.videosContent)
      .path("video_id", videoId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(String.self)
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

  public func listWebhookEndpoints(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIWebhookEndpointListResource {
    let call = self.call(.listWebhookEndpoints)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIWebhookEndpointListResource.self)
  }

  public func createWebhookEndpoint(
    _ body: OpenAIPublicCreateEndpointBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIWebhookEndpointWithSecretResource {
    let call = self.call(.createWebhookEndpoint)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIWebhookEndpointWithSecretResource.self)
  }

  public func retrieveWebhookEndpoint(
    webhookEndpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIWebhookEndpointBody {
    let call = self.call(.retrieveWebhookEndpoint)
      .path("webhook_endpoint_id", webhookEndpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIWebhookEndpointBody.self)
  }

  public func updateWebhookEndpoint(
    _ body: OpenAIPublicUpdateEndpointBody,
    webhookEndpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIWebhookEndpointBody {
    let call = self.call(.updateWebhookEndpoint)
      .path("webhook_endpoint_id", webhookEndpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIWebhookEndpointBody.self)
  }

  public func deleteWebhookEndpoint(
    webhookEndpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIDeletedWebhookEndpointResource {
    let call = self.call(.deleteWebhookEndpoint)
      .path("webhook_endpoint_id", webhookEndpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIDeletedWebhookEndpointResource.self)
  }

  public func rotateWebhookEndpointSigningSecret(
    _ body: OpenAIPublicRotateSecretBody,
    webhookEndpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIWebhookEndpointWithSecretResource {
    let call = self.call(.rotateWebhookEndpointSigningSecret)
      .path("webhook_endpoint_id", webhookEndpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIWebhookEndpointWithSecretResource.self)
  }

  public func testWebhookEndpoint(
    _ body: OpenAIPublicTestEndpointBody,
    webhookEndpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIWebhookEndpointTestResultResource {
    let call = self.call(.testWebhookEndpoint)
      .path("webhook_endpoint_id", webhookEndpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(OpenAIWebhookEndpointTestResultResource.self)
  }

  public func listWebhookEventTypes(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> OpenAIWebhookEventTypeListResource {
    let call = self.call(.listWebhookEventTypes)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(OpenAIWebhookEventTypeListResource.self)
  }
}
