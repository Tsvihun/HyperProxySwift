//
//  FireworksGatewayBatchInferenceJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayBatchInferenceJob: Codable, Sendable {
  public var continuedFromJobName: String?
  public var createTime: String?
  public var createdBy: String?
  public var displayName: String?
  public var expireTime: String?
  public var inferenceParameters: FireworksGatewayBatchInferenceJobInferenceParameters?
  public var inputDatasetId: String?
  public var jobProgress: FireworksGatewayJobProgress?
  public var lifecycle: FireworksBatchInferenceJobLifecycleTimestamps?
  public var maxJobDuration: String?
  public var model: String?
  public var name: String?
  public var outputDatasetId: String?
  public var placement: FireworksGatewayPlacement?
  public var precision: FireworksDeploymentPrecision?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var systemPrompt: String?
  public var updateTime: String?
  public var waitingOnCapacity: Bool?

  public init(
    continuedFromJobName: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    expireTime: String? = nil,
    inferenceParameters: FireworksGatewayBatchInferenceJobInferenceParameters? = nil,
    inputDatasetId: String? = nil,
    jobProgress: FireworksGatewayJobProgress? = nil,
    lifecycle: FireworksBatchInferenceJobLifecycleTimestamps? = nil,
    maxJobDuration: String? = nil,
    model: String? = nil,
    name: String? = nil,
    outputDatasetId: String? = nil,
    placement: FireworksGatewayPlacement? = nil,
    precision: FireworksDeploymentPrecision? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    systemPrompt: String? = nil,
    updateTime: String? = nil,
    waitingOnCapacity: Bool? = nil
  ) {
    self.continuedFromJobName = continuedFromJobName
    self.createTime = createTime
    self.createdBy = createdBy
    self.displayName = displayName
    self.expireTime = expireTime
    self.inferenceParameters = inferenceParameters
    self.inputDatasetId = inputDatasetId
    self.jobProgress = jobProgress
    self.lifecycle = lifecycle
    self.maxJobDuration = maxJobDuration
    self.model = model
    self.name = name
    self.outputDatasetId = outputDatasetId
    self.placement = placement
    self.precision = precision
    self.state = state
    self.status = status
    self.systemPrompt = systemPrompt
    self.updateTime = updateTime
    self.waitingOnCapacity = waitingOnCapacity
  }

  enum CodingKeys: String, CodingKey {
    case continuedFromJobName
    case createTime
    case createdBy
    case displayName
    case expireTime
    case inferenceParameters
    case inputDatasetId
    case jobProgress
    case lifecycle
    case maxJobDuration
    case model
    case name
    case outputDatasetId
    case placement
    case precision
    case state
    case status
    case systemPrompt
    case updateTime
    case waitingOnCapacity
  }
}
