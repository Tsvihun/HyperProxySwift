//
//  OpenRouterBashServerToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBashServerToolConfig: Codable, Sendable {
  public var engine: OpenRouterBashServerToolEngine?
  public var environment: OpenRouterBashServerToolEnvironment?

  public init(
    engine: OpenRouterBashServerToolEngine? = nil,
    environment: OpenRouterBashServerToolEnvironment? = nil
  ) {
    self.engine = engine
    self.environment = environment
  }

  enum CodingKeys: String, CodingKey {
    case engine
    case environment
  }
}
