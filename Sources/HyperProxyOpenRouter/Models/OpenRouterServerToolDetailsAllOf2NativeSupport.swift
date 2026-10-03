//
//  OpenRouterServerToolDetailsAllOf2NativeSupport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterServerToolDetailsAllOf2NativeSupport: Codable, Sendable {
  public var endpointCount: Int
  public var modelCount: Int
  public var models: [OpenRouterServerToolNativeModel]

  public init(
    endpointCount: Int,
    modelCount: Int,
    models: [OpenRouterServerToolNativeModel]
  ) {
    self.endpointCount = endpointCount
    self.modelCount = modelCount
    self.models = models
  }

  enum CodingKeys: String, CodingKey {
    case endpointCount = "endpoint_count"
    case modelCount = "model_count"
    case models
  }
}
