//
//  OpenRouterServerToolNativeSupport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterServerToolNativeSupport: Codable, Sendable {
  public var endpointCount: Int
  public var modelCount: Int

  public init(
    endpointCount: Int,
    modelCount: Int
  ) {
    self.endpointCount = endpointCount
    self.modelCount = modelCount
  }

  enum CodingKeys: String, CodingKey {
    case endpointCount = "endpoint_count"
    case modelCount = "model_count"
  }
}
