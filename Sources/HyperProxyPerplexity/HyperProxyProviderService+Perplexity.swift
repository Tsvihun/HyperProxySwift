//
//  HyperProxyProviderService+Perplexity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == PerplexityOperation {
  /// `POST search`
  public var searchSearchPost: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.searchSearchPost)
  }
  /// `POST v1/agent`
  public var agentCreate: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.agentCreate)
  }
  /// `GET v1/agent/{id}`
  public var retrieveAgent: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.retrieveAgent)
  }
  /// `POST v1/agent/{id}/cancel`
  public var cancelAgentResponse: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.cancelAgentResponse)
  }
  /// `GET v1/agent/{id}/files`
  public var listAgentFiles: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.listAgentFiles)
  }
  /// `GET v1/agent/{id}/files/{file_id}/content`
  public var downloadAgentFile: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.downloadAgentFile)
  }
  /// `GET v1/analytics/computer/usage`
  public var getComputerUsageAnalytics: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.getComputerUsageAnalytics)
  }
  /// `GET v1/async/sonar`
  public var listAsyncChatCompletionsAsyncChatCompletionsGet:
    HyperProxyProviderCall<PerplexityOperation>
  {
    self.call(.listAsyncChatCompletionsAsyncChatCompletionsGet)
  }
  /// `POST v1/async/sonar`
  public var sonarCreateAsync: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.sonarCreateAsync)
  }
  /// `GET v1/async/sonar/{api_request}`
  public var getAsyncChatCompletionResponseAsyncChatCompletionsApiRequestGet:
    HyperProxyProviderCall<PerplexityOperation>
  {
    self.call(.getAsyncChatCompletionResponseAsyncChatCompletionsApiRequestGet)
  }
  /// `GET v1/async/sonar/{request_id}`
  public var sonarRetrieveAsync: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.sonarRetrieveAsync)
  }
  /// `POST v1/contextualizedembeddings`
  public var contextualizedEmbeddingsV1ContextualizedembeddingsPost:
    HyperProxyProviderCall<PerplexityOperation>
  {
    self.call(.contextualizedEmbeddingsV1ContextualizedembeddingsPost)
  }
  /// `POST v1/embeddings`
  public var embeddingsV1EmbeddingsPost: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.embeddingsV1EmbeddingsPost)
  }
  /// `GET v1/models`
  public var modelsList: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.modelsList)
  }
  /// `POST v1/search`
  public var searchCreate: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.searchCreate)
  }
  /// `GET v1/skills`
  public var listSkills: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.listSkills)
  }
  /// `POST v1/skills`
  public var createSkill: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.createSkill)
  }
  /// `DELETE v1/skills/{skill_id}`
  public var deleteSkill: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.deleteSkill)
  }
  /// `GET v1/skills/{skill_id}`
  public var getSkill: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.getSkill)
  }
  /// `PUT v1/skills/{skill_id}`
  public var updateSkill: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.updateSkill)
  }
  /// `GET v1/skills/{skill_id}/download`
  public var downloadSkill: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.downloadSkill)
  }
  /// `GET v1/skills/{skill_id}/revisions`
  public var listSkillRevisions: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.listSkillRevisions)
  }
  /// `POST v1/sonar`
  public var sonarCreate: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.sonarCreate)
  }
  /// `GET v2/analytics/computer/usage`
  public var getComputerUsageAnalyticsV2: HyperProxyProviderCall<PerplexityOperation> {
    self.call(.getComputerUsageAnalyticsV2)
  }
}
