//
//  TogetherGPUClusterCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherGPUClusterCreateRequest: Codable, Sendable {
  case gpuClusterCreateRequestNvidiaVersion(TogetherGPUClusterCreateRequestNvidiaVersion)
  case gpuClusterCreateRequestLegacyNvidia(TogetherGPUClusterCreateRequestLegacyNvidia)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherGPUClusterCreateRequestNvidiaVersion.self) {
      self = .gpuClusterCreateRequestNvidiaVersion(value)
      return
    }
    self = .gpuClusterCreateRequestLegacyNvidia(
      try container.decode(TogetherGPUClusterCreateRequestLegacyNvidia.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .gpuClusterCreateRequestNvidiaVersion(let value):
      try container.encode(value)
    case .gpuClusterCreateRequestLegacyNvidia(let value):
      try container.encode(value)
    }
  }
}
