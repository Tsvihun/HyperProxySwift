//
//  TogetherDECreateDeploymentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDECreateDeploymentRequest: Codable, Sendable {
  public var autoscaling: HyperProxyJSONValue
  public var config: String?
  public var configId: String?
  public var enableLora: Bool?
  public var model: String?
  public var modelId: String?
  public var modelRevisionId: String?
  public var name: String
  public var placement: TogetherDEPlacement?

  public init(
    autoscaling: HyperProxyJSONValue,
    name: String,
    config: String? = nil,
    configId: String? = nil,
    enableLora: Bool? = nil,
    model: String? = nil,
    modelId: String? = nil,
    modelRevisionId: String? = nil,
    placement: TogetherDEPlacement? = nil
  ) {
    self.autoscaling = autoscaling
    self.config = config
    self.configId = configId
    self.enableLora = enableLora
    self.model = model
    self.modelId = modelId
    self.modelRevisionId = modelRevisionId
    self.name = name
    self.placement = placement
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case config
    case configId
    case enableLora
    case model
    case modelId
    case modelRevisionId
    case name
    case placement
  }
}
