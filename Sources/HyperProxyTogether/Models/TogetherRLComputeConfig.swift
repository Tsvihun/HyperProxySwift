//
//  TogetherRLComputeConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLComputeConfig: Codable, Sendable {
  public var gpuType: TogetherRLComputeConfig.GpuType?
  public var numGeneratorReplicas: Int

  public init(
    numGeneratorReplicas: Int,
    gpuType: TogetherRLComputeConfig.GpuType? = nil
  ) {
    self.gpuType = gpuType
    self.numGeneratorReplicas = numGeneratorReplicas
  }

  enum CodingKeys: String, CodingKey {
    case gpuType = "gpu_type"
    case numGeneratorReplicas = "num_generator_replicas"
  }

  public enum GpuType: String, Codable, Hashable, Sendable {
    case h100_80gb = "H100-80GB"
    case b200Sxm = "B200-SXM"
  }
}
