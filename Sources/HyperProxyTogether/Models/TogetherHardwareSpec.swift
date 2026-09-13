//
//  TogetherHardwareSpec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherHardwareSpec: Codable, Sendable {
  public var gpuCount: Int
  public var gpuLink: String
  public var gpuMemory: Double
  public var gpuType: String

  public init(
    gpuCount: Int,
    gpuLink: String,
    gpuMemory: Double,
    gpuType: String
  ) {
    self.gpuCount = gpuCount
    self.gpuLink = gpuLink
    self.gpuMemory = gpuMemory
    self.gpuType = gpuType
  }

  enum CodingKeys: String, CodingKey {
    case gpuCount = "gpu_count"
    case gpuLink = "gpu_link"
    case gpuMemory = "gpu_memory"
    case gpuType = "gpu_type"
  }
}
