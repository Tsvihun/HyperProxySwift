//
//  FireworksGatewayTrainingShape.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayTrainingShape: Codable, Sendable {
  public var acceleratorCount: Int?
  public var acceleratorType: FireworksGatewayAcceleratorType?
  public var baseModel: String
  public var baseModelWeightPrecision: FireworksGatewayWeightPrecision?
  public var createTime: String?
  public var deploymentShapeVersion: String?
  public var description: String?
  public var displayName: String?
  public var maxSupportedContextLength: Int?
  public var minTotalAcceleratorCount: Int?
  public var modelType: String?
  public var name: String?
  public var nodeCount: Int?
  public var parameterCount: String?
  public var trainerImageTag: String
  public var trainerMode: FireworksTrainingShapeTrainerMode?
  public var trainerShardingScheme: FireworksGatewayTrainerShardingScheme?
  public var updateTime: String?

  public init(
    baseModel: String,
    trainerImageTag: String,
    acceleratorCount: Int? = nil,
    acceleratorType: FireworksGatewayAcceleratorType? = nil,
    baseModelWeightPrecision: FireworksGatewayWeightPrecision? = nil,
    createTime: String? = nil,
    deploymentShapeVersion: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    maxSupportedContextLength: Int? = nil,
    minTotalAcceleratorCount: Int? = nil,
    modelType: String? = nil,
    name: String? = nil,
    nodeCount: Int? = nil,
    parameterCount: String? = nil,
    trainerMode: FireworksTrainingShapeTrainerMode? = nil,
    trainerShardingScheme: FireworksGatewayTrainerShardingScheme? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorCount = acceleratorCount
    self.acceleratorType = acceleratorType
    self.baseModel = baseModel
    self.baseModelWeightPrecision = baseModelWeightPrecision
    self.createTime = createTime
    self.deploymentShapeVersion = deploymentShapeVersion
    self.description = description
    self.displayName = displayName
    self.maxSupportedContextLength = maxSupportedContextLength
    self.minTotalAcceleratorCount = minTotalAcceleratorCount
    self.modelType = modelType
    self.name = name
    self.nodeCount = nodeCount
    self.parameterCount = parameterCount
    self.trainerImageTag = trainerImageTag
    self.trainerMode = trainerMode
    self.trainerShardingScheme = trainerShardingScheme
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorCount
    case acceleratorType
    case baseModel
    case baseModelWeightPrecision
    case createTime
    case deploymentShapeVersion
    case description
    case displayName
    case maxSupportedContextLength
    case minTotalAcceleratorCount
    case modelType
    case name
    case nodeCount
    case parameterCount
    case trainerImageTag
    case trainerMode
    case trainerShardingScheme
    case updateTime
  }
}
