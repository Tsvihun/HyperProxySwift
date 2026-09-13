//
//  FireworksGatewayEagleTrainingJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayEagleTrainingJob: Codable, Sendable {
  public var baseModel: String?
  public var batchSize: Int?
  public var createTime: String?
  public var createdBy: String?
  public var dataGenOnly: Bool?
  public var displayName: String?
  public var epochsCount: Double?
  public var hiddenStatesGenConfig: FireworksGatewayHiddenStatesGenConfig?
  public var inputDraftModel: String?
  public var intermediateSize: Int?
  public var learningRate: Double?
  public var maxContextLen: Int?
  public var name: String?
  public var numHiddenLayers: Int?
  public var outputDraftModel: String?
  public var skipDataGen: Bool?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var trainingDataset: String?
  public var trainingStyle: FireworksEagleTrainingJobTrainingStyle?
  public var updateTime: String?
  public var wandbConfig: FireworksGatewayWandbConfig?

  public init(
    baseModel: String? = nil,
    batchSize: Int? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    dataGenOnly: Bool? = nil,
    displayName: String? = nil,
    epochsCount: Double? = nil,
    hiddenStatesGenConfig: FireworksGatewayHiddenStatesGenConfig? = nil,
    inputDraftModel: String? = nil,
    intermediateSize: Int? = nil,
    learningRate: Double? = nil,
    maxContextLen: Int? = nil,
    name: String? = nil,
    numHiddenLayers: Int? = nil,
    outputDraftModel: String? = nil,
    skipDataGen: Bool? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    trainingDataset: String? = nil,
    trainingStyle: FireworksEagleTrainingJobTrainingStyle? = nil,
    updateTime: String? = nil,
    wandbConfig: FireworksGatewayWandbConfig? = nil
  ) {
    self.baseModel = baseModel
    self.batchSize = batchSize
    self.createTime = createTime
    self.createdBy = createdBy
    self.dataGenOnly = dataGenOnly
    self.displayName = displayName
    self.epochsCount = epochsCount
    self.hiddenStatesGenConfig = hiddenStatesGenConfig
    self.inputDraftModel = inputDraftModel
    self.intermediateSize = intermediateSize
    self.learningRate = learningRate
    self.maxContextLen = maxContextLen
    self.name = name
    self.numHiddenLayers = numHiddenLayers
    self.outputDraftModel = outputDraftModel
    self.skipDataGen = skipDataGen
    self.state = state
    self.status = status
    self.trainingDataset = trainingDataset
    self.trainingStyle = trainingStyle
    self.updateTime = updateTime
    self.wandbConfig = wandbConfig
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case batchSize
    case createTime
    case createdBy
    case dataGenOnly
    case displayName
    case epochsCount
    case hiddenStatesGenConfig
    case inputDraftModel
    case intermediateSize
    case learningRate
    case maxContextLen
    case name
    case numHiddenLayers
    case outputDraftModel
    case skipDataGen
    case state
    case status
    case trainingDataset
    case trainingStyle
    case updateTime
    case wandbConfig
  }
}
