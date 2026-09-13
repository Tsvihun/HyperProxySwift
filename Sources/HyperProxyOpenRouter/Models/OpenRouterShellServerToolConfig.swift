//
//  OpenRouterShellServerToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterShellServerToolConfig: Codable, Sendable {
  public var engine: OpenRouterShellServerToolEngine?
  public var environment: OpenRouterShellServerToolEnvironment?

  public init(
    engine: OpenRouterShellServerToolEngine? = nil,
    environment: OpenRouterShellServerToolEnvironment? = nil
  ) {
    self.engine = engine
    self.environment = environment
  }

  enum CodingKeys: String, CodingKey {
    case engine
    case environment
  }
}
