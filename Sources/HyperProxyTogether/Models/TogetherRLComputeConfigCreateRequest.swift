//
//  TogetherRLComputeConfigCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLComputeConfigCreateRequest: Codable, Sendable {
  public var gpuType: TogetherRLComputeConfigCreateRequestGpuType?
  public var numGeneratorReplicas: Int?

  public init(
    gpuType: TogetherRLComputeConfigCreateRequestGpuType? = nil,
    numGeneratorReplicas: Int? = nil
  ) {
    self.gpuType = gpuType
    self.numGeneratorReplicas = numGeneratorReplicas
  }

  enum CodingKeys: String, CodingKey {
    case gpuType = "gpu_type"
    case numGeneratorReplicas = "num_generator_replicas"
  }
}
