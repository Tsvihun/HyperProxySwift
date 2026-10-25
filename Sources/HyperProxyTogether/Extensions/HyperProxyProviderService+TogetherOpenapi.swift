//
//  HyperProxyProviderService+TogetherOpenapi.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == TogetherOperation {
  public func audioSpeech(
    _ body: TogetherAudioSpeechRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<Data, Error> {
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
    return try prepared.bytes()
  }

  public func audioSpeechStream(
    _ body: TogetherAudioSpeechRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<TogetherAudioSpeechStreamResponse, Error> {
    let call = self.call(.audioSpeech)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: TogetherAudioSpeechStreamResponse.self)
  }

  public func v1BatchesGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGetV1BatchesResponse {
    let call = self.call(.v1BatchesGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherGetV1BatchesResponse.self)
  }

  public func v1BatchesPost(
    _ body: TogetherCreateBatchRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherBatchJobWithWarning {
    let call = self.call(.v1BatchesPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherBatchJobWithWarning.self)
  }

  public func v1BatchesIdGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherBatchJob {
    let call = self.call(.v1BatchesIdGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherBatchJob.self)
  }

  public func v1BatchesIdCancelPost(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherBatchJob {
    let call = self.call(.v1BatchesIdCancelPost)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherBatchJob.self)
  }

  public func chatCompletionsCreate(
    _ body: TogetherChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherChatCompletionResponse {
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
    return try await prepared.decoded(TogetherChatCompletionResponse.self)
  }

  public func chatCompletionsCreateStream(
    _ body: TogetherChatCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<TogetherChatCompletionStream, Error> {
    let call = self.call(.chatCompletionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: TogetherChatCompletionStream.self)
  }

  public func completionsCreate(
    _ body: TogetherCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherCompletionResponse {
    let call = self.call(.completionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    if body.stream == true {
      throw HyperProxyProviderRouteError.streamingBodyOnJSONCall(
        operation: "completionsCreate",
        streamingVariant: "completionsCreateStream"
      )
    }
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherCompletionResponse.self)
  }

  public func completionsCreateStream(
    _ body: TogetherCompletionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<TogetherCompletionStream, Error> {
    let call = self.call(.completionsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    var streamingBody = body
    streamingBody.stream = true
    let prepared = try call.json(streamingBody)
    return try prepared.events(decoding: TogetherCompletionStream.self)
  }

  public func gpuClusterServiceList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGPUClusters {
    let call = self.call(.gpuClusterServiceList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherGPUClusters.self)
  }

  public func gpuClusterServiceCreate(
    _ body: TogetherGPUClusterCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGPUClusterInfo {
    let call = self.call(.gpuClusterServiceCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherGPUClusterInfo.self)
  }

  public func sharedVolumeServiceList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGPUClustersSharedVolumes {
    let call = self.call(.sharedVolumeServiceList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherGPUClustersSharedVolumes.self)
  }

  public func sharedVolumeServiceCreate(
    _ body: TogetherGPUClustersSharedVolumeCreateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGPUClustersSharedVolume {
    let call = self.call(.sharedVolumeServiceCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherGPUClustersSharedVolume.self)
  }

  public func sharedVolumeServiceUpdate(
    _ body: TogetherGPUClustersSharedVolumeUpdateRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGPUClustersSharedVolume {
    let call = self.call(.sharedVolumeServiceUpdate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherGPUClustersSharedVolume.self)
  }

  public func sharedVolumeServiceGet(
    volumeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGPUClustersSharedVolume {
    let call = self.call(.sharedVolumeServiceGet)
      .path("volume_id", volumeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherGPUClustersSharedVolume.self)
  }

  public func sharedVolumeServiceDelete(
    volumeId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGPUClustersSharedVolumeDeleteResponse {
    let call = self.call(.sharedVolumeServiceDelete)
      .path("volume_id", volumeId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherGPUClustersSharedVolumeDeleteResponse.self)
  }

  public func gpuClusterServiceGet(
    clusterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGPUClusterInfo {
    let call = self.call(.gpuClusterServiceGet)
      .path("cluster_id", clusterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherGPUClusterInfo.self)
  }

  public func gpuClusterServiceUpdate(
    _ body: TogetherGPUClusterUpdateRequest,
    clusterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGPUClusterInfo {
    let call = self.call(.gpuClusterServiceUpdate)
      .path("cluster_id", clusterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherGPUClusterInfo.self)
  }

  public func gpuClusterServiceDelete(
    clusterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGPUClusterDeleteResponse {
    let call = self.call(.gpuClusterServiceDelete)
      .path("cluster_id", clusterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherGPUClusterDeleteResponse.self)
  }

  public func instanceClusterAddOnServiceList(
    clusterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherClusterAddOnsListResponse {
    let call = self.call(.instanceClusterAddOnServiceList)
      .path("cluster_id", clusterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherClusterAddOnsListResponse.self)
  }

  public func instanceClusterAddOnServiceCreate(
    _ body: TogetherClusterAddOnCreateRequest,
    clusterId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherAddOnInfo {
    let call = self.call(.instanceClusterAddOnServiceCreate)
      .path("cluster_id", clusterId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherAddOnInfo.self)
  }

  public func instanceClusterAddOnServiceGet(
    clusterId: String,
    addonId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherAddOnInfo {
    let call = self.call(.instanceClusterAddOnServiceGet)
      .path("cluster_id", clusterId)
      .path("addon_id", addonId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherAddOnInfo.self)
  }

  public func instanceClusterAddOnServiceUpdate(
    _ body: TogetherClusterAddOnUpdateRequest,
    clusterId: String,
    addonId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherAddOnInfo {
    let call = self.call(.instanceClusterAddOnServiceUpdate)
      .path("cluster_id", clusterId)
      .path("addon_id", addonId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherAddOnInfo.self)
  }

  public func instanceClusterAddOnServiceDelete(
    clusterId: String,
    addonId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherClusterAddOnDeleteResponse {
    let call = self.call(.instanceClusterAddOnServiceDelete)
      .path("cluster_id", clusterId)
      .path("addon_id", addonId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherClusterAddOnDeleteResponse.self)
  }

  public func remediationServiceListRemediations(
    clusterId: String,
    instanceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherListRemediationsResponse {
    let call = self.call(.remediationServiceListRemediations)
      .path("cluster_id", clusterId)
      .path("instance_id", instanceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherListRemediationsResponse.self)
  }

  public func remediationServiceCreateRemediation(
    _ body: TogetherRemediation,
    clusterId: String,
    instanceId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRemediation {
    let call = self.call(.remediationServiceCreateRemediation)
      .path("cluster_id", clusterId)
      .path("instance_id", instanceId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherRemediation.self)
  }

  public func remediationServiceGetRemediation(
    clusterId: String,
    instanceId: String,
    remediationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRemediation {
    let call = self.call(.remediationServiceGetRemediation)
      .path("cluster_id", clusterId)
      .path("instance_id", instanceId)
      .path("remediation_id", remediationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRemediation.self)
  }

  public func remediationServiceApproveRemediation(
    _ body: TogetherApproveRemediationRequest,
    clusterId: String,
    instanceId: String,
    remediationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRemediation {
    let call = self.call(.remediationServiceApproveRemediation)
      .path("cluster_id", clusterId)
      .path("instance_id", instanceId)
      .path("remediation_id", remediationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherRemediation.self)
  }

  public func remediationServiceCancelRemediation(
    clusterId: String,
    instanceId: String,
    remediationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRemediation {
    let call = self.call(.remediationServiceCancelRemediation)
      .path("cluster_id", clusterId)
      .path("instance_id", instanceId)
      .path("remediation_id", remediationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRemediation.self)
  }

  public func remediationServiceRejectRemediation(
    _ body: TogetherCommentBody,
    clusterId: String,
    instanceId: String,
    remediationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRemediation {
    let call = self.call(.remediationServiceRejectRemediation)
      .path("cluster_id", clusterId)
      .path("instance_id", instanceId)
      .path("remediation_id", remediationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherRemediation.self)
  }

  public func healthCheckServiceListPassiveHealthCheckAlerts(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherListPassiveHealthCheckAlertsResponse {
    let call = self.call(.healthCheckServiceListPassiveHealthCheckAlerts)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherListPassiveHealthCheckAlertsResponse.self)
  }

  public func regionServiceList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRegionListResponse {
    let call = self.call(.regionServiceList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRegionListResponse.self)
  }

  public func v1DeploymentsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDeploymentListResponse {
    let call = self.call(.v1DeploymentsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDeploymentListResponse.self)
  }

  public func v1DeploymentsPost(
    _ body: TogetherCreateDeploymentRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDeploymentResponseItem {
    let call = self.call(.v1DeploymentsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDeploymentResponseItem.self)
  }

  public func v1DeploymentsSecretsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherListSecretsResponse {
    let call = self.call(.v1DeploymentsSecretsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherListSecretsResponse.self)
  }

  public func v1DeploymentsSecretsPost(
    _ body: TogetherCreateSecretRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherSecretResponseItem {
    let call = self.call(.v1DeploymentsSecretsPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherSecretResponseItem.self)
  }

  public func v1DeploymentsSecretsIdGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherSecretResponseItem {
    let call = self.call(.v1DeploymentsSecretsIdGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherSecretResponseItem.self)
  }

  public func v1DeploymentsSecretsIdPatch(
    _ body: TogetherUpdateSecretRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherSecretResponseItem {
    let call = self.call(.v1DeploymentsSecretsIdPatch)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherSecretResponseItem.self)
  }

  public func v1DeploymentsSecretsIdDelete(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDeleteV1DeploymentsSecretsIdResponse {
    let call = self.call(.v1DeploymentsSecretsIdDelete)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDeleteV1DeploymentsSecretsIdResponse.self)
  }

  public func v1DeploymentsStorageVolumesGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherListVolumesResponse {
    let call = self.call(.v1DeploymentsStorageVolumesGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherListVolumesResponse.self)
  }

  public func v1DeploymentsStorageVolumesPost(
    _ body: TogetherCreateVolumeRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherVolumeResponseItem {
    let call = self.call(.v1DeploymentsStorageVolumesPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherVolumeResponseItem.self)
  }

  public func v1DeploymentsStorageVolumesIdGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherVolumeResponseItem {
    let call = self.call(.v1DeploymentsStorageVolumesIdGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherVolumeResponseItem.self)
  }

  public func v1DeploymentsStorageVolumesIdPatch(
    _ body: TogetherUpdateVolumeRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherVolumeResponseItem {
    let call = self.call(.v1DeploymentsStorageVolumesIdPatch)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherVolumeResponseItem.self)
  }

  public func v1DeploymentsStorageVolumesIdDelete(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDeleteV1DeploymentsStorageVolumesIdResponse {
    let call = self.call(.v1DeploymentsStorageVolumesIdDelete)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDeleteV1DeploymentsStorageVolumesIdResponse.self)
  }

  public func v1DeploymentsStorageFilenameUrlGet(
    filename: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherSignedURLResponse {
    let call = self.call(.v1DeploymentsStorageFilenameUrlGet)
      .path("filename", filename)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherSignedURLResponse.self)
  }

  public func v1DeploymentsIdGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDeploymentResponseItem {
    let call = self.call(.v1DeploymentsIdGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDeploymentResponseItem.self)
  }

  public func v1DeploymentsIdPatch(
    _ body: TogetherUpdateDeploymentRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDeploymentResponseItem {
    let call = self.call(.v1DeploymentsIdPatch)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDeploymentResponseItem.self)
  }

  public func v1DeploymentsIdDelete(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDeleteV1DeploymentsIdResponse {
    let call = self.call(.v1DeploymentsIdDelete)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDeleteV1DeploymentsIdResponse.self)
  }

  public func v1DeploymentsIdLogsGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDeploymentLogs {
    let call = self.call(.v1DeploymentsIdLogsGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDeploymentLogs.self)
  }

  public func v1DeploymentsIdRevisionsGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRevisionEventListResponse {
    let call = self.call(.v1DeploymentsIdRevisionsGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRevisionEventListResponse.self)
  }

  public func v1DeploymentsIdRevisionsRevisionIdentifierGet(
    id: String,
    revisionIdentifier: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRevisionDetailResponse {
    let call = self.call(.v1DeploymentsIdRevisionsRevisionIdentifierGet)
      .path("id", id)
      .path("revisionIdentifier", revisionIdentifier)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRevisionDetailResponse.self)
  }

  public func v1DeploymentsIdRollbackPost(
    _ body: TogetherRollbackDeploymentRequest,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDeploymentResponseItem {
    let call = self.call(.v1DeploymentsIdRollbackPost)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDeploymentResponseItem.self)
  }

  public func embeddingsCreate(
    _ body: TogetherEmbeddingsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherEmbeddingsResponse {
    let call = self.call(.embeddingsCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherEmbeddingsResponse.self)
  }

  public func getAllEvaluationJobs(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGetAllEvaluationJobsResponse {
    let call = self.call(.getAllEvaluationJobs)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherGetAllEvaluationJobsResponse.self)
  }

  public func createEvaluationJob(
    _ body: TogetherEvaluationTypedRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherEvaluationResponse {
    let call = self.call(.createEvaluationJob)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherEvaluationResponse.self)
  }

  public func getModelList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGetModelListResponse {
    let call = self.call(.getModelList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherGetModelListResponse.self)
  }

  public func getEvaluationJobDetails(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherEvaluationJob {
    let call = self.call(.getEvaluationJobDetails)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherEvaluationJob.self)
  }

  public func getEvaluationJobStatusAndResults(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGetEvaluationJobStatusAndResultsResponse {
    let call = self.call(.getEvaluationJobStatusAndResults)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherGetEvaluationJobStatusAndResultsResponse.self)
  }

  public func filesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherFileList {
    let call = self.call(.filesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherFileList.self)
  }

  public func filesRetrieve(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherFileResponse {
    let call = self.call(.filesRetrieve)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherFileResponse.self)
  }

  public func filesDelete(
    fileId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherFileDeleteResponse {
    let call = self.call(.filesDelete)
      .path("file_id", fileId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherFileDeleteResponse.self)
  }

  public func v1FilesIdContentGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> String {
    let call = self.call(.v1FilesIdContentGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.text()
  }

  public func fineTuningList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherFinetuneTruncatedList {
    let call = self.call(.fineTuningList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherFinetuneTruncatedList.self)
  }

  public func fineTuningCreate(
    _ body: TogetherPostV1FineTunesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherFinetuneResponseTruncated {
    let call = self.call(.fineTuningCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherFinetuneResponseTruncated.self)
  }

  public func v1FineTunesEstimatePricePost(
    _ body: TogetherPostV1FineTunesEstimatePriceRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherPostV1FineTunesEstimatePriceResponse {
    let call = self.call(.v1FineTunesEstimatePricePost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherPostV1FineTunesEstimatePriceResponse.self)
  }

  public func v1FineTunesModelsLimitsGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherFineTuneModelLimits {
    let call = self.call(.v1FineTunesModelsLimitsGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherFineTuneModelLimits.self)
  }

  public func v1FineTunesModelsSupportedGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGetV1FineTunesModelsSupportedResponse {
    let call = self.call(.v1FineTunesModelsSupportedGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherGetV1FineTunesModelsSupportedResponse.self)
  }

  public func v1FineTunesPreviewPost(
    _ body: TogetherFineTunePreviewRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherFineTunePreviewResponse {
    let call = self.call(.v1FineTunesPreviewPost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherFineTunePreviewResponse.self)
  }

  public func fineTuningRetrieve(
    jobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherFinetuneResponse {
    let call = self.call(.fineTuningRetrieve)
      .path("job_id", jobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherFinetuneResponse.self)
  }

  public func v1FineTunesIdDelete(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherFinetuneDeleteResponse {
    let call = self.call(.v1FineTunesIdDelete)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherFinetuneDeleteResponse.self)
  }

  public func fineTuningCancel(
    jobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherFinetuneResponseTruncated {
    let call = self.call(.fineTuningCancel)
      .path("job_id", jobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherFinetuneResponseTruncated.self)
  }

  public func v1FineTunesIdCheckpointsGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherFinetuneListCheckpoints {
    let call = self.call(.v1FineTunesIdCheckpointsGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherFinetuneListCheckpoints.self)
  }

  public func v1FineTunesIdDownloadTokenizedDatasetGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherFineTuneTokenizedDatasetRetrieveResponse {
    let call = self.call(.v1FineTunesIdDownloadTokenizedDatasetGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherFineTuneTokenizedDatasetRetrieveResponse.self)
  }

  public func v1FineTunesIdEventsGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherFinetuneListEvents {
    let call = self.call(.v1FineTunesIdEventsGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherFinetuneListEvents.self)
  }

  public func v1FineTunesIdMetricsGet(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherGetV1FineTunesIdMetricsResponse {
    let call = self.call(.v1FineTunesIdMetricsGet)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherGetV1FineTunesIdMetricsResponse.self)
  }

  public func v1FinetuneDownloadGet(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) throws -> AsyncThrowingStream<Data, Error> {
    let call = self.call(.v1FinetuneDownloadGet)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try call.bytes()
  }

  public func imagesCreate(
    _ body: TogetherPostV1ImagesGenerationsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherImageResponse {
    let call = self.call(.imagesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherImageResponse.self)
  }

  public func listProjects(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherListProjectsResponse {
    let call = self.call(.listProjects)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherListProjectsResponse.self)
  }

  public func cancelQueueJob(
    _ body: TogetherQueueCancelRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherQueueCancelResponse {
    let call = self.call(.cancelQueueJob)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherQueueCancelResponse.self)
  }

  public func clearQueue(
    _ body: TogetherQueueClearRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherQueueClearResponse {
    let call = self.call(.clearQueue)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherQueueClearResponse.self)
  }

  public func getQueueMetrics(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherQueueMetricsResponse {
    let call = self.call(.getQueueMetrics)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherQueueMetricsResponse.self)
  }

  public func getQueueJobStatus(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherQueueJobStatusResponse {
    let call = self.call(.getQueueJobStatus)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherQueueJobStatusResponse.self)
  }

  public func submitQueueJob(
    _ body: TogetherQueueJobRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherQueueJobResponse {
    let call = self.call(.submitQueueJob)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherQueueJobResponse.self)
  }

  public func rerankCreate(
    _ body: TogetherRerankRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRerankResponse {
    let call = self.call(.rerankCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherRerankResponse.self)
  }

  public func listCheckpoints(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLCheckpointsListResponse {
    let call = self.call(.listCheckpoints)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLCheckpointsListResponse.self)
  }

  public func getCheckpoint(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLCheckpoint {
    let call = self.call(.getCheckpoint)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLCheckpoint.self)
  }

  public func downloadCheckpoint(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLCheckpointDownloadResponse {
    let call = self.call(.downloadCheckpoint)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLCheckpointDownloadResponse.self)
  }

  public func listModelResources(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLModelResourcesListResponse {
    let call = self.call(.listModelResources)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLModelResourcesListResponse.self)
  }

  public func createModelResources(
    _ body: TogetherRLCreateModelResourcesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLModelResources {
    let call = self.call(.createModelResources)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherRLModelResources.self)
  }

  public func estimateModelResourcesCost(
    _ body: TogetherRLCreateModelResourcesRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLModelResourcesEstimateCostResponse {
    let call = self.call(.estimateModelResourcesCost)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherRLModelResourcesEstimateCostResponse.self)
  }

  public func getModelResources(
    modelResourcesId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLModelResources {
    let call = self.call(.getModelResources)
      .path("model_resources_id", modelResourcesId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLModelResources.self)
  }

  public func stopModelResources(
    modelResourcesId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLModelResources {
    let call = self.call(.stopModelResources)
      .path("model_resources_id", modelResourcesId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLModelResources.self)
  }

  public func listSupportedModels(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLSupportedModelsListResponse {
    let call = self.call(.listSupportedModels)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLSupportedModelsListResponse.self)
  }

  public func listTrainingSessions(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLTrainingSessionsListResponse {
    let call = self.call(.listTrainingSessions)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLTrainingSessionsListResponse.self)
  }

  public func startTrainingSession(
    _ body: TogetherRLStartTrainingSessionRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLTrainingSession {
    let call = self.call(.startTrainingSession)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherRLTrainingSession.self)
  }

  public func getTrainingSession(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLTrainingSession {
    let call = self.call(.getTrainingSession)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLTrainingSession.self)
  }

  public func updateTrainingSession(
    _ body: TogetherRLUpdateTrainingSessionRequest,
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLTrainingSession {
    let call = self.call(.updateTrainingSession)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherRLTrainingSession.self)
  }

  public func customForwardBackward(
    _ body: TogetherRLCustomForwardBackwardBody,
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLCustomForwardBackwardOperation {
    let call = self.call(.customForwardBackward)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherRLCustomForwardBackwardOperation.self)
  }

  public func getCustomForwardBackwardOperation(
    sessionId: String,
    operationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLCustomForwardBackwardOperation {
    let call = self.call(.getCustomForwardBackwardOperation)
      .path("session_id", sessionId)
      .path("operation_id", operationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLCustomForwardBackwardOperation.self)
  }

  public func forwardBackward(
    _ body: TogetherRLForwardBackwardBody,
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLForwardBackwardOperation {
    let call = self.call(.forwardBackward)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherRLForwardBackwardOperation.self)
  }

  public func getForwardBackwardOperation(
    sessionId: String,
    operationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLForwardBackwardOperation {
    let call = self.call(.getForwardBackwardOperation)
      .path("session_id", sessionId)
      .path("operation_id", operationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLForwardBackwardOperation.self)
  }

  public func createInferenceCheckpoint(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLInferenceCheckpointOperation {
    let call = self.call(.createInferenceCheckpoint)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLInferenceCheckpointOperation.self)
  }

  public func getInferenceCheckpointOperation(
    sessionId: String,
    operationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLInferenceCheckpointOperation {
    let call = self.call(.getInferenceCheckpointOperation)
      .path("session_id", sessionId)
      .path("operation_id", operationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLInferenceCheckpointOperation.self)
  }

  public func optimStep(
    _ body: TogetherRLOptimStepBody,
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLOptimStepOperation {
    let call = self.call(.optimStep)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherRLOptimStepOperation.self)
  }

  public func getOptimStepOperation(
    sessionId: String,
    operationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLOptimStepOperation {
    let call = self.call(.getOptimStepOperation)
      .path("session_id", sessionId)
      .path("operation_id", operationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLOptimStepOperation.self)
  }

  public func sample(
    _ body: TogetherRLSampleBody,
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLSampleOperation {
    let call = self.call(.sample)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherRLSampleOperation.self)
  }

  public func getSample(
    sessionId: String,
    operationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLSampleOperation {
    let call = self.call(.getSample)
      .path("session_id", sessionId)
      .path("operation_id", operationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLSampleOperation.self)
  }

  public func createTrainingCheckpoint(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLTrainingCheckpointOperation {
    let call = self.call(.createTrainingCheckpoint)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLTrainingCheckpointOperation.self)
  }

  public func getTrainingCheckpointOperation(
    sessionId: String,
    operationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLTrainingCheckpointOperation {
    let call = self.call(.getTrainingCheckpointOperation)
      .path("session_id", sessionId)
      .path("operation_id", operationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLTrainingCheckpointOperation.self)
  }

  public func weightsSync(
    _ body: TogetherRLWeightsSyncBody,
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLWeightsSyncOperation {
    let call = self.call(.weightsSync)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherRLWeightsSyncOperation.self)
  }

  public func getWeightsSyncOperation(
    sessionId: String,
    operationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLWeightsSyncOperation {
    let call = self.call(.getWeightsSyncOperation)
      .path("session_id", sessionId)
      .path("operation_id", operationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLWeightsSyncOperation.self)
  }

  public func stopTrainingSession(
    sessionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherRLTrainingSession {
    let call = self.call(.stopTrainingSession)
      .path("session_id", sessionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherRLTrainingSession.self)
  }

  public func listShapingJobs(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherShapingJobsList {
    let call = self.call(.listShapingJobs)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherShapingJobsList.self)
  }

  public func createQuantizationJob(
    _ body: TogetherQuantizationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherQuantizationJob {
    let call = self.call(.createQuantizationJob)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherQuantizationJob.self)
  }

  public func estimateQuantizationJob(
    _ body: TogetherQuantizationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherQuantizationEstimate {
    let call = self.call(.estimateQuantizationJob)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherQuantizationEstimate.self)
  }

  public func getShapingJob(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherQuantizationJob {
    let call = self.call(.getShapingJob)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherQuantizationJob.self)
  }

  public func cancelShapingJob(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherQuantizationJob {
    let call = self.call(.cancelShapingJob)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherQuantizationJob.self)
  }

  public func getShapingEvents(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherEventsList {
    let call = self.call(.getShapingEvents)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherEventsList.self)
  }

  public func fetchVoices(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherListVoicesResponse {
    let call = self.call(.fetchVoices)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherListVoicesResponse.self)
  }

  public func endpointServiceListOrganizationEndpoints(
    organizationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListEndpointsResponse {
    let call = self.call(.endpointServiceListOrganizationEndpoints)
      .path("organizationId", organizationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListEndpointsResponse.self)
  }

  public func volumeServiceListOrganizationModels(
    organizationId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListModelsResponse {
    let call = self.call(.volumeServiceListOrganizationModels)
      .path("organizationId", organizationId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListModelsResponse.self)
  }

  public func configServiceListProjectConfigs(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListProjectConfigsResponse {
    let call = self.call(.configServiceListProjectConfigs)
      .path("projectId", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListProjectConfigsResponse.self)
  }

  public func configServiceGetProjectConfig(
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEModelConfig {
    let call = self.call(.configServiceGetProjectConfig)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEModelConfig.self)
  }

  public func endpointServiceListEndpoints(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListEndpointsResponse {
    let call = self.call(.endpointServiceListEndpoints)
      .path("projectId", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListEndpointsResponse.self)
  }

  public func endpointServiceCreateEndpoint(
    _ body: TogetherDECreateEndpointRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEEndpoint {
    let call = self.call(.endpointServiceCreateEndpoint)
      .path("projectId", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEEndpoint.self)
  }

  public func abExperimentServiceListAbExperiments(
    projectId: String,
    endpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListABExperimentsResponse {
    let call = self.call(.abExperimentServiceListAbExperiments)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListABExperimentsResponse.self)
  }

  public func abExperimentServiceCreateAbExperiment(
    _ body: TogetherDECreateABExperimentRequest,
    projectId: String,
    endpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEABExperiment {
    let call = self.call(.abExperimentServiceCreateAbExperiment)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEABExperiment.self)
  }

  public func abExperimentServiceGetAbExperiment(
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEABExperiment {
    let call = self.call(.abExperimentServiceGetAbExperiment)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEABExperiment.self)
  }

  public func abExperimentServiceUpdateAbExperiment(
    _ body: TogetherDEUpdateABExperimentRequest,
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEABExperiment {
    let call = self.call(.abExperimentServiceUpdateAbExperiment)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEABExperiment.self)
  }

  public func abExperimentServiceDeleteAbExperiment(
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEDeleteResponse {
    let call = self.call(.abExperimentServiceDeleteAbExperiment)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEDeleteResponse.self)
  }

  public func deploymentServiceListDeployments(
    projectId: String,
    endpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListDeploymentsResponse {
    let call = self.call(.deploymentServiceListDeployments)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListDeploymentsResponse.self)
  }

  public func deploymentServiceCreateDeployment(
    _ body: TogetherDECreateDeploymentRequest,
    projectId: String,
    endpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEDeployment {
    let call = self.call(.deploymentServiceCreateDeployment)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEDeployment.self)
  }

  public func deploymentServiceListAdapters(
    projectId: String,
    endpointId: String,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListAdaptersResponse {
    let call = self.call(.deploymentServiceListAdapters)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("deploymentId", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListAdaptersResponse.self)
  }

  public func deploymentServiceAddAdapter(
    _ body: TogetherDEAddAdapterRequest,
    projectId: String,
    endpointId: String,
    deploymentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEAdapterEntry {
    let call = self.call(.deploymentServiceAddAdapter)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("deploymentId", deploymentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEAdapterEntry.self)
  }

  public func deploymentServiceGetAdapter(
    projectId: String,
    endpointId: String,
    deploymentId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEAdapterEntry {
    let call = self.call(.deploymentServiceGetAdapter)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("deploymentId", deploymentId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEAdapterEntry.self)
  }

  public func deploymentServiceUpdateAdapter(
    _ body: TogetherDEUpdateAdapterRequest,
    projectId: String,
    endpointId: String,
    deploymentId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEAdapterEntry {
    let call = self.call(.deploymentServiceUpdateAdapter)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("deploymentId", deploymentId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEAdapterEntry.self)
  }

  public func deploymentServiceRemoveAdapter(
    projectId: String,
    endpointId: String,
    deploymentId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEDeleteResponse {
    let call = self.call(.deploymentServiceRemoveAdapter)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("deploymentId", deploymentId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEDeleteResponse.self)
  }

  public func deploymentServiceGetDeployment(
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEDeployment {
    let call = self.call(.deploymentServiceGetDeployment)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEDeployment.self)
  }

  public func deploymentServiceUpdateDeployment(
    _ body: TogetherDEUpdateDeploymentRequest,
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEDeployment {
    let call = self.call(.deploymentServiceUpdateDeployment)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEDeployment.self)
  }

  public func deploymentServiceDeleteDeployment(
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEDeleteResponse {
    let call = self.call(.deploymentServiceDeleteDeployment)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEDeleteResponse.self)
  }

  public func rolloutServiceListRollouts(
    projectId: String,
    endpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListRolloutsResponse {
    let call = self.call(.rolloutServiceListRollouts)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListRolloutsResponse.self)
  }

  public func rolloutServiceCreateRollout(
    _ body: TogetherDECreateRolloutRequest,
    projectId: String,
    endpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDERollout {
    let call = self.call(.rolloutServiceCreateRollout)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDERollout.self)
  }

  public func rolloutServicePreviewRolloutDefaults(
    _ body: TogetherDECreateRolloutRequest,
    projectId: String,
    endpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDERolloutDefaultsPreview {
    let call = self.call(.rolloutServicePreviewRolloutDefaults)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDERolloutDefaultsPreview.self)
  }

  public func rolloutServiceGetRollout(
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDERollout {
    let call = self.call(.rolloutServiceGetRollout)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDERollout.self)
  }

  public func rolloutServiceDeleteRollout(
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEDeleteResponse {
    let call = self.call(.rolloutServiceDeleteRollout)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEDeleteResponse.self)
  }

  public func rolloutServiceCancelRollout(
    _ body: TogetherDECancelRolloutRequest,
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDERollout {
    let call = self.call(.rolloutServiceCancelRollout)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDERollout.self)
  }

  public func rolloutServicePauseRollout(
    _ body: TogetherDEPauseRolloutRequest,
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDERollout {
    let call = self.call(.rolloutServicePauseRollout)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDERollout.self)
  }

  public func rolloutServicePromoteRollout(
    _ body: TogetherDEPromoteRolloutRequest,
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDERollout {
    let call = self.call(.rolloutServicePromoteRollout)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDERollout.self)
  }

  public func rolloutServiceResumeRollout(
    _ body: TogetherDEResumeRolloutRequest,
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDERollout {
    let call = self.call(.rolloutServiceResumeRollout)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDERollout.self)
  }

  public func rolloutServiceStartRollout(
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDERollout {
    let call = self.call(.rolloutServiceStartRollout)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDERollout.self)
  }

  public func shadowExperimentServiceListShadowExperiments(
    projectId: String,
    endpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListShadowExperimentsResponse {
    let call = self.call(.shadowExperimentServiceListShadowExperiments)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListShadowExperimentsResponse.self)
  }

  public func shadowExperimentServiceCreateShadowExperiment(
    _ body: TogetherDECreateShadowExperimentRequest,
    projectId: String,
    endpointId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEShadowExperiment {
    let call = self.call(.shadowExperimentServiceCreateShadowExperiment)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEShadowExperiment.self)
  }

  public func shadowExperimentServiceListTargets(
    projectId: String,
    endpointId: String,
    experimentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListShadowExperimentTargetsResponse {
    let call = self.call(.shadowExperimentServiceListTargets)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("experimentId", experimentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListShadowExperimentTargetsResponse.self)
  }

  public func shadowExperimentServiceCreateTarget(
    _ body: TogetherDECreateShadowExperimentTargetRequest,
    projectId: String,
    endpointId: String,
    experimentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEShadowExperimentTarget {
    let call = self.call(.shadowExperimentServiceCreateTarget)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("experimentId", experimentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEShadowExperimentTarget.self)
  }

  public func shadowExperimentServiceGetTarget(
    projectId: String,
    endpointId: String,
    experimentId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEShadowExperimentTarget {
    let call = self.call(.shadowExperimentServiceGetTarget)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("experimentId", experimentId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEShadowExperimentTarget.self)
  }

  public func shadowExperimentServiceUpdateTarget(
    _ body: TogetherDEUpdateShadowExperimentTargetRequest,
    projectId: String,
    endpointId: String,
    experimentId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEShadowExperimentTarget {
    let call = self.call(.shadowExperimentServiceUpdateTarget)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("experimentId", experimentId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEShadowExperimentTarget.self)
  }

  public func shadowExperimentServiceDeleteTarget(
    projectId: String,
    endpointId: String,
    experimentId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEDeleteResponse {
    let call = self.call(.shadowExperimentServiceDeleteTarget)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("experimentId", experimentId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEDeleteResponse.self)
  }

  public func shadowExperimentServiceGetShadowExperiment(
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEShadowExperiment {
    let call = self.call(.shadowExperimentServiceGetShadowExperiment)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEShadowExperiment.self)
  }

  public func shadowExperimentServiceUpdateShadowExperiment(
    _ body: TogetherDEUpdateShadowExperimentRequest,
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEShadowExperiment {
    let call = self.call(.shadowExperimentServiceUpdateShadowExperiment)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEShadowExperiment.self)
  }

  public func shadowExperimentServiceDeleteShadowExperiment(
    projectId: String,
    endpointId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEDeleteResponse {
    let call = self.call(.shadowExperimentServiceDeleteShadowExperiment)
      .path("projectId", projectId)
      .path("endpointId", endpointId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEDeleteResponse.self)
  }

  public func endpointServiceGetEndpoint(
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEEndpoint {
    let call = self.call(.endpointServiceGetEndpoint)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEEndpoint.self)
  }

  public func endpointServiceUpdateEndpoint(
    _ body: TogetherDEEndpointUpdate,
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEEndpoint {
    let call = self.call(.endpointServiceUpdateEndpoint)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEEndpoint.self)
  }

  public func endpointServiceDeleteEndpoint(
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEDeleteResponse {
    let call = self.call(.endpointServiceDeleteEndpoint)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEDeleteResponse.self)
  }

  public func endpointServiceGetEndpointAnalytics(
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEAnalyticsData {
    let call = self.call(.endpointServiceGetEndpointAnalytics)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEAnalyticsData.self)
  }

  public func endpointServiceListEndpointEvents(
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListEndpointEventsResponse {
    let call = self.call(.endpointServiceListEndpointEvents)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListEndpointEventsResponse.self)
  }

  public func volumeServiceListModels(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListModelsResponse {
    let call = self.call(.volumeServiceListModels)
      .path("projectId", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListModelsResponse.self)
  }

  public func volumeServiceCreateModel(
    _ body: TogetherDECreateModelRequest,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEModel {
    let call = self.call(.volumeServiceCreateModel)
      .path("projectId", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEModel.self)
  }

  public func volumeServiceListRemoteModelUploads(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListRemoteUploadsResponse {
    let call = self.call(.volumeServiceListRemoteModelUploads)
      .path("projectId", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListRemoteUploadsResponse.self)
  }

  public func volumeServiceCreateRemoteModelUpload(
    _ body: TogetherDECreateRemoteUploadSpec,
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDERemoteUpload {
    let call = self.call(.volumeServiceCreateRemoteModelUpload)
      .path("projectId", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDERemoteUpload.self)
  }

  public func volumeServiceGetRemoteModelUpload(
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDERemoteUpload {
    let call = self.call(.volumeServiceGetRemoteModelUpload)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDERemoteUpload.self)
  }

  public func volumeServiceListRemoteModelUploadEvents(
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListRemoteUploadEventsResponse {
    let call = self.call(.volumeServiceListRemoteModelUploadEvents)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListRemoteUploadEventsResponse.self)
  }

  public func volumeServiceGetModel(
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEModel {
    let call = self.call(.volumeServiceGetModel)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEModel.self)
  }

  public func volumeServiceUpdateModel(
    _ body: TogetherDEUpdateModelRequest,
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEModel {
    let call = self.call(.volumeServiceUpdateModel)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherDEModel.self)
  }

  public func volumeServiceDeleteModel(
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEDeleteResponse {
    let call = self.call(.volumeServiceDeleteModel)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEDeleteResponse.self)
  }

  public func volumeServiceListModelFiles(
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListFilesResponse {
    let call = self.call(.volumeServiceListModelFiles)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListFilesResponse.self)
  }

  public func volumeServiceListModelRevisions(
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListRevisionsResponse {
    let call = self.call(.volumeServiceListModelRevisions)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListRevisionsResponse.self)
  }

  public func volumeServiceGetRevisionByModelType(
    projectId: String,
    id: String,
    revisionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListRevisionsResponseRevision {
    let call = self.call(.volumeServiceGetRevisionByModelType)
      .path("projectId", projectId)
      .path("id", id)
      .path("revisionId", revisionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListRevisionsResponseRevision.self)
  }

  public func placementProfileServiceListPlacementProfiles(
    projectId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListPlacementProfilesResponse {
    let call = self.call(.placementProfileServiceListPlacementProfiles)
      .path("projectId", projectId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListPlacementProfilesResponse.self)
  }

  public func placementProfileServiceGetPlacementProfile(
    projectId: String,
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEPlacementProfile {
    let call = self.call(.placementProfileServiceGetPlacementProfile)
      .path("projectId", projectId)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEPlacementProfile.self)
  }

  public func endpointServiceListPublicEndpoints(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListPublicEndpointsResponse {
    let call = self.call(.endpointServiceListPublicEndpoints)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListPublicEndpointsResponse.self)
  }

  public func instanceTypeServiceListInferenceInstanceTypes(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListInferenceInstanceTypesResponse {
    let call = self.call(.instanceTypeServiceListInferenceInstanceTypes)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListInferenceInstanceTypesResponse.self)
  }

  public func instanceTypeServiceGetInferenceInstanceType(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEInferenceInstanceType {
    let call = self.call(.instanceTypeServiceGetInferenceInstanceType)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEInferenceInstanceType.self)
  }

  public func supportedModelsServiceListSupportedModels(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDEListSupportedModelsResponse {
    let call = self.call(.supportedModelsServiceListSupportedModels)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDEListSupportedModelsResponse.self)
  }

  public func supportedModelsServiceGetSupportedModel(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherDESupportedModel {
    let call = self.call(.supportedModelsServiceGetSupportedModel)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherDESupportedModel.self)
  }

  public func createVideo(
    _ body: TogetherCreateVideoBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherVideoJob {
    let call = self.call(.createVideo)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(TogetherVideoJob.self)
  }

  public func retrieveVideo(
    id: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherVideoJob {
    let call = self.call(.retrieveVideo)
      .path("id", id)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherVideoJob.self)
  }

  public func whoami(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> TogetherWhoamiResponse {
    let call = self.call(.whoami)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(TogetherWhoamiResponse.self)
  }
}
