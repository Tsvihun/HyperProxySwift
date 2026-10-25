//
//  OpenRouterSearchModelsServerToolOpenRouter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSearchModelsServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterSearchModelsServerToolConfig?
  public var kind: OpenRouterSearchModelsServerToolOpenRouter.Kind

  public init(
    kind: OpenRouterSearchModelsServerToolOpenRouter.Kind,
    parameters: OpenRouterSearchModelsServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case openrouterExperimentalSearchModels = "openrouter:experimental__search_models"
  }
}
