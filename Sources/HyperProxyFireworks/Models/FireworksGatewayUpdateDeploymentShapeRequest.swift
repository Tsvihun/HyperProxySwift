//
//  FireworksGatewayUpdateDeploymentShapeRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateDeploymentShapeRequest: Codable, Sendable {
  public var acceleratorCount: Int?
  public var acceleratorType: FireworksGatewayAcceleratorType?
  public var baseModel: String
  public var createTime: String?
  public var description: String?
  public var disableDeploymentSizeValidation: Bool?
  public var disableSpeculativeDecoding: Bool?
  public var displayName: String?
  public var draftModel: String?
  public var draftTokenCount: Int?
  public var enableAddons: Bool?
  public var enableSessionAffinity: Bool?
  public var maxContextLength: Int?
  public var modelType: String?
  public var ngramSpeculationLength: Int?
  public var numLoraDeviceCached: Int?
  public var parameterCount: String?
  public var precision: FireworksDeploymentPrecision?
  public var presetType: FireworksDeploymentShapePresetType?
  public var updateTime: String?

  public init(
    baseModel: String,
    acceleratorCount: Int? = nil,
    acceleratorType: FireworksGatewayAcceleratorType? = nil,
    createTime: String? = nil,
    description: String? = nil,
    disableDeploymentSizeValidation: Bool? = nil,
    disableSpeculativeDecoding: Bool? = nil,
    displayName: String? = nil,
    draftModel: String? = nil,
    draftTokenCount: Int? = nil,
    enableAddons: Bool? = nil,
    enableSessionAffinity: Bool? = nil,
    maxContextLength: Int? = nil,
    modelType: String? = nil,
    ngramSpeculationLength: Int? = nil,
    numLoraDeviceCached: Int? = nil,
    parameterCount: String? = nil,
    precision: FireworksDeploymentPrecision? = nil,
    presetType: FireworksDeploymentShapePresetType? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorCount = acceleratorCount
    self.acceleratorType = acceleratorType
    self.baseModel = baseModel
    self.createTime = createTime
    self.description = description
    self.disableDeploymentSizeValidation = disableDeploymentSizeValidation
    self.disableSpeculativeDecoding = disableSpeculativeDecoding
    self.displayName = displayName
    self.draftModel = draftModel
    self.draftTokenCount = draftTokenCount
    self.enableAddons = enableAddons
    self.enableSessionAffinity = enableSessionAffinity
    self.maxContextLength = maxContextLength
    self.modelType = modelType
    self.ngramSpeculationLength = ngramSpeculationLength
    self.numLoraDeviceCached = numLoraDeviceCached
    self.parameterCount = parameterCount
    self.precision = precision
    self.presetType = presetType
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorCount
    case acceleratorType
    case baseModel
    case createTime
    case description
    case disableDeploymentSizeValidation
    case disableSpeculativeDecoding
    case displayName
    case draftModel
    case draftTokenCount
    case enableAddons
    case enableSessionAffinity
    case maxContextLength
    case modelType
    case ngramSpeculationLength
    case numLoraDeviceCached
    case parameterCount
    case precision
    case presetType
    case updateTime
  }
}
