//
//  TogetherRLSupportedModelComputeConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLSupportedModelComputeConfig: Codable, Sendable {
  public var generatorConfig: TogetherRLModelGeneratorConfig?
  public var gpuType: TogetherRLSupportedModelComputeConfig.GpuType
  public var trainerConfig: TogetherRLModelTrainerConfig?

  public init(
    gpuType: TogetherRLSupportedModelComputeConfig.GpuType,
    generatorConfig: TogetherRLModelGeneratorConfig? = nil,
    trainerConfig: TogetherRLModelTrainerConfig? = nil
  ) {
    self.generatorConfig = generatorConfig
    self.gpuType = gpuType
    self.trainerConfig = trainerConfig
  }

  enum CodingKeys: String, CodingKey {
    case generatorConfig = "generator_config"
    case gpuType = "gpu_type"
    case trainerConfig = "trainer_config"
  }

  public enum GpuType: String, Codable, Hashable, Sendable {
    case b200Sxm = "B200-SXM"
  }
}
