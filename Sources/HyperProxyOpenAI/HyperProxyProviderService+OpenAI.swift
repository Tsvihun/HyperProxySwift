//
//  HyperProxyProviderService+OpenAI.swift
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
extension HyperProxyProviderService where Operation == OpenAIOperation {
  /// `POST v1/fine_tuning/alpha/graders/run`
  public var runGrader: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.runGrader)
  }
  /// `POST v1/fine_tuning/alpha/graders/validate`
  public var validateGrader: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.validateGrader)
  }
  /// `POST v1/responses`
  public var responsesCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCreate)
  }
  /// `POST v1/responses/compact`
  public var responsesCompact: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCompact)
  }
  /// `POST v1/responses/input_tokens`
  public var responsesCountInputTokens: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCountInputTokens)
  }
  /// `DELETE v1/responses/{response_id}`
  public var responsesDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesDelete)
  }
  /// `GET v1/responses/{response_id}`
  public var responsesRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesRetrieve)
  }
  /// `POST v1/responses/{response_id}/cancel`
  public var responsesCancel: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCancel)
  }
  /// `GET v1/responses/{response_id}/input_items`
  public var responsesInputItems: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesInputItems)
  }
  /// `GET v1/agents`
  public var listAgents: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAgents)
  }
  /// `POST v1/agents`
  public var createAgent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createAgent)
  }
  /// `GET v1/agents/environments/templates`
  public var listAgentEnvironmentTemplates: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAgentEnvironmentTemplates)
  }
  /// `POST v1/agents/environments/templates`
  public var createAgentEnvironmentTemplate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createAgentEnvironmentTemplate)
  }
  /// `DELETE v1/agents/environments/templates/{environment_template_id}`
  public var deleteAgentEnvironmentTemplate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteAgentEnvironmentTemplate)
  }
  /// `GET v1/agents/environments/templates/{environment_template_id}`
  public var retrieveAgentEnvironmentTemplate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveAgentEnvironmentTemplate)
  }
  /// `POST v1/agents/environments/templates/{environment_template_id}`
  public var updateAgentEnvironmentTemplate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.updateAgentEnvironmentTemplate)
  }
  /// `GET v1/agents/environments/{environment_id}`
  public var retrieveAgentEnvironment: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveAgentEnvironment)
  }
  /// `GET v1/agents/environments/{environment_id}/files`
  public var listAgentEnvironmentFiles: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAgentEnvironmentFiles)
  }
  /// `POST v1/agents/environments/{environment_id}/files`
  public var createAgentEnvironmentFile: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createAgentEnvironmentFile)
  }
  /// `GET v1/agents/sessions`
  public var listAgentSessions: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAgentSessions)
  }
  /// `POST v1/agents/sessions`
  public var createAgentSession: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createAgentSession)
  }
  /// `DELETE v1/agents/sessions/{session_id}`
  public var deleteAgentSession: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteAgentSession)
  }
  /// `GET v1/agents/sessions/{session_id}`
  public var retrieveAgentSession: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveAgentSession)
  }
  /// `POST v1/agents/sessions/{session_id}`
  public var updateAgentSession: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.updateAgentSession)
  }
  /// `GET v1/agents/sessions/{session_id}/artifacts`
  public var listAgentSessionArtifacts: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAgentSessionArtifacts)
  }
  /// `DELETE v1/agents/sessions/{session_id}/artifacts/{artifact_id}`
  public var deleteAgentSessionArtifact: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteAgentSessionArtifact)
  }
  /// `GET v1/agents/sessions/{session_id}/artifacts/{artifact_id}`
  public var retrieveAgentSessionArtifact: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveAgentSessionArtifact)
  }
  /// `GET v1/agents/sessions/{session_id}/artifacts/{artifact_id}/content`
  public var retrieveAgentSessionArtifactContent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveAgentSessionArtifactContent)
  }
  /// `GET v1/agents/sessions/{session_id}/events`
  public var listAgentSessionEvents: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAgentSessionEvents)
  }
  /// `POST v1/agents/sessions/{session_id}/events`
  public var createAgentSessionEvents: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createAgentSessionEvents)
  }
  /// `GET v1/agents/sessions/{session_id}/items`
  public var listAgentSessionItems: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAgentSessionItems)
  }
  /// `GET v1/agents/sessions/{session_id}/subagents`
  public var listAgentSessionSubagents: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAgentSessionSubagents)
  }
  /// `GET v1/agents/sessions/{session_id}/subagents/{subagent_id}`
  public var retrieveAgentSessionSubagent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveAgentSessionSubagent)
  }
  /// `GET v1/agents/sessions/{session_id}/subagents/{subagent_id}/items`
  public var listAgentSessionSubagentItems: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAgentSessionSubagentItems)
  }
  /// `GET v1/agents/sessions/{session_id}/subagents/{subagent_id}/turns`
  public var listAgentSessionSubagentTurns: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAgentSessionSubagentTurns)
  }
  /// `GET v1/agents/sessions/{session_id}/subagents/{subagent_id}/turns/{turn_id}`
  public var retrieveAgentSessionSubagentTurn: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveAgentSessionSubagentTurn)
  }
  /// `GET v1/agents/sessions/{session_id}/subagents/{subagent_id}/turns/{turn_id}/items`
  public var listAgentSessionSubagentTurnItems: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAgentSessionSubagentTurnItems)
  }
  /// `GET v1/agents/sessions/{session_id}/turns`
  public var listAgentSessionTurns: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAgentSessionTurns)
  }
  /// `GET v1/agents/sessions/{session_id}/turns/{turn_id}`
  public var retrieveAgentSessionTurn: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveAgentSessionTurn)
  }
  /// `DELETE v1/agents/{agent_id}`
  public var deleteAgent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteAgent)
  }
  /// `GET v1/agents/{agent_id}`
  public var retrieveAgent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveAgent)
  }
  /// `POST v1/agents/{agent_id}`
  public var updateAgent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.updateAgent)
  }
  /// `GET v1/assistants`
  public var listAssistants: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listAssistants)
  }
  /// `POST v1/assistants`
  public var createAssistant: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createAssistant)
  }
  /// `DELETE v1/assistants/{assistant_id}`
  public var deleteAssistant: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteAssistant)
  }
  /// `GET v1/assistants/{assistant_id}`
  public var getAssistant: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getAssistant)
  }
  /// `POST v1/assistants/{assistant_id}`
  public var modifyAssistant: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.modifyAssistant)
  }
  /// `POST v1/audio/speech`
  public var audioSpeech: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.audioSpeech)
  }
  /// `POST v1/audio/transcriptions`
  public var audioTranscriptions: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.audioTranscriptions)
  }
  /// `POST v1/audio/translations`
  public var audioTranslations: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.audioTranslations)
  }
  /// `GET v1/audio/voice_consents`
  public var listVoiceConsents: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listVoiceConsents)
  }
  /// `POST v1/audio/voice_consents`
  public var createVoiceConsent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVoiceConsent)
  }
  /// `DELETE v1/audio/voice_consents/{consent_id}`
  public var deleteVoiceConsent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteVoiceConsent)
  }
  /// `GET v1/audio/voice_consents/{consent_id}`
  public var getVoiceConsent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getVoiceConsent)
  }
  /// `POST v1/audio/voice_consents/{consent_id}`
  public var updateVoiceConsent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.updateVoiceConsent)
  }
  /// `POST v1/audio/voices`
  public var createVoice: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVoice)
  }
  /// `GET v1/batches`
  public var batchesList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.batchesList)
  }
  /// `POST v1/batches`
  public var batchesCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.batchesCreate)
  }
  /// `GET v1/batches/{batch_id}`
  public var batchesRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.batchesRetrieve)
  }
  /// `POST v1/batches/{batch_id}/cancel`
  public var batchesCancel: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.batchesCancel)
  }
  /// `GET v1/chat/completions`
  public var chatCompletionsList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.chatCompletionsList)
  }
  /// `POST v1/chat/completions`
  public var chatCompletionsCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.chatCompletionsCreate)
  }
  /// `DELETE v1/chat/completions/{completion_id}`
  public var chatCompletionsDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.chatCompletionsDelete)
  }
  /// `GET v1/chat/completions/{completion_id}`
  public var chatCompletionsRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.chatCompletionsRetrieve)
  }
  /// `POST v1/chat/completions/{completion_id}`
  public var chatCompletionsUpdate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.chatCompletionsUpdate)
  }
  /// `GET v1/chat/completions/{completion_id}/messages`
  public var getChatCompletionMessages: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getChatCompletionMessages)
  }
  /// `POST v1/chatkit/sessions`
  public var createChatSessionMethod: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createChatSessionMethod)
  }
  /// `POST v1/chatkit/sessions/{session_id}/cancel`
  public var cancelChatSessionMethod: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.cancelChatSessionMethod)
  }
  /// `GET v1/chatkit/threads`
  public var listThreadsMethod: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listThreadsMethod)
  }
  /// `DELETE v1/chatkit/threads/{thread_id}`
  public var deleteThreadMethod: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteThreadMethod)
  }
  /// `GET v1/chatkit/threads/{thread_id}`
  public var getThreadMethod: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getThreadMethod)
  }
  /// `GET v1/chatkit/threads/{thread_id}/items`
  public var listThreadItemsMethod: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listThreadItemsMethod)
  }
  /// `POST v1/completions`
  public var createCompletion: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createCompletion)
  }
  /// `GET v1/containers`
  public var listContainers: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listContainers)
  }
  /// `POST v1/containers`
  public var createContainer: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createContainer)
  }
  /// `DELETE v1/containers/{container_id}`
  public var deleteContainer: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteContainer)
  }
  /// `GET v1/containers/{container_id}`
  public var retrieveContainer: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveContainer)
  }
  /// `GET v1/containers/{container_id}/files`
  public var listContainerFiles: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listContainerFiles)
  }
  /// `POST v1/containers/{container_id}/files`
  public var createContainerFile: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createContainerFile)
  }
  /// `DELETE v1/containers/{container_id}/files/{file_id}`
  public var deleteContainerFile: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteContainerFile)
  }
  /// `GET v1/containers/{container_id}/files/{file_id}`
  public var retrieveContainerFile: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveContainerFile)
  }
  /// `GET v1/containers/{container_id}/files/{file_id}/content`
  public var retrieveContainerFileContent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveContainerFileContent)
  }
  /// `POST v1/content_provenance_checks`
  public var createcontentprovenancecheck: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createcontentprovenancecheck)
  }
  /// `POST v1/conversations`
  public var conversationsCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsCreate)
  }
  /// `DELETE v1/conversations/{conversation_id}`
  public var conversationsDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsDelete)
  }
  /// `GET v1/conversations/{conversation_id}`
  public var conversationsRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsRetrieve)
  }
  /// `POST v1/conversations/{conversation_id}`
  public var conversationsUpdate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsUpdate)
  }
  /// `GET v1/conversations/{conversation_id}/items`
  public var conversationsItemsList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsItemsList)
  }
  /// `POST v1/conversations/{conversation_id}/items`
  public var conversationsItemsCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsItemsCreate)
  }
  /// `DELETE v1/conversations/{conversation_id}/items/{item_id}`
  public var conversationsItemsDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsItemsDelete)
  }
  /// `GET v1/conversations/{conversation_id}/items/{item_id}`
  public var conversationsItemsRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.conversationsItemsRetrieve)
  }
  /// `POST v1/embeddings`
  public var embeddingsCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.embeddingsCreate)
  }
  /// `GET v1/evals`
  public var listEvals: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listEvals)
  }
  /// `POST v1/evals`
  public var createEval: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createEval)
  }
  /// `DELETE v1/evals/{eval_id}`
  public var deleteEval: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteEval)
  }
  /// `GET v1/evals/{eval_id}`
  public var getEval: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getEval)
  }
  /// `POST v1/evals/{eval_id}`
  public var updateEval: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.updateEval)
  }
  /// `GET v1/evals/{eval_id}/runs`
  public var getEvalRuns: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getEvalRuns)
  }
  /// `POST v1/evals/{eval_id}/runs`
  public var createEvalRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createEvalRun)
  }
  /// `DELETE v1/evals/{eval_id}/runs/{run_id}`
  public var deleteEvalRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteEvalRun)
  }
  /// `GET v1/evals/{eval_id}/runs/{run_id}`
  public var getEvalRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getEvalRun)
  }
  /// `POST v1/evals/{eval_id}/runs/{run_id}`
  public var cancelEvalRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.cancelEvalRun)
  }
  /// `GET v1/evals/{eval_id}/runs/{run_id}/output_items`
  public var getEvalRunOutputItems: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getEvalRunOutputItems)
  }
  /// `GET v1/evals/{eval_id}/runs/{run_id}/output_items/{output_item_id}`
  public var getEvalRunOutputItem: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getEvalRunOutputItem)
  }
  /// `GET v1/files`
  public var filesList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.filesList)
  }
  /// `POST v1/files`
  public var filesCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.filesCreate)
  }
  /// `DELETE v1/files/{file_id}`
  public var filesDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.filesDelete)
  }
  /// `GET v1/files/{file_id}`
  public var filesRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.filesRetrieve)
  }
  /// `GET v1/files/{file_id}/content`
  public var filesContent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.filesContent)
  }
  /// `GET v1/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions`
  public var listFineTuningCheckpointPermissions: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listFineTuningCheckpointPermissions)
  }
  /// `POST v1/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions`
  public var createFineTuningCheckpointPermission: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createFineTuningCheckpointPermission)
  }
  /// `DELETE v1/fine_tuning/checkpoints/{fine_tuned_model_checkpoint}/permissions/{permission_id}`
  public var deleteFineTuningCheckpointPermission: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteFineTuningCheckpointPermission)
  }
  /// `GET v1/fine_tuning/jobs`
  public var fineTuningJobsList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.fineTuningJobsList)
  }
  /// `POST v1/fine_tuning/jobs`
  public var fineTuningJobsCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.fineTuningJobsCreate)
  }
  /// `GET v1/fine_tuning/jobs/{fine_tuning_job_id}`
  public var retrieveFineTuningJob: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveFineTuningJob)
  }
  /// `POST v1/fine_tuning/jobs/{fine_tuning_job_id}/cancel`
  public var cancelFineTuningJob: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.cancelFineTuningJob)
  }
  /// `GET v1/fine_tuning/jobs/{fine_tuning_job_id}/checkpoints`
  public var listFineTuningJobCheckpoints: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listFineTuningJobCheckpoints)
  }
  /// `GET v1/fine_tuning/jobs/{fine_tuning_job_id}/events`
  public var listFineTuningEvents: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listFineTuningEvents)
  }
  /// `POST v1/fine_tuning/jobs/{fine_tuning_job_id}/pause`
  public var pauseFineTuningJob: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.pauseFineTuningJob)
  }
  /// `POST v1/fine_tuning/jobs/{fine_tuning_job_id}/resume`
  public var resumeFineTuningJob: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.resumeFineTuningJob)
  }
  /// `GET v1/fine_tuning/jobs/{job_id}`
  public var fineTuningJobsRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.fineTuningJobsRetrieve)
  }
  /// `POST v1/fine_tuning/jobs/{job_id}/cancel`
  public var fineTuningJobsCancel: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.fineTuningJobsCancel)
  }
  /// `POST v1/fine_tuning/jobs/{job_id}/pause`
  public var fineTuningJobsPause: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.fineTuningJobsPause)
  }
  /// `POST v1/fine_tuning/jobs/{job_id}/resume`
  public var fineTuningJobsResume: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.fineTuningJobsResume)
  }
  /// `POST v1/images/edits`
  public var imagesEdit: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.imagesEdit)
  }
  /// `POST v1/images/generations`
  public var imagesGenerate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.imagesGenerate)
  }
  /// `POST v1/images/variations`
  public var imagesVariations: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.imagesVariations)
  }
  /// `POST v1/live/sessions`
  public var createLive: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createLive)
  }
  /// `POST v1/live/sessions/{session_id}/accept`
  public var acceptLiveSession: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.acceptLiveSession)
  }
  /// `GET v1/live/sessions/{session_id}/content`
  public var downloadLiveRecording: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.downloadLiveRecording)
  }
  /// `POST v1/live/sessions/{session_id}/fork`
  public var forkLiveSession: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.forkLiveSession)
  }
  /// `POST v1/live/sessions/{session_id}/hangup`
  public var hangupLiveSession: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.hangupLiveSession)
  }
  /// `POST v1/live/sessions/{session_id}/refer`
  public var referLiveSession: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.referLiveSession)
  }
  /// `POST v1/live/sessions/{session_id}/reject`
  public var rejectLiveSession: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.rejectLiveSession)
  }
  /// `GET v1/models`
  public var modelsList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.modelsList)
  }
  /// `GET v1/models/{model_id}`
  public var modelsRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.modelsRetrieve)
  }
  /// `DELETE v1/models/{model}`
  public var deleteModel: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteModel)
  }
  /// `GET v1/models/{model}`
  public var retrieveModel: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveModel)
  }
  /// `POST v1/moderations`
  public var moderationsCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.moderationsCreate)
  }
  /// `GET v1/projects/{project_id}/groups/{group_id}/roles`
  public var listProjectGroupRoleAssignments: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listProjectGroupRoleAssignments)
  }
  /// `POST v1/projects/{project_id}/groups/{group_id}/roles`
  public var assignProjectGroupRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.assignProjectGroupRole)
  }
  /// `DELETE v1/projects/{project_id}/groups/{group_id}/roles/{role_id}`
  public var unassignProjectGroupRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.unassignProjectGroupRole)
  }
  /// `GET v1/projects/{project_id}/groups/{group_id}/roles/{role_id}`
  public var retrieveProjectGroupRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveProjectGroupRole)
  }
  /// `GET v1/projects/{project_id}/roles`
  public var listProjectRoles: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listProjectRoles)
  }
  /// `POST v1/projects/{project_id}/roles`
  public var createProjectRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createProjectRole)
  }
  /// `DELETE v1/projects/{project_id}/roles/{role_id}`
  public var deleteProjectRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteProjectRole)
  }
  /// `GET v1/projects/{project_id}/roles/{role_id}`
  public var retrieveProjectRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveProjectRole)
  }
  /// `POST v1/projects/{project_id}/roles/{role_id}`
  public var updateProjectRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.updateProjectRole)
  }
  /// `GET v1/projects/{project_id}/users/{user_id}/roles`
  public var listProjectUserRoleAssignments: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listProjectUserRoleAssignments)
  }
  /// `POST v1/projects/{project_id}/users/{user_id}/roles`
  public var assignProjectUserRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.assignProjectUserRole)
  }
  /// `DELETE v1/projects/{project_id}/users/{user_id}/roles/{role_id}`
  public var unassignProjectUserRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.unassignProjectUserRole)
  }
  /// `GET v1/projects/{project_id}/users/{user_id}/roles/{role_id}`
  public var retrieveProjectUserRole: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveProjectUserRole)
  }
  /// `GET v1/realtime`
  public var realtimeWebsocket: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.realtimeWebsocket)
  }
  /// `POST v1/realtime/calls`
  public var createRealtimeCall: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createRealtimeCall)
  }
  /// `POST v1/realtime/calls/{call_id}/accept`
  public var realtimeCallsAccept: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.realtimeCallsAccept)
  }
  /// `POST v1/realtime/calls/{call_id}/hangup`
  public var realtimeCallsHangup: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.realtimeCallsHangup)
  }
  /// `POST v1/realtime/calls/{call_id}/refer`
  public var referRealtimeCall: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.referRealtimeCall)
  }
  /// `POST v1/realtime/calls/{call_id}/reject`
  public var rejectRealtimeCall: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.rejectRealtimeCall)
  }
  /// `POST v1/realtime/client_secrets`
  public var realtimeClientSecrets: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.realtimeClientSecrets)
  }
  /// `POST v1/realtime/sessions`
  public var createRealtimeSession: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createRealtimeSession)
  }
  /// `POST v1/realtime/transcription_sessions`
  public var createRealtimeTranscriptionSession: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createRealtimeTranscriptionSession)
  }
  /// `POST v1/realtime/translations/client_secrets`
  public var createRealtimeTranslationClientSecret: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createRealtimeTranslationClientSecret)
  }
  /// `GET v1/safety/alerts/{id}`
  public var getprojectsafetyalert: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getprojectsafetyalert)
  }
  /// `GET v1/skills`
  public var listSkills: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listSkills)
  }
  /// `POST v1/skills`
  public var createSkill: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createSkill)
  }
  /// `DELETE v1/skills/{skill_id}`
  public var deleteSkill: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteSkill)
  }
  /// `GET v1/skills/{skill_id}`
  public var getSkill: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getSkill)
  }
  /// `POST v1/skills/{skill_id}`
  public var updateSkillDefaultVersion: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.updateSkillDefaultVersion)
  }
  /// `GET v1/skills/{skill_id}/content`
  public var getSkillContent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getSkillContent)
  }
  /// `GET v1/skills/{skill_id}/versions`
  public var listSkillVersions: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listSkillVersions)
  }
  /// `POST v1/skills/{skill_id}/versions`
  public var createSkillVersion: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createSkillVersion)
  }
  /// `DELETE v1/skills/{skill_id}/versions/{version}`
  public var deleteSkillVersion: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteSkillVersion)
  }
  /// `GET v1/skills/{skill_id}/versions/{version}`
  public var getSkillVersion: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getSkillVersion)
  }
  /// `GET v1/skills/{skill_id}/versions/{version}/content`
  public var getSkillVersionContent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getSkillVersionContent)
  }
  /// `POST v1/threads`
  public var createThread: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createThread)
  }
  /// `POST v1/threads/runs`
  public var createThreadAndRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createThreadAndRun)
  }
  /// `DELETE v1/threads/{thread_id}`
  public var deleteThread: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteThread)
  }
  /// `GET v1/threads/{thread_id}`
  public var getThread: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getThread)
  }
  /// `POST v1/threads/{thread_id}`
  public var modifyThread: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.modifyThread)
  }
  /// `GET v1/threads/{thread_id}/messages`
  public var listMessages: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listMessages)
  }
  /// `POST v1/threads/{thread_id}/messages`
  public var createMessage: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createMessage)
  }
  /// `DELETE v1/threads/{thread_id}/messages/{message_id}`
  public var deleteMessage: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteMessage)
  }
  /// `GET v1/threads/{thread_id}/messages/{message_id}`
  public var getMessage: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getMessage)
  }
  /// `POST v1/threads/{thread_id}/messages/{message_id}`
  public var modifyMessage: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.modifyMessage)
  }
  /// `GET v1/threads/{thread_id}/runs`
  public var listRuns: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listRuns)
  }
  /// `POST v1/threads/{thread_id}/runs`
  public var createRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createRun)
  }
  /// `GET v1/threads/{thread_id}/runs/{run_id}`
  public var getRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getRun)
  }
  /// `POST v1/threads/{thread_id}/runs/{run_id}`
  public var modifyRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.modifyRun)
  }
  /// `POST v1/threads/{thread_id}/runs/{run_id}/cancel`
  public var cancelRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.cancelRun)
  }
  /// `GET v1/threads/{thread_id}/runs/{run_id}/steps`
  public var listRunSteps: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listRunSteps)
  }
  /// `GET v1/threads/{thread_id}/runs/{run_id}/steps/{step_id}`
  public var getRunStep: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getRunStep)
  }
  /// `POST v1/threads/{thread_id}/runs/{run_id}/submit_tool_outputs`
  public var submitToolOuputsToRun: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.submitToolOuputsToRun)
  }
  /// `POST v1/uploads`
  public var createUpload: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createUpload)
  }
  /// `POST v1/uploads/{upload_id}/cancel`
  public var cancelUpload: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.cancelUpload)
  }
  /// `POST v1/uploads/{upload_id}/complete`
  public var completeUpload: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.completeUpload)
  }
  /// `POST v1/uploads/{upload_id}/parts`
  public var addUploadPart: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.addUploadPart)
  }
  /// `GET v1/vaults`
  public var listVaults: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listVaults)
  }
  /// `POST v1/vaults`
  public var createVault: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVault)
  }
  /// `DELETE v1/vaults/{vault_id}`
  public var deleteVault: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteVault)
  }
  /// `GET v1/vaults/{vault_id}`
  public var retrieveVault: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveVault)
  }
  /// `GET v1/vaults/{vault_id}/credentials`
  public var listVaultCredentials: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listVaultCredentials)
  }
  /// `POST v1/vaults/{vault_id}/credentials`
  public var createVaultCredential: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVaultCredential)
  }
  /// `DELETE v1/vaults/{vault_id}/credentials/{credential_id}`
  public var deleteVaultCredential: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.deleteVaultCredential)
  }
  /// `GET v1/vaults/{vault_id}/credentials/{credential_id}`
  public var retrieveVaultCredential: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveVaultCredential)
  }
  /// `POST v1/vaults/{vault_id}/credentials/{credential_id}`
  public var rotateVaultCredential: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.rotateVaultCredential)
  }
  /// `GET v1/vector_stores`
  public var vectorStoresList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresList)
  }
  /// `POST v1/vector_stores`
  public var vectorStoresCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresCreate)
  }
  /// `DELETE v1/vector_stores/{vector_store_id}`
  public var vectorStoresDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresDelete)
  }
  /// `GET v1/vector_stores/{vector_store_id}`
  public var vectorStoresRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresRetrieve)
  }
  /// `POST v1/vector_stores/{vector_store_id}`
  public var vectorStoresUpdate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresUpdate)
  }
  /// `POST v1/vector_stores/{vector_store_id}/file_batches`
  public var createVectorStoreFileBatch: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVectorStoreFileBatch)
  }
  /// `GET v1/vector_stores/{vector_store_id}/file_batches/{batch_id}`
  public var getVectorStoreFileBatch: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getVectorStoreFileBatch)
  }
  /// `POST v1/vector_stores/{vector_store_id}/file_batches/{batch_id}/cancel`
  public var cancelVectorStoreFileBatch: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.cancelVectorStoreFileBatch)
  }
  /// `GET v1/vector_stores/{vector_store_id}/file_batches/{batch_id}/files`
  public var listFilesInVectorStoreBatch: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.listFilesInVectorStoreBatch)
  }
  /// `GET v1/vector_stores/{vector_store_id}/files`
  public var vectorStoresFilesList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresFilesList)
  }
  /// `POST v1/vector_stores/{vector_store_id}/files`
  public var vectorStoresFilesCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresFilesCreate)
  }
  /// `DELETE v1/vector_stores/{vector_store_id}/files/{file_id}`
  public var vectorStoresFilesDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresFilesDelete)
  }
  /// `GET v1/vector_stores/{vector_store_id}/files/{file_id}`
  public var vectorStoresFilesRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresFilesRetrieve)
  }
  /// `POST v1/vector_stores/{vector_store_id}/files/{file_id}`
  public var vectorStoresFilesUpdate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresFilesUpdate)
  }
  /// `GET v1/vector_stores/{vector_store_id}/files/{file_id}/content`
  public var retrieveVectorStoreFileContent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.retrieveVectorStoreFileContent)
  }
  /// `POST v1/vector_stores/{vector_store_id}/search`
  public var vectorStoresSearch: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.vectorStoresSearch)
  }
  /// `GET v1/videos`
  public var videosList: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosList)
  }
  /// `POST v1/videos`
  public var videosCreate: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosCreate)
  }
  /// `POST v1/videos/characters`
  public var createVideoCharacter: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVideoCharacter)
  }
  /// `GET v1/videos/characters/{character_id}`
  public var getVideoCharacter: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.getVideoCharacter)
  }
  /// `POST v1/videos/edits`
  public var createVideoEdit: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVideoEdit)
  }
  /// `POST v1/videos/extensions`
  public var createVideoExtend: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.createVideoExtend)
  }
  /// `DELETE v1/videos/{video_id}`
  public var videosDelete: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosDelete)
  }
  /// `GET v1/videos/{video_id}`
  public var videosRetrieve: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosRetrieve)
  }
  /// `GET v1/videos/{video_id}/content`
  public var videosContent: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosContent)
  }
  /// `POST v1/videos/{video_id}/edits`
  public var videosEdit: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosEdit)
  }
  /// `POST v1/videos/{video_id}/extensions`
  public var videosExtend: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosExtend)
  }
  /// `POST v1/videos/{video_id}/remix`
  public var videosRemix: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.videosRemix)
  }
  @available(*, deprecated, renamed: "responsesCreate")
  public var createResponse: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCreate)
  }
  @available(*, deprecated, renamed: "responsesCompact")
  public var compactconversation: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCompact)
  }
  @available(*, deprecated, renamed: "responsesCountInputTokens")
  public var getinputtokencounts: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCountInputTokens)
  }
  @available(*, deprecated, renamed: "responsesDelete")
  public var deleteResponse: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesDelete)
  }
  @available(*, deprecated, renamed: "responsesRetrieve")
  public var getResponse: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesRetrieve)
  }
  @available(*, deprecated, renamed: "responsesCancel")
  public var cancelResponse: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesCancel)
  }
  @available(*, deprecated, renamed: "responsesInputItems")
  public var listInputItems: HyperProxyProviderCall<OpenAIOperation> {
    self.call(.responsesInputItems)
  }

  /// Organization-administration operations. Kept out of the
  /// main autocomplete surface; the routes still run through the
  /// same service and transport.
  public var admin: OpenAIAdminCalls {
    OpenAIAdminCalls(service: self)
  }
}
