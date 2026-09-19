//
//  OpenRouterAdvisorServerToolOpenRouter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAdvisorServerToolOpenRouter: Codable, Sendable {
  public var parameters: OpenRouterAdvisorServerToolConfig?
  public var kind: OpenRouterAdvisorServerToolOpenRouterKind

  public init(
    kind: OpenRouterAdvisorServerToolOpenRouterKind,
    parameters: OpenRouterAdvisorServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case kind = "type"
  }
}
