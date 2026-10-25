//
//  OpenRouterFusionServerToolOpenRouter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterFusionServerToolConfig?
  public var kind: OpenRouterFusionServerToolOpenRouter.Kind

  public init(
    kind: OpenRouterFusionServerToolOpenRouter.Kind,
    parameters: OpenRouterFusionServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case openrouterFusion = "openrouter:fusion"
  }
}
