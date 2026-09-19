//
//  HyperProxyProviderService+Mistral.swift
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
extension HyperProxyProviderService where Operation == MistralOperation {
  /// `GET v1/agents`
  public var agentsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsList)
  }
  /// `POST v1/agents`
  public var agentsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsCreate)
  }
  /// `GET v1/agents/pages`
  public var agentsApiV1AgentsListPages: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsListPages)
  }
  /// `DELETE v1/agents/{agent_id}`
  public var agentsDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsDelete)
  }
  /// `GET v1/agents/{agent_id}`
  public var agentsRetrieve: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsRetrieve)
  }
  /// `PATCH v1/agents/{agent_id}`
  public var agentsUpdate: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsUpdate)
  }
  /// `DELETE v1/agents/{agent_id}/aliases`
  public var agentsApiV1AgentsDeleteAlias: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsDeleteAlias)
  }
  /// `GET v1/agents/{agent_id}/aliases`
  public var agentsApiV1AgentsListVersionAliases: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsListVersionAliases)
  }
  /// `PUT v1/agents/{agent_id}/aliases`
  public var agentsApiV1AgentsCreateOrUpdateAlias: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsCreateOrUpdateAlias)
  }
  /// `PATCH v1/agents/{agent_id}/version`
  public var agentsApiV1AgentsUpdateVersion: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsUpdateVersion)
  }
  /// `GET v1/agents/{agent_id}/versions`
  public var agentsApiV1AgentsListVersions: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsListVersions)
  }
  /// `GET v1/agents/{agent_id}/versions/{version}`
  public var agentsApiV1AgentsGetVersion: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1AgentsGetVersion)
  }
  /// `GET v1/connectors`
  public var connectorListV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorListV1)
  }
  /// `POST v1/connectors`
  public var connectorCreateV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorCreateV1)
  }
  /// `GET v1/connectors/{connector_id_or_name}`
  public var connectorGetV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorGetV1)
  }
  /// `GET v1/connectors/{connector_id_or_name}/auth_url`
  public var connectorGetAuthUrlV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorGetAuthUrlV1)
  }
  /// `GET v1/connectors/{connector_id_or_name}/authentication_methods`
  public var connectorGetAuthenticationMethodsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorGetAuthenticationMethodsV1)
  }
  /// `GET v1/connectors/{connector_id_or_name}/tools`
  public var connectorListToolsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorListToolsV1)
  }
  /// `POST v1/connectors/{connector_id_or_name}/tools/{tool_name}/call`
  public var connectorCallToolV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorCallToolV1)
  }
  /// `DELETE v1/connectors/{connector_id_or_name}/user/credentials`
  public var connectorDeleteAllUserCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorDeleteAllUserCredentialsV1)
  }
  /// `GET v1/connectors/{connector_id_or_name}/user/credentials`
  public var connectorListUserCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorListUserCredentialsV1)
  }
  /// `POST v1/connectors/{connector_id_or_name}/user/credentials`
  public var connectorCreateOrUpdateUserCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorCreateOrUpdateUserCredentialsV1)
  }
  /// `DELETE v1/connectors/{connector_id_or_name}/user/credentials/{credentials_name}`
  public var connectorDeleteUserCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorDeleteUserCredentialsV1)
  }
  /// `GET v1/connectors/{connector_id_or_name}/workspace/credentials`
  public var connectorListWorkspaceCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorListWorkspaceCredentialsV1)
  }
  /// `POST v1/connectors/{connector_id_or_name}/workspace/credentials`
  public var connectorCreateOrUpdateWorkspaceCredentialsV1: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.connectorCreateOrUpdateWorkspaceCredentialsV1)
  }
  /// `DELETE v1/connectors/{connector_id_or_name}/workspace/credentials/{credentials_name}`
  public var connectorDeleteWorkspaceCredentialsV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorDeleteWorkspaceCredentialsV1)
  }
  /// `DELETE v1/connectors/{connector_id}`
  public var connectorDeleteV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorDeleteV1)
  }
  /// `PATCH v1/connectors/{connector_id}`
  public var connectorUpdateV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorUpdateV1)
  }
  /// `DELETE v1/connectors/{connector_id}/share`
  public var connectorUnshareV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorUnshareV1)
  }
  /// `PUT v1/connectors/{connector_id}/share`
  public var connectorShareV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorShareV1)
  }
  /// `POST v1/connectors/{connector_id}/{consumer_scope}/activate`
  public var connectorActivateForConsumerV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorActivateForConsumerV1)
  }
  /// `POST v1/connectors/{connector_id}/{consumer_scope}/deactivate`
  public var connectorDeactivateForConsumerV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.connectorDeactivateForConsumerV1)
  }
  /// `GET v1/conversations`
  public var agentsApiV1ConversationsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsList)
  }
  /// `POST v1/conversations`
  public var agentsApiV1ConversationsStartStream: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsStartStream)
  }
  /// `POST v1/conversations`
  public var agentsApiV1ConversationsStart: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsStart)
  }
  /// `DELETE v1/conversations/{conversation_id}`
  public var agentsApiV1ConversationsDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsDelete)
  }
  /// `GET v1/conversations/{conversation_id}`
  public var agentsApiV1ConversationsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsGet)
  }
  /// `POST v1/conversations/{conversation_id}`
  public var agentsApiV1ConversationsAppendStream: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsAppendStream)
  }
  /// `POST v1/conversations/{conversation_id}`
  public var agentsApiV1ConversationsAppend: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsAppend)
  }
  /// `GET v1/conversations/{conversation_id}/history`
  public var agentsApiV1ConversationsHistory: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsHistory)
  }
  /// `GET v1/conversations/{conversation_id}/messages`
  public var agentsApiV1ConversationsMessages: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsMessages)
  }
  /// `POST v1/conversations/{conversation_id}/restart`
  public var agentsApiV1ConversationsRestartStream: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsRestartStream)
  }
  /// `POST v1/conversations/{conversation_id}/restart`
  public var agentsApiV1ConversationsRestart: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsApiV1ConversationsRestart)
  }
  /// `GET v1/libraries`
  public var librariesListV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesListV1)
  }
  /// `POST v1/libraries`
  public var librariesCreateV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesCreateV1)
  }
  /// `DELETE v1/libraries/{library_id}`
  public var librariesDeleteV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDeleteV1)
  }
  /// `GET v1/libraries/{library_id}`
  public var librariesGetV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesGetV1)
  }
  /// `PATCH v1/libraries/{library_id}`
  public var librariesPatchV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesPatchV1)
  }
  /// `PUT v1/libraries/{library_id}`
  public var librariesUpdateV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesUpdateV1)
  }
  /// `GET v1/libraries/{library_id}/documents`
  public var librariesDocumentsListV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsListV1)
  }
  /// `POST v1/libraries/{library_id}/documents`
  public var librariesDocumentsUploadV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsUploadV1)
  }
  /// `DELETE v1/libraries/{library_id}/documents/{document_id}`
  public var librariesDocumentsDeleteV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsDeleteV1)
  }
  /// `GET v1/libraries/{library_id}/documents/{document_id}`
  public var librariesDocumentsGetV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsGetV1)
  }
  /// `PATCH v1/libraries/{library_id}/documents/{document_id}`
  public var librariesDocumentsPatchV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsPatchV1)
  }
  /// `PUT v1/libraries/{library_id}/documents/{document_id}`
  public var librariesDocumentsUpdateV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsUpdateV1)
  }
  /// `GET v1/libraries/{library_id}/documents/{document_id}/extracted-text-signed-url`
  public var librariesDocumentsGetExtractedTextSignedUrlV1: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.librariesDocumentsGetExtractedTextSignedUrlV1)
  }
  /// `POST v1/libraries/{library_id}/documents/{document_id}/reprocess`
  public var librariesDocumentsReprocessV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsReprocessV1)
  }
  /// `GET v1/libraries/{library_id}/documents/{document_id}/signed-url`
  public var librariesDocumentsGetSignedUrlV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsGetSignedUrlV1)
  }
  /// `GET v1/libraries/{library_id}/documents/{document_id}/status`
  public var librariesDocumentsGetStatusV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsGetStatusV1)
  }
  /// `GET v1/libraries/{library_id}/documents/{document_id}/text_content`
  public var librariesDocumentsGetTextContentV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesDocumentsGetTextContentV1)
  }
  /// `DELETE v1/libraries/{library_id}/share`
  public var librariesShareDeleteV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesShareDeleteV1)
  }
  /// `GET v1/libraries/{library_id}/share`
  public var librariesShareListV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesShareListV1)
  }
  /// `PUT v1/libraries/{library_id}/share`
  public var librariesShareCreateV1: HyperProxyProviderCall<MistralOperation> {
    self.call(.librariesShareCreateV1)
  }
  /// `GET v1/observability/campaigns`
  public var getCampaignsV1ObservabilityCampaignsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getCampaignsV1ObservabilityCampaignsGet)
  }
  /// `POST v1/observability/campaigns`
  public var createCampaignV1ObservabilityCampaignsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.createCampaignV1ObservabilityCampaignsPost)
  }
  /// `DELETE v1/observability/campaigns/{campaign_id}`
  public var deleteCampaignV1ObservabilityCampaignsCampaignIdDelete:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.deleteCampaignV1ObservabilityCampaignsCampaignIdDelete)
  }
  /// `GET v1/observability/campaigns/{campaign_id}`
  public var getCampaignByIdV1ObservabilityCampaignsCampaignIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getCampaignByIdV1ObservabilityCampaignsCampaignIdGet)
  }
  /// `GET v1/observability/campaigns/{campaign_id}/selected-events`
  public var getCampaignSelectedEventsV1ObservabilityCampaignsCampaignIdSelectedEventsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getCampaignSelectedEventsV1ObservabilityCampaignsCampaignIdSelectedEventsGet)
  }
  /// `GET v1/observability/campaigns/{campaign_id}/status`
  public var getCampaignStatusByIdV1ObservabilityCampaignsCampaignIdStatusGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getCampaignStatusByIdV1ObservabilityCampaignsCampaignIdStatusGet)
  }
  /// `POST v1/observability/chat-completion-events/search`
  public var getChatCompletionEventsV1ObservabilityChatCompletionEventsSearchPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getChatCompletionEventsV1ObservabilityChatCompletionEventsSearchPost)
  }
  /// `POST v1/observability/chat-completion-events/search-ids`
  public var getChatCompletionEventIdsV1ObservabilityChatCompletionEventsSearchIdsPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getChatCompletionEventIdsV1ObservabilityChatCompletionEventsSearchIdsPost)
  }
  /// `GET v1/observability/chat-completion-events/{event_id}`
  public var getChatCompletionEventV1ObservabilityChatCompletionEventsEventIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getChatCompletionEventV1ObservabilityChatCompletionEventsEventIdGet)
  }
  /// `POST v1/observability/chat-completion-events/{event_id}/live-judging`
  public var judgeChatCompletionEventV1ObservabilityChatCompletionEventsEventIdLiveJudgingPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.judgeChatCompletionEventV1ObservabilityChatCompletionEventsEventIdLiveJudgingPost)
  }
  /// `GET v1/observability/chat-completion-events/{event_id}/similar-events`
  public
    var getSimilarChatCompletionEventsV1ObservabilityChatCompletionEventsEventIdSimilarEventsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .getSimilarChatCompletionEventsV1ObservabilityChatCompletionEventsEventIdSimilarEventsGet)
  }
  /// `GET v1/observability/chat-completion-fields`
  public var getChatCompletionFieldsV1ObservabilityChatCompletionFieldsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getChatCompletionFieldsV1ObservabilityChatCompletionFieldsGet)
  }
  /// `GET v1/observability/chat-completion-fields/{field_name}/options`
  public var getChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getChatCompletionFieldOptionsV1ObservabilityChatCompletionFieldsFieldNameOptionsGet)
  }
  /// `POST v1/observability/chat-completion-fields/{field_name}/options-counts`
  public
    var getChatCompletionFieldOptionsCountsV1ObservabilityChatCompletionFieldsFieldNameOptionsCountsPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .getChatCompletionFieldOptionsCountsV1ObservabilityChatCompletionFieldsFieldNameOptionsCountsPost
    )
  }
  /// `POST v1/observability/dataset-records/bulk-delete`
  public var deleteDatasetRecordsV1ObservabilityDatasetRecordsBulkDeletePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.deleteDatasetRecordsV1ObservabilityDatasetRecordsBulkDeletePost)
  }
  /// `DELETE v1/observability/dataset-records/{dataset_record_id}`
  public var deleteDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdDelete:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.deleteDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdDelete)
  }
  /// `GET v1/observability/dataset-records/{dataset_record_id}`
  public var getDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdGet)
  }
  /// `POST v1/observability/dataset-records/{dataset_record_id}/live-judging`
  public var judgeDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdLiveJudgingPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.judgeDatasetRecordV1ObservabilityDatasetRecordsDatasetRecordIdLiveJudgingPost)
  }
  /// `PUT v1/observability/dataset-records/{dataset_record_id}/payload`
  public var updateDatasetRecordPayloadV1ObservabilityDatasetRecordsDatasetRecordIdPayloadPut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateDatasetRecordPayloadV1ObservabilityDatasetRecordsDatasetRecordIdPayloadPut)
  }
  /// `PUT v1/observability/dataset-records/{dataset_record_id}/properties`
  public var updateDatasetRecordPropertiesV1ObservabilityDatasetRecordsDatasetRecordIdPropertiesPut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .updateDatasetRecordPropertiesV1ObservabilityDatasetRecordsDatasetRecordIdPropertiesPut)
  }
  /// `GET v1/observability/datasets`
  public var getDatasetsV1ObservabilityDatasetsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getDatasetsV1ObservabilityDatasetsGet)
  }
  /// `POST v1/observability/datasets`
  public var createDatasetV1ObservabilityDatasetsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.createDatasetV1ObservabilityDatasetsPost)
  }
  /// `DELETE v1/observability/datasets/{dataset_id}`
  public var deleteDatasetV1ObservabilityDatasetsDatasetIdDelete:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.deleteDatasetV1ObservabilityDatasetsDatasetIdDelete)
  }
  /// `GET v1/observability/datasets/{dataset_id}`
  public var getDatasetByIdV1ObservabilityDatasetsDatasetIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getDatasetByIdV1ObservabilityDatasetsDatasetIdGet)
  }
  /// `PATCH v1/observability/datasets/{dataset_id}`
  public var updateDatasetV1ObservabilityDatasetsDatasetIdPatch:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateDatasetV1ObservabilityDatasetsDatasetIdPatch)
  }
  /// `GET v1/observability/datasets/{dataset_id}/exports/to-jsonl`
  public var exportDatasetToJsonlV1ObservabilityDatasetsDatasetIdExportsToJsonlGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.exportDatasetToJsonlV1ObservabilityDatasetsDatasetIdExportsToJsonlGet)
  }
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-campaign`
  public var postDatasetRecordsFromCampaignV1ObservabilityDatasetsDatasetIdImportsFromCampaignPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .postDatasetRecordsFromCampaignV1ObservabilityDatasetsDatasetIdImportsFromCampaignPost)
  }
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-dataset`
  public var postDatasetRecordsFromDatasetV1ObservabilityDatasetsDatasetIdImportsFromDatasetPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.postDatasetRecordsFromDatasetV1ObservabilityDatasetsDatasetIdImportsFromDatasetPost)
  }
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-explorer`
  public var postDatasetRecordsFromExplorerV1ObservabilityDatasetsDatasetIdImportsFromExplorerPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .postDatasetRecordsFromExplorerV1ObservabilityDatasetsDatasetIdImportsFromExplorerPost)
  }
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-file`
  public var postDatasetRecordsFromFileV1ObservabilityDatasetsDatasetIdImportsFromFilePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.postDatasetRecordsFromFileV1ObservabilityDatasetsDatasetIdImportsFromFilePost)
  }
  /// `POST v1/observability/datasets/{dataset_id}/imports/from-playground`
  public
    var postDatasetRecordsFromPlaygroundV1ObservabilityDatasetsDatasetIdImportsFromPlaygroundPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .postDatasetRecordsFromPlaygroundV1ObservabilityDatasetsDatasetIdImportsFromPlaygroundPost)
  }
  /// `GET v1/observability/datasets/{dataset_id}/records`
  public var getDatasetRecordsV1ObservabilityDatasetsDatasetIdRecordsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getDatasetRecordsV1ObservabilityDatasetsDatasetIdRecordsGet)
  }
  /// `POST v1/observability/datasets/{dataset_id}/records`
  public var createDatasetRecordV1ObservabilityDatasetsDatasetIdRecordsPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.createDatasetRecordV1ObservabilityDatasetsDatasetIdRecordsPost)
  }
  /// `GET v1/observability/datasets/{dataset_id}/tasks`
  public var getDatasetImportTasksV1ObservabilityDatasetsDatasetIdTasksGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getDatasetImportTasksV1ObservabilityDatasetsDatasetIdTasksGet)
  }
  /// `GET v1/observability/datasets/{dataset_id}/tasks/{task_id}`
  public var getDatasetImportTaskV1ObservabilityDatasetsDatasetIdTasksTaskIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getDatasetImportTaskV1ObservabilityDatasetsDatasetIdTasksTaskIdGet)
  }
  /// `GET v1/observability/judges`
  public var getJudgesV1ObservabilityJudgesGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getJudgesV1ObservabilityJudgesGet)
  }
  /// `POST v1/observability/judges`
  public var createJudgeV1ObservabilityJudgesPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.createJudgeV1ObservabilityJudgesPost)
  }
  /// `DELETE v1/observability/judges/{judge_id}`
  public var deleteJudgeV1ObservabilityJudgesJudgeIdDelete: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.deleteJudgeV1ObservabilityJudgesJudgeIdDelete)
  }
  /// `GET v1/observability/judges/{judge_id}`
  public var getJudgeByIdV1ObservabilityJudgesJudgeIdGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getJudgeByIdV1ObservabilityJudgesJudgeIdGet)
  }
  /// `PUT v1/observability/judges/{judge_id}`
  public var updateJudgeV1ObservabilityJudgesJudgeIdPut: HyperProxyProviderCall<MistralOperation> {
    self.call(.updateJudgeV1ObservabilityJudgesJudgeIdPut)
  }
  /// `POST v1/observability/judges/{judge_id}/live-judging`
  public var judgeConversationV1ObservabilityJudgesJudgeIdLiveJudgingPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.judgeConversationV1ObservabilityJudgesJudgeIdLiveJudgingPost)
  }
  /// `GET v1/observability/logs/fields`
  public var getLogFieldsV1ObservabilityLogsFieldsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getLogFieldsV1ObservabilityLogsFieldsGet)
  }
  /// `GET v1/observability/logs/fields/{field_name}/options`
  public var getLogFieldOptionsV1ObservabilityLogsFieldsFieldNameOptionsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getLogFieldOptionsV1ObservabilityLogsFieldsFieldNameOptionsGet)
  }
  /// `POST v1/observability/logs/search`
  public var searchLogsV1ObservabilityLogsSearchPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.searchLogsV1ObservabilityLogsSearchPost)
  }
  /// `POST v1/observability/spans/aggregate`
  public var aggregateSpansV1ObservabilitySpansAggregatePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.aggregateSpansV1ObservabilitySpansAggregatePost)
  }
  /// `GET v1/observability/spans/evaluations/fields`
  public var getSpanEvaluationFieldsV1ObservabilitySpansEvaluationsFieldsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getSpanEvaluationFieldsV1ObservabilitySpansEvaluationsFieldsGet)
  }
  /// `GET v1/observability/spans/evaluations/fields/{field_name}/options`
  public var getSpanEvaluationFieldOptionsV1ObservabilitySpansEvaluationsFieldsFieldNameOptionsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(
      .getSpanEvaluationFieldOptionsV1ObservabilitySpansEvaluationsFieldsFieldNameOptionsGet)
  }
  /// `POST v1/observability/spans/evaluations/search`
  public var searchSpanEvaluationsV1ObservabilitySpansEvaluationsSearchPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.searchSpanEvaluationsV1ObservabilitySpansEvaluationsSearchPost)
  }
  /// `POST v1/observability/spans/evaluations/search/latest`
  public var searchLatestSpanEvaluationsV1ObservabilitySpansEvaluationsSearchLatestPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.searchLatestSpanEvaluationsV1ObservabilitySpansEvaluationsSearchLatestPost)
  }
  /// `GET v1/observability/spans/fields`
  public var getSpanFieldsV1ObservabilitySpansFieldsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getSpanFieldsV1ObservabilitySpansFieldsGet)
  }
  /// `GET v1/observability/spans/fields/{field_name}/options`
  public var getSpanFieldOptionsV1ObservabilitySpansFieldsFieldNameOptionsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getSpanFieldOptionsV1ObservabilitySpansFieldsFieldNameOptionsGet)
  }
  /// `POST v1/observability/spans/search`
  public var searchSpansV1ObservabilitySpansSearchPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.searchSpansV1ObservabilitySpansSearchPost)
  }
  /// `POST v1/observability/traces/aggregate`
  public var aggregateTracesV1ObservabilityTracesAggregatePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.aggregateTracesV1ObservabilityTracesAggregatePost)
  }
  /// `GET v1/observability/traces/fields`
  public var getTraceFieldsV1ObservabilityTracesFieldsGet: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getTraceFieldsV1ObservabilityTracesFieldsGet)
  }
  /// `GET v1/observability/traces/fields/{field_name}/options`
  public var getTraceFieldOptionsV1ObservabilityTracesFieldsFieldNameOptionsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getTraceFieldOptionsV1ObservabilityTracesFieldsFieldNameOptionsGet)
  }
  /// `POST v1/observability/traces/search`
  public var searchTracesV1ObservabilityTracesSearchPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.searchTracesV1ObservabilityTracesSearchPost)
  }
  /// `GET v1/observability/traces/{trace_id}`
  public var getTraceByIdV1ObservabilityTracesTraceIdGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getTraceByIdV1ObservabilityTracesTraceIdGet)
  }
  /// `GET v1/observability/traces/{trace_id}/spans`
  public var getTraceSpansV1ObservabilityTracesTraceIdSpansGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getTraceSpansV1ObservabilityTracesTraceIdSpansGet)
  }
  /// `GET v1/observability/traces/{trace_id}/spans/{span_id}`
  public var getSpanByIdV1ObservabilityTracesTraceIdSpansSpanIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getSpanByIdV1ObservabilityTracesTraceIdSpansSpanIdGet)
  }
  /// `GET v1/rag/deployments`
  public var getDeploymentSummariesV1RagDeploymentsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getDeploymentSummariesV1RagDeploymentsGet)
  }
  /// `PUT v1/rag/deployments`
  public var registerDeploymentV1RagDeploymentsPut: HyperProxyProviderCall<MistralOperation> {
    self.call(.registerDeploymentV1RagDeploymentsPut)
  }
  /// `DELETE v1/rag/deployments/{deployment_id}`
  public var unregisterDeploymentV1RagDeploymentsDeploymentIdDelete:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.unregisterDeploymentV1RagDeploymentsDeploymentIdDelete)
  }
  /// `PUT v1/rag/deployments/{deployment_id}/metrics`
  public var updateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateIndexMetricsV1RagDeploymentsDeploymentIdMetricsPut)
  }
  /// `GET v1/rag/ingestion_pipeline_configurations`
  public var getConfigsV1RagIngestionPipelineConfigurationsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getConfigsV1RagIngestionPipelineConfigurationsGet)
  }
  /// `PUT v1/rag/ingestion_pipeline_configurations`
  public var registerConfigV1RagIngestionPipelineConfigurationsPut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.registerConfigV1RagIngestionPipelineConfigurationsPut)
  }
  /// `PUT v1/rag/ingestion_pipeline_configurations/{id}/run_info`
  public var updateRunInfoV1RagIngestionPipelineConfigurationsIdRunInfoPut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateRunInfoV1RagIngestionPipelineConfigurationsIdRunInfoPut)
  }
  /// `GET v1/service-accounts`
  public var listServiceAccountsV1ServiceAccountsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.listServiceAccountsV1ServiceAccountsGet)
  }
  /// `GET v1/users/me`
  public var usersApiGetIdentity: HyperProxyProviderCall<MistralOperation> {
    self.call(.usersApiGetIdentity)
  }
  /// `GET v1/users/me/organizations`
  public var usersApiListOrganizations: HyperProxyProviderCall<MistralOperation> {
    self.call(.usersApiListOrganizations)
  }
  /// `GET v1/users/me/workspaces`
  public var usersApiListWorkspaces: HyperProxyProviderCall<MistralOperation> {
    self.call(.usersApiListWorkspaces)
  }
  /// `GET v2/prompts`
  public var promptsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsList)
  }
  /// `POST v2/prompts`
  public var promptsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsCreate)
  }
  /// `DELETE v2/prompts/{prompt_id}`
  public var promptsDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsDelete)
  }
  /// `GET v2/prompts/{prompt_id}`
  public var promptsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsGet)
  }
  /// `PATCH v2/prompts/{prompt_id}`
  public var promptsUpdate: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsUpdate)
  }
  /// `GET v2/prompts/{prompt_id}/versions`
  public var promptsListVersions: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsListVersions)
  }
  /// `POST v2/prompts/{prompt_id}/versions`
  public var promptsCreateVersion: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsCreateVersion)
  }
  /// `GET v2/prompts/{prompt_id}/versions/{version}`
  public var promptsGetVersion: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsGetVersion)
  }
  /// `PATCH v2/prompts/{prompt_id}/versions/{version}`
  public var promptsUpdateVersionMetadata: HyperProxyProviderCall<MistralOperation> {
    self.call(.promptsUpdateVersionMetadata)
  }
  /// `GET v2/skills`
  public var skillsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsList)
  }
  /// `POST v2/skills`
  public var skillsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsCreate)
  }
  /// `DELETE v2/skills/{skill_id}`
  public var skillsDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsDelete)
  }
  /// `GET v2/skills/{skill_id}`
  public var skillsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsGet)
  }
  /// `PATCH v2/skills/{skill_id}`
  public var skillsUpdate: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsUpdate)
  }
  /// `GET v2/skills/{skill_id}/versions`
  public var skillsListVersions: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsListVersions)
  }
  /// `POST v2/skills/{skill_id}/versions`
  public var skillsCreateVersion: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsCreateVersion)
  }
  /// `GET v2/skills/{skill_id}/versions/{version}`
  public var skillsGetVersion: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsGetVersion)
  }
  /// `PATCH v2/skills/{skill_id}/versions/{version}`
  public var skillsUpdateVersionMetadata: HyperProxyProviderCall<MistralOperation> {
    self.call(.skillsUpdateVersionMetadata)
  }
  /// `POST v1/agents/completions`
  public var agentsCompletionV1AgentsCompletionsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.agentsCompletionV1AgentsCompletionsPost)
  }
  /// `POST v1/audio/speech`
  public var audioSpeech: HyperProxyProviderCall<MistralOperation> {
    self.call(.audioSpeech)
  }
  /// `POST v1/audio/transcriptions`
  public var audioTranscriptions: HyperProxyProviderCall<MistralOperation> {
    self.call(.audioTranscriptions)
  }
  /// `GET v1/audio/voices`
  public var listVoicesV1AudioVoicesGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.listVoicesV1AudioVoicesGet)
  }
  /// `POST v1/audio/voices`
  public var createVoiceV1AudioVoicesPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.createVoiceV1AudioVoicesPost)
  }
  /// `DELETE v1/audio/voices/{voice_id}`
  public var deleteVoiceV1AudioVoicesVoiceIdDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.deleteVoiceV1AudioVoicesVoiceIdDelete)
  }
  /// `GET v1/audio/voices/{voice_id}`
  public var getVoiceV1AudioVoicesVoiceIdGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getVoiceV1AudioVoicesVoiceIdGet)
  }
  /// `PATCH v1/audio/voices/{voice_id}`
  public var updateVoiceV1AudioVoicesVoiceIdPatch: HyperProxyProviderCall<MistralOperation> {
    self.call(.updateVoiceV1AudioVoicesVoiceIdPatch)
  }
  /// `GET v1/audio/voices/{voice_id}/sample`
  public var getVoiceSampleAudioV1AudioVoicesVoiceIdSampleGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getVoiceSampleAudioV1AudioVoicesVoiceIdSampleGet)
  }
  /// `GET v1/batch/jobs`
  public var batchJobsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.batchJobsList)
  }
  /// `POST v1/batch/jobs`
  public var batchJobsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.batchJobsCreate)
  }
  /// `DELETE v1/batch/jobs/{job_id}`
  public var jobsApiRoutesBatchDeleteBatchJob: HyperProxyProviderCall<MistralOperation> {
    self.call(.jobsApiRoutesBatchDeleteBatchJob)
  }
  /// `GET v1/batch/jobs/{job_id}`
  public var batchJobsRetrieve: HyperProxyProviderCall<MistralOperation> {
    self.call(.batchJobsRetrieve)
  }
  /// `POST v1/batch/jobs/{job_id}/cancel`
  public var batchJobsCancel: HyperProxyProviderCall<MistralOperation> {
    self.call(.batchJobsCancel)
  }
  /// `POST v1/chat/classifications`
  public var chatClassificationsV1ChatClassificationsPost: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.chatClassificationsV1ChatClassificationsPost)
  }
  /// `POST v1/chat/completions`
  public var chatCompletionsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.chatCompletionsCreate)
  }
  /// `POST v1/chat/moderations`
  public var chatModerationsV1ChatModerationsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.chatModerationsV1ChatModerationsPost)
  }
  /// `POST v1/classifications`
  public var classificationsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.classificationsCreate)
  }
  /// `POST v1/embeddings`
  public var embeddingsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.embeddingsCreate)
  }
  /// `GET v1/files`
  public var filesList: HyperProxyProviderCall<MistralOperation> {
    self.call(.filesList)
  }
  /// `POST v1/files`
  public var filesUpload: HyperProxyProviderCall<MistralOperation> {
    self.call(.filesUpload)
  }
  /// `DELETE v1/files/{file_id}`
  public var filesDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.filesDelete)
  }
  /// `GET v1/files/{file_id}`
  public var filesRetrieve: HyperProxyProviderCall<MistralOperation> {
    self.call(.filesRetrieve)
  }
  /// `GET v1/files/{file_id}/content`
  public var filesContent: HyperProxyProviderCall<MistralOperation> {
    self.call(.filesContent)
  }
  /// `GET v1/files/{file_id}/url`
  public var filesApiRoutesGetSignedUrl: HyperProxyProviderCall<MistralOperation> {
    self.call(.filesApiRoutesGetSignedUrl)
  }
  /// `POST v1/fim/completions`
  public var fimCompletionsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.fimCompletionsCreate)
  }
  /// `GET v1/fine_tuning/jobs`
  public var fineTuningJobsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.fineTuningJobsList)
  }
  /// `POST v1/fine_tuning/jobs`
  public var fineTuningJobsCreate: HyperProxyProviderCall<MistralOperation> {
    self.call(.fineTuningJobsCreate)
  }
  /// `GET v1/fine_tuning/jobs/{job_id}`
  public var fineTuningJobsRetrieve: HyperProxyProviderCall<MistralOperation> {
    self.call(.fineTuningJobsRetrieve)
  }
  /// `POST v1/fine_tuning/jobs/{job_id}/cancel`
  public var fineTuningJobsCancel: HyperProxyProviderCall<MistralOperation> {
    self.call(.fineTuningJobsCancel)
  }
  /// `PATCH v1/fine_tuning/models/{model_id}`
  public var jobsApiRoutesFineTuningUpdateFineTunedModel: HyperProxyProviderCall<MistralOperation> {
    self.call(.jobsApiRoutesFineTuningUpdateFineTunedModel)
  }
  /// `DELETE v1/fine_tuning/models/{model_id}/archive`
  public var jobsApiRoutesFineTuningUnarchiveFineTunedModel:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.jobsApiRoutesFineTuningUnarchiveFineTunedModel)
  }
  /// `POST v1/fine_tuning/models/{model_id}/archive`
  public var jobsApiRoutesFineTuningArchiveFineTunedModel: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.jobsApiRoutesFineTuningArchiveFineTunedModel)
  }
  /// `GET v1/models`
  public var modelsList: HyperProxyProviderCall<MistralOperation> {
    self.call(.modelsList)
  }
  /// `DELETE v1/models/{model_id}`
  public var deleteModelV1ModelsModelIdDelete: HyperProxyProviderCall<MistralOperation> {
    self.call(.deleteModelV1ModelsModelIdDelete)
  }
  /// `GET v1/models/{model_id}`
  public var modelsRetrieve: HyperProxyProviderCall<MistralOperation> {
    self.call(.modelsRetrieve)
  }
  /// `POST v1/moderations`
  public var moderationsV1ModerationsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.moderationsV1ModerationsPost)
  }
  /// `POST v1/ocr`
  public var ocrProcess: HyperProxyProviderCall<MistralOperation> {
    self.call(.ocrProcess)
  }
  /// `GET v1/workflows`
  public var getWorkflowsV1WorkflowsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowsV1WorkflowsGet)
  }
  /// `PUT v1/workflows/archive`
  public var bulkArchiveWorkflowsV1WorkflowsArchivePut: HyperProxyProviderCall<MistralOperation> {
    self.call(.bulkArchiveWorkflowsV1WorkflowsArchivePut)
  }
  /// `GET v1/workflows/deployments`
  public var listDeploymentsV1WorkflowsDeploymentsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.listDeploymentsV1WorkflowsDeploymentsGet)
  }
  /// `POST v1/workflows/deployments`
  public var createDeploymentV1WorkflowsDeploymentsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.createDeploymentV1WorkflowsDeploymentsPost)
  }
  /// `DELETE v1/workflows/deployments/{name}`
  public var deleteDeploymentV1WorkflowsDeploymentsNameDelete:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.deleteDeploymentV1WorkflowsDeploymentsNameDelete)
  }
  /// `GET v1/workflows/deployments/{name}`
  public var getDeploymentV1WorkflowsDeploymentsNameGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getDeploymentV1WorkflowsDeploymentsNameGet)
  }
  /// `PATCH v1/workflows/deployments/{name}`
  public var updateDeploymentV1WorkflowsDeploymentsNamePatch:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateDeploymentV1WorkflowsDeploymentsNamePatch)
  }
  /// `GET v1/workflows/deployments/{name}/logs`
  public var getDeploymentLogs: HyperProxyProviderCall<MistralOperation> {
    self.call(.getDeploymentLogs)
  }
  /// `GET v1/workflows/deployments/{name}/logs/stream`
  public var streamDeploymentLogs: HyperProxyProviderCall<MistralOperation> {
    self.call(.streamDeploymentLogs)
  }
  /// `POST v1/workflows/deployments/{name}/restart`
  public var restartDeploymentV1WorkflowsDeploymentsNameRestartPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.restartDeploymentV1WorkflowsDeploymentsNameRestartPost)
  }
  /// `POST v1/workflows/deployments/{name}/start`
  public var startDeploymentV1WorkflowsDeploymentsNameStartPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.startDeploymentV1WorkflowsDeploymentsNameStartPost)
  }
  /// `POST v1/workflows/deployments/{name}/stop`
  public var stopDeploymentV1WorkflowsDeploymentsNameStopPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.stopDeploymentV1WorkflowsDeploymentsNameStopPost)
  }
  /// `GET v1/workflows/deployments/{name}/workers`
  public var listDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.listDeploymentWorkersV1WorkflowsDeploymentsNameWorkersGet)
  }
  /// `GET v1/workflows/events/list`
  public var getWorkflowEventsV1WorkflowsEventsListGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowEventsV1WorkflowsEventsListGet)
  }
  /// `GET v1/workflows/events/stream`
  public var getStreamEventsV1WorkflowsEventsStreamGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getStreamEventsV1WorkflowsEventsStreamGet)
  }
  /// `POST v1/workflows/executions/cancel`
  public var batchCancelWorkflowExecutionsV1WorkflowsExecutionsCancelPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.batchCancelWorkflowExecutionsV1WorkflowsExecutionsCancelPost)
  }
  /// `POST v1/workflows/executions/terminate`
  public var batchTerminateWorkflowExecutionsV1WorkflowsExecutionsTerminatePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.batchTerminateWorkflowExecutionsV1WorkflowsExecutionsTerminatePost)
  }
  /// `GET v1/workflows/executions/{execution_id}`
  public var getWorkflowExecutionV1WorkflowsExecutionsExecutionIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getWorkflowExecutionV1WorkflowsExecutionsExecutionIdGet)
  }
  /// `POST v1/workflows/executions/{execution_id}/cancel`
  public var cancelWorkflowExecutionV1WorkflowsExecutionsExecutionIdCancelPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.cancelWorkflowExecutionV1WorkflowsExecutionsExecutionIdCancelPost)
  }
  /// `GET v1/workflows/executions/{execution_id}/history`
  public var getWorkflowExecutionHistoryV1WorkflowsExecutionsExecutionIdHistoryGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getWorkflowExecutionHistoryV1WorkflowsExecutionsExecutionIdHistoryGet)
  }
  /// `GET v1/workflows/executions/{execution_id}/logs`
  public var getWorkflowExecutionLogs: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowExecutionLogs)
  }
  /// `GET v1/workflows/executions/{execution_id}/logs/stream`
  public var streamWorkflowExecutionLogs: HyperProxyProviderCall<MistralOperation> {
    self.call(.streamWorkflowExecutionLogs)
  }
  /// `POST v1/workflows/executions/{execution_id}/queries`
  public var queryWorkflowExecutionV1WorkflowsExecutionsExecutionIdQueriesPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.queryWorkflowExecutionV1WorkflowsExecutionsExecutionIdQueriesPost)
  }
  /// `POST v1/workflows/executions/{execution_id}/reset`
  public var resetWorkflowV1WorkflowsExecutionsExecutionIdResetPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.resetWorkflowV1WorkflowsExecutionsExecutionIdResetPost)
  }
  /// `POST v1/workflows/executions/{execution_id}/signals`
  public var signalWorkflowExecutionV1WorkflowsExecutionsExecutionIdSignalsPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.signalWorkflowExecutionV1WorkflowsExecutionsExecutionIdSignalsPost)
  }
  /// `GET v1/workflows/executions/{execution_id}/stream`
  public var streamV1WorkflowsExecutionsExecutionIdStreamGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.streamV1WorkflowsExecutionsExecutionIdStreamGet)
  }
  /// `POST v1/workflows/executions/{execution_id}/terminate`
  public var terminateWorkflowExecutionV1WorkflowsExecutionsExecutionIdTerminatePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.terminateWorkflowExecutionV1WorkflowsExecutionsExecutionIdTerminatePost)
  }
  /// `GET v1/workflows/executions/{execution_id}/trace/events`
  public var getWorkflowExecutionTraceEvents: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowExecutionTraceEvents)
  }
  /// `GET v1/workflows/executions/{execution_id}/trace/info`
  public var getWorkflowExecutionTraceInfo: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowExecutionTraceInfo)
  }
  /// `GET v1/workflows/executions/{execution_id}/trace/otel`
  public var getWorkflowExecutionTraceOtel: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowExecutionTraceOtel)
  }
  /// `GET v1/workflows/executions/{execution_id}/trace/summary`
  public var getWorkflowExecutionTraceSummary: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowExecutionTraceSummary)
  }
  /// `POST v1/workflows/executions/{execution_id}/updates`
  public var updateWorkflowExecutionV1WorkflowsExecutionsExecutionIdUpdatesPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateWorkflowExecutionV1WorkflowsExecutionsExecutionIdUpdatesPost)
  }
  /// `GET v1/workflows/registrations`
  public var getWorkflowRegistrationsV1WorkflowsRegistrationsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getWorkflowRegistrationsV1WorkflowsRegistrationsGet)
  }
  /// `GET v1/workflows/registrations/{workflow_registration_id}`
  public var getWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdGet)
  }
  /// `POST v1/workflows/registrations/{workflow_registration_id}/execute`
  public var executeWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.executeWorkflowRegistrationV1WorkflowsRegistrationsWorkflowRegistrationIdExecutePost)
  }
  /// `GET v1/workflows/runs`
  public var listRunsV1WorkflowsRunsGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.listRunsV1WorkflowsRunsGet)
  }
  /// `GET v1/workflows/runs/{run_id}`
  public var getRunV1WorkflowsRunsRunIdGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getRunV1WorkflowsRunsRunIdGet)
  }
  /// `GET v1/workflows/runs/{run_id}/history`
  public var getRunHistoryV1WorkflowsRunsRunIdHistoryGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getRunHistoryV1WorkflowsRunsRunIdHistoryGet)
  }
  /// `GET v1/workflows/schedules`
  public var getSchedulesV1WorkflowsSchedulesGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getSchedulesV1WorkflowsSchedulesGet)
  }
  /// `POST v1/workflows/schedules`
  public var scheduleWorkflowV1WorkflowsSchedulesPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.scheduleWorkflowV1WorkflowsSchedulesPost)
  }
  /// `DELETE v1/workflows/schedules/{schedule_id}`
  public var unscheduleWorkflowV1WorkflowsSchedulesScheduleIdDelete:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.unscheduleWorkflowV1WorkflowsSchedulesScheduleIdDelete)
  }
  /// `GET v1/workflows/schedules/{schedule_id}`
  public var getScheduleV1WorkflowsSchedulesScheduleIdGet: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getScheduleV1WorkflowsSchedulesScheduleIdGet)
  }
  /// `PATCH v1/workflows/schedules/{schedule_id}`
  public var updateScheduleV1WorkflowsSchedulesScheduleIdPatch:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateScheduleV1WorkflowsSchedulesScheduleIdPatch)
  }
  /// `POST v1/workflows/schedules/{schedule_id}/pause`
  public var pauseScheduleV1WorkflowsSchedulesScheduleIdPausePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.pauseScheduleV1WorkflowsSchedulesScheduleIdPausePost)
  }
  /// `POST v1/workflows/schedules/{schedule_id}/resume`
  public var resumeScheduleV1WorkflowsSchedulesScheduleIdResumePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.resumeScheduleV1WorkflowsSchedulesScheduleIdResumePost)
  }
  /// `POST v1/workflows/schedules/{schedule_id}/trigger`
  public var triggerScheduleV1WorkflowsSchedulesScheduleIdTriggerPost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.triggerScheduleV1WorkflowsSchedulesScheduleIdTriggerPost)
  }
  /// `PUT v1/workflows/unarchive`
  public var bulkUnarchiveWorkflowsV1WorkflowsUnarchivePut: HyperProxyProviderCall<MistralOperation>
  {
    self.call(.bulkUnarchiveWorkflowsV1WorkflowsUnarchivePut)
  }
  /// `GET v1/workflows/{workflow_identifier}`
  public var getWorkflowV1WorkflowsWorkflowIdentifierGet: HyperProxyProviderCall<MistralOperation> {
    self.call(.getWorkflowV1WorkflowsWorkflowIdentifierGet)
  }
  /// `PUT v1/workflows/{workflow_identifier}`
  public var updateWorkflowV1WorkflowsWorkflowIdentifierPut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.updateWorkflowV1WorkflowsWorkflowIdentifierPut)
  }
  /// `PUT v1/workflows/{workflow_identifier}/archive`
  public var archiveWorkflowV1WorkflowsWorkflowIdentifierArchivePut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.archiveWorkflowV1WorkflowsWorkflowIdentifierArchivePut)
  }
  /// `POST v1/workflows/{workflow_identifier}/execute`
  public var executeWorkflowV1WorkflowsWorkflowIdentifierExecutePost:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.executeWorkflowV1WorkflowsWorkflowIdentifierExecutePost)
  }
  /// `PUT v1/workflows/{workflow_identifier}/unarchive`
  public var unarchiveWorkflowV1WorkflowsWorkflowIdentifierUnarchivePut:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.unarchiveWorkflowV1WorkflowsWorkflowIdentifierUnarchivePut)
  }
  /// `GET v1/workflows/{workflow_name}/metrics`
  public var getWorkflowMetricsV1WorkflowsWorkflowNameMetricsGet:
    HyperProxyProviderCall<MistralOperation>
  {
    self.call(.getWorkflowMetricsV1WorkflowsWorkflowNameMetricsGet)
  }
  @available(*, deprecated, renamed: "audioTranscriptions")
  public var audioApiV1TranscriptionsPost: HyperProxyProviderCall<MistralOperation> {
    self.call(.audioTranscriptions)
  }

  /// Organization-administration operations. Kept out of the
  /// main autocomplete surface; the routes still run through the
  /// same service and transport.
  public var admin: MistralAdminCalls {
    MistralAdminCalls(service: self)
  }
}
