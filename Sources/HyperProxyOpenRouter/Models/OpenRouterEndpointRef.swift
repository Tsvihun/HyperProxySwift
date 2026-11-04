//
//  OpenRouterEndpointRef.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterEndpointRef: Codable, Sendable {
  public var endpointId: String
  public var modelSlug: String

  public init(
    endpointId: String,
    modelSlug: String
  ) {
    self.endpointId = endpointId
    self.modelSlug = modelSlug
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case modelSlug = "model_slug"
  }
}
