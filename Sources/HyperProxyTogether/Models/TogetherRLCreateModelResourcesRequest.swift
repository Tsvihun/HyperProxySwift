//
//  TogetherRLCreateModelResourcesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLCreateModelResourcesRequest: Codable, Sendable {
  public var baseModel: String
  public var computeConfig: TogetherRLComputeConfigCreateRequest?
  public var loraEnabled: Bool?
  public var optimizerConfig: TogetherRLOptimizerConfig?

  public init(
    baseModel: String,
    computeConfig: TogetherRLComputeConfigCreateRequest? = nil,
    loraEnabled: Bool? = nil,
    optimizerConfig: TogetherRLOptimizerConfig? = nil
  ) {
    self.baseModel = baseModel
    self.computeConfig = computeConfig
    self.loraEnabled = loraEnabled
    self.optimizerConfig = optimizerConfig
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case computeConfig = "compute_config"
    case loraEnabled = "lora_enabled"
    case optimizerConfig = "optimizer_config"
  }
}
