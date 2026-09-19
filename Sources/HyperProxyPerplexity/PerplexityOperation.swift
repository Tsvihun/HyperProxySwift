//
//  PerplexityOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum PerplexityOperation: String, HyperProxyProviderOperation {
  /// `POST search`
  case searchSearchPost = "search.search.post"
  /// `POST v1/agent`
  case agentCreate = "agent.create"
  /// `GET v1/agent/{id}`
  case retrieveAgent = "retrieveAgent"
  /// `POST v1/agent/{id}/cancel`
  case cancelAgentResponse = "cancelAgentResponse"
  /// `GET v1/agent/{id}/files`
  case listAgentFiles = "listAgentFiles"
  /// `GET v1/agent/{id}/files/{file_id}/content`
  case downloadAgentFile = "downloadAgentFile"
  /// `GET v1/analytics/computer/usage`
  case getComputerUsageAnalytics = "getComputerUsageAnalytics"
  /// `GET v1/async/sonar`
  case listAsyncChatCompletionsAsyncChatCompletionsGet =
    "list.async.chat.completions.async.chat.completions.get"
  /// `POST v1/async/sonar`
  case sonarCreateAsync = "sonar.createAsync"
  /// `GET v1/async/sonar/{api_request}`
  case getAsyncChatCompletionResponseAsyncChatCompletionsApiRequestGet =
    "get.async.chat.completion.response.async.chat.completions.api.request.get"
  /// `GET v1/async/sonar/{request_id}`
  case sonarRetrieveAsync = "sonar.retrieveAsync"
  /// `POST v1/contextualizedembeddings`
  case contextualizedEmbeddingsV1ContextualizedembeddingsPost =
    "contextualized.embeddings.v1.contextualizedembeddings.post"
  /// `POST v1/embeddings`
  case embeddingsV1EmbeddingsPost = "embeddings.v1.embeddings.post"
  /// `GET v1/models`
  case modelsList = "models.list"
  /// `POST v1/search`
  case searchCreate = "search.create"
  /// `GET v1/skills`
  case listSkills = "listSkills"
  /// `POST v1/skills`
  case createSkill = "createSkill"
  /// `DELETE v1/skills/{skill_id}`
  case deleteSkill = "deleteSkill"
  /// `GET v1/skills/{skill_id}`
  case getSkill = "getSkill"
  /// `PUT v1/skills/{skill_id}`
  case updateSkill = "updateSkill"
  /// `GET v1/skills/{skill_id}/download`
  case downloadSkill = "downloadSkill"
  /// `GET v1/skills/{skill_id}/revisions`
  case listSkillRevisions = "listSkillRevisions"
  /// `POST v1/sonar`
  case sonarCreate = "sonar.create"
  /// `GET v2/analytics/computer/usage`
  case getComputerUsageAnalyticsV2 = "getComputerUsageAnalyticsV2"
}
