//
//  HyperProxyProviderService+EachAI.swift
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
extension HyperProxyProviderService where Operation == EachAIOperation {
  /// `POST v1/audio/speech`
  public var audioSpeechCreate: HyperProxyProviderCall<EachAIOperation> {
    self.call(.audioSpeechCreate)
  }
  /// `POST v1/audio/transcriptions`
  public var audioTranscriptionsCreate: HyperProxyProviderCall<EachAIOperation> {
    self.call(.audioTranscriptionsCreate)
  }
  /// `POST v1/chat/completions`
  public var chatCompletionsCreate: HyperProxyProviderCall<EachAIOperation> {
    self.call(.chatCompletionsCreate)
  }
  /// `GET v1/executions`
  public var executionsList: HyperProxyProviderCall<EachAIOperation> {
    self.call(.executionsList)
  }
  /// `DELETE v1/files/{id}`
  public var filesDelete: HyperProxyProviderCall<EachAIOperation> {
    self.call(.filesDelete)
  }
  /// `GET v1/llm-router/model-catalog`
  public var llmRouterModelCatalog: HyperProxyProviderCall<EachAIOperation> {
    self.call(.llmRouterModelCatalog)
  }
  /// `GET v1/models`
  public var modelsList: HyperProxyProviderCall<EachAIOperation> {
    self.call(.modelsList)
  }
  /// `GET v1/models/{slug}`
  public var getModelBySlug: HyperProxyProviderCall<EachAIOperation> {
    self.call(.getModelBySlug)
  }
  /// `POST v1/prediction`
  public var predictionsCreate: HyperProxyProviderCall<EachAIOperation> {
    self.call(.predictionsCreate)
  }
  /// `POST v1/prediction/run`
  public var predictionsRun: HyperProxyProviderCall<EachAIOperation> {
    self.call(.predictionsRun)
  }
  /// `GET v1/prediction/{id}`
  public var predictionsRetrieve: HyperProxyProviderCall<EachAIOperation> {
    self.call(.predictionsRetrieve)
  }
  /// `POST v1/prediction/{id}/cancel`
  public var predictionsCancel: HyperProxyProviderCall<EachAIOperation> {
    self.call(.predictionsCancel)
  }
  /// `POST v1/upload/presign`
  public var uploadsCreatePresignedURL: HyperProxyProviderCall<EachAIOperation> {
    self.call(.uploadsCreatePresignedURL)
  }
  /// `GET v1/webhooks`
  public var webhooksList: HyperProxyProviderCall<EachAIOperation> {
    self.call(.webhooksList)
  }
  /// `GET v1/webhooks/{execution_id}`
  public var webhooksRetrieve: HyperProxyProviderCall<EachAIOperation> {
    self.call(.webhooksRetrieve)
  }
  /// `GET v2/executions`
  public var listExecutionsV2: HyperProxyProviderCall<EachAIOperation> {
    self.call(.listExecutionsV2)
  }
  /// `DELETE memory`
  public var senseMemoryDelete: HyperProxyProviderCall<EachAIOperation> {
    self.call(.senseMemoryDelete)
  }
  /// `GET memory`
  public var senseMemoryRetrieve: HyperProxyProviderCall<EachAIOperation> {
    self.call(.senseMemoryRetrieve)
  }
  /// `GET sessions`
  public var senseSessionsList: HyperProxyProviderCall<EachAIOperation> {
    self.call(.senseSessionsList)
  }
  /// `POST v1/chat/completions`
  public var senseChatCompletionsCreate: HyperProxyProviderCall<EachAIOperation> {
    self.call(.senseChatCompletionsCreate)
  }
  /// `GET v1/models`
  public var senseModelsList: HyperProxyProviderCall<EachAIOperation> {
    self.call(.senseModelsList)
  }
  /// `POST workflow`
  public var senseWorkflowsCompose: HyperProxyProviderCall<EachAIOperation> {
    self.call(.senseWorkflowsCompose)
  }
  /// `POST v1/workflows`
  public var workflowsCreate: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowsCreate)
  }
  /// `POST v1/workflows/bulk-trigger/{workflowID}/{versionID}`
  public var workflowsBulkTrigger: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowsBulkTrigger)
  }
  /// `GET v1/workflows/executions/{executionID}`
  public var workflowsRetrieveExecution: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowsRetrieveExecution)
  }
  /// `POST v1/workflows/trigger/{workflowID}/{versionID}`
  public var workflowsTrigger: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowsTrigger)
  }
  /// `GET v1/workflows/{workflowID}/executions`
  public var workflowsListExecutions: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowsListExecutions)
  }
  /// `GET api/v1/executions/{execution_id}`
  public var workflowManagementRetrieveExecution: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowManagementRetrieveExecution)
  }
  /// `POST api/v1/workflows`
  public var workflowManagementCreate: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowManagementCreate)
  }
  /// `GET api/v1/workflows/{workflow_id}/executions`
  public var workflowManagementListExecutions: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowManagementListExecutions)
  }
  /// `POST api/v1/{workflow_id}/bulk-trigger`
  public var workflowManagementBulkTrigger: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowManagementBulkTrigger)
  }
  /// `POST api/v1/{workflow_id}/trigger`
  public var workflowManagementTrigger: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowManagementTrigger)
  }
  /// `GET v1/public/@{nickname}/workflows/{slug}/versions/{versionID}`
  public var workflowManagementPublicRetrieve: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowManagementPublicRetrieve)
  }
  /// `POST v1/public/@{nickname}/workflows/{slug}/versions/{versionID}/trigger`
  public var workflowManagementPublicTrigger: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowManagementPublicTrigger)
  }
  /// `GET v1/workflows`
  public var listWorkflows: HyperProxyProviderCall<EachAIOperation> {
    self.call(.listWorkflows)
  }
  /// `GET v1/workflows/{workflowID}`
  public var workflowManagementRetrieve: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowManagementRetrieve)
  }
  /// `PUT v1/workflows/{workflowID}`
  public var workflowManagementUpdate: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowManagementUpdate)
  }
  /// `PUT v1/workflows/{workflowID}/versions/{versionID}`
  public var workflowManagementUpsertVersion: HyperProxyProviderCall<EachAIOperation> {
    self.call(.workflowManagementUpsertVersion)
  }
}
