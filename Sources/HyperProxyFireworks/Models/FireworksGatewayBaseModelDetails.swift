//
//  FireworksGatewayBaseModelDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayBaseModelDetails: Codable, Sendable {
  public var checkpointFormat: FireworksBaseModelDetailsCheckpointFormat?
  public var defaultPrecision: FireworksDeploymentPrecision?
  public var huggingfaceFiles: [String]?
  public var modelType: String?
  public var moe: Bool?
  public var parameterCount: String?
  public var supportsFireattention: Bool?
  public var supportsMtp: Bool?
  public var tunable: Bool?
  public var worldSize: Int?

  public init(
    checkpointFormat: FireworksBaseModelDetailsCheckpointFormat? = nil,
    defaultPrecision: FireworksDeploymentPrecision? = nil,
    huggingfaceFiles: [String]? = nil,
    modelType: String? = nil,
    moe: Bool? = nil,
    parameterCount: String? = nil,
    supportsFireattention: Bool? = nil,
    supportsMtp: Bool? = nil,
    tunable: Bool? = nil,
    worldSize: Int? = nil
  ) {
    self.checkpointFormat = checkpointFormat
    self.defaultPrecision = defaultPrecision
    self.huggingfaceFiles = huggingfaceFiles
    self.modelType = modelType
    self.moe = moe
    self.parameterCount = parameterCount
    self.supportsFireattention = supportsFireattention
    self.supportsMtp = supportsMtp
    self.tunable = tunable
    self.worldSize = worldSize
  }

  enum CodingKeys: String, CodingKey {
    case checkpointFormat
    case defaultPrecision
    case huggingfaceFiles
    case modelType
    case moe
    case parameterCount
    case supportsFireattention
    case supportsMtp
    case tunable
    case worldSize
  }
}
