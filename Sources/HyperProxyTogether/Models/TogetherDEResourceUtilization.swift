//
//  TogetherDEResourceUtilization.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEResourceUtilization: Codable, Sendable {
  public var cpuUtilization: Double?
  public var gpuMemoryUtilization: Double?
  public var gpuUtilization: Double?
  public var memoryUtilization: Double?
  public var networkBandwidthMbps: Double?

  public init(
    cpuUtilization: Double? = nil,
    gpuMemoryUtilization: Double? = nil,
    gpuUtilization: Double? = nil,
    memoryUtilization: Double? = nil,
    networkBandwidthMbps: Double? = nil
  ) {
    self.cpuUtilization = cpuUtilization
    self.gpuMemoryUtilization = gpuMemoryUtilization
    self.gpuUtilization = gpuUtilization
    self.memoryUtilization = memoryUtilization
    self.networkBandwidthMbps = networkBandwidthMbps
  }

  enum CodingKeys: String, CodingKey {
    case cpuUtilization
    case gpuMemoryUtilization
    case gpuUtilization
    case memoryUtilization
    case networkBandwidthMbps
  }
}
