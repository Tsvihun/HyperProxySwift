//
//  TogetherRLSupportedModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLSupportedModel: Codable, Sendable {
  public var baseModel: String
  public var computeConfigs: [TogetherRLSupportedModelComputeConfig]?
  public var defaultGpuType: TogetherRLSupportedModelDefaultGpuType

  public init(
    baseModel: String,
    defaultGpuType: TogetherRLSupportedModelDefaultGpuType,
    computeConfigs: [TogetherRLSupportedModelComputeConfig]? = nil
  ) {
    self.baseModel = baseModel
    self.computeConfigs = computeConfigs
    self.defaultGpuType = defaultGpuType
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case computeConfigs = "compute_configs"
    case defaultGpuType = "default_gpu_type"
  }
}
