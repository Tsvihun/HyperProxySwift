//
//  EachAIOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum EachAIOperation: String, HyperProxyProviderOperation {
  /// `POST v1/audio/speech`
  case audioSpeechCreate = "audio.speech.create"
  /// `POST v1/audio/transcriptions`
  case audioTranscriptionsCreate = "audio.transcriptions.create"
  /// `POST v1/chat/completions`
  case chatCompletionsCreate = "chatCompletions.create"
  /// `GET v1/executions`
  case executionsList = "executions.list"
  /// `DELETE v1/files/{id}`
  case filesDelete = "files.delete"
  /// `GET v1/llm-router/model-catalog`
  case llmRouterModelCatalog = "llmRouter.modelCatalog"
  /// `GET v1/model`
  case modelsRetrieve = "models.retrieve"
  /// `GET v1/models`
  case modelsList = "models.list"
  /// `POST v1/prediction`
  case predictionsCreate = "predictions.create"
  /// `POST v1/prediction/run`
  case predictionsRun = "predictions.run"
  /// `GET v1/prediction/{id}`
  case predictionsRetrieve = "predictions.retrieve"
  /// `POST v1/prediction/{id}/cancel`
  case predictionsCancel = "predictions.cancel"
  /// `POST v1/upload/presign`
  case uploadsCreatePresignedURL = "uploads.createPresignedURL"
  /// `GET v1/webhooks`
  case webhooksList = "webhooks.list"
  /// `GET v1/webhooks/{execution_id}`
  case webhooksRetrieve = "webhooks.retrieve"
  /// `GET v2/executions`
  case listExecutionsV2 = "listExecutionsV2"
  /// `DELETE memory`
  case senseMemoryDelete = "sense.memory.delete"
  /// `GET memory`
  case senseMemoryRetrieve = "sense.memory.retrieve"
  /// `GET sessions`
  case senseSessionsList = "sense.sessions.list"
  /// `POST v1/chat/completions`
  case senseChatCompletionsCreate = "sense.chatCompletions.create"
  /// `GET v1/models`
  case senseModelsList = "sense.models.list"
  /// `POST workflow`
  case senseWorkflowsCompose = "sense.workflows.compose"
  /// `POST v1/workflows`
  case workflowsCreate = "workflows.create"
  /// `POST v1/workflows/bulk-trigger/{workflowID}/{versionID}`
  case workflowsBulkTrigger = "workflows.bulkTrigger"
  /// `GET v1/workflows/executions/{executionID}`
  case workflowsRetrieveExecution = "workflows.retrieveExecution"
  /// `POST v1/workflows/trigger/{workflowID}/{versionID}`
  case workflowsTrigger = "workflows.trigger"
  /// `GET v1/workflows/{workflowID}/executions`
  case workflowsListExecutions = "workflows.listExecutions"
  /// `GET api/v1/executions/{execution_id}`
  case workflowManagementRetrieveExecution = "workflowManagement.retrieveExecution"
  /// `POST api/v1/workflows`
  case workflowManagementCreate = "workflowManagement.create"
  /// `GET api/v1/workflows/{workflow_id}/executions`
  case workflowManagementListExecutions = "workflowManagement.listExecutions"
  /// `POST api/v1/{workflow_id}/bulk-trigger`
  case workflowManagementBulkTrigger = "workflowManagement.bulkTrigger"
  /// `POST api/v1/{workflow_id}/trigger`
  case workflowManagementTrigger = "workflowManagement.trigger"
  /// `GET v1/public/@{nickname}/workflows/{slug}/versions/{versionID}`
  case workflowManagementPublicRetrieve = "workflowManagement.publicRetrieve"
  /// `POST v1/public/@{nickname}/workflows/{slug}/versions/{versionID}/trigger`
  case workflowManagementPublicTrigger = "workflowManagement.publicTrigger"
  /// `GET v1/workflows`
  case listWorkflows = "listWorkflows"
  /// `GET v1/workflows/{workflowID}`
  case workflowManagementRetrieve = "workflowManagement.retrieve"
  /// `PUT v1/workflows/{workflowID}`
  case workflowManagementUpdate = "workflowManagement.update"
  /// `PUT v1/workflows/{workflowID}/versions/{versionID}`
  case workflowManagementUpsertVersion = "workflowManagement.upsertVersion"
}
