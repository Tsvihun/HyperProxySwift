//
//  OpenRouterImageGenerationServerToolOpenRouter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterImageGenerationServerToolConfig?
  public var kind: OpenRouterImageGenerationServerToolOpenRouter.Kind

  public init(
    kind: OpenRouterImageGenerationServerToolOpenRouter.Kind,
    parameters: OpenRouterImageGenerationServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case openrouterImageGeneration = "openrouter:image_generation"
  }
}
