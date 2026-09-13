//
//  FireworksGatewayHiddenStatesGenConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayHiddenStatesGenConfig: Codable, Sendable {
  public var apiKey: String?
  public var deployedModel: String?
  public var deploymentShape: String?
  public var inputLimit: Int?
  public var inputOffset: Int?
  public var maxTokens: Int?
  public var maxWorkers: Int?
  public var outputActivations: Bool?
  public var regenerateAssistant: Bool?
  public var replicaCount: Int?
  public var toleration: String?

  public init(
    apiKey: String? = nil,
    deployedModel: String? = nil,
    deploymentShape: String? = nil,
    inputLimit: Int? = nil,
    inputOffset: Int? = nil,
    maxTokens: Int? = nil,
    maxWorkers: Int? = nil,
    outputActivations: Bool? = nil,
    regenerateAssistant: Bool? = nil,
    replicaCount: Int? = nil,
    toleration: String? = nil
  ) {
    self.apiKey = apiKey
    self.deployedModel = deployedModel
    self.deploymentShape = deploymentShape
    self.inputLimit = inputLimit
    self.inputOffset = inputOffset
    self.maxTokens = maxTokens
    self.maxWorkers = maxWorkers
    self.outputActivations = outputActivations
    self.regenerateAssistant = regenerateAssistant
    self.replicaCount = replicaCount
    self.toleration = toleration
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case deployedModel
    case deploymentShape
    case inputLimit
    case inputOffset
    case maxTokens
    case maxWorkers
    case outputActivations
    case regenerateAssistant
    case replicaCount
    case toleration
  }
}
