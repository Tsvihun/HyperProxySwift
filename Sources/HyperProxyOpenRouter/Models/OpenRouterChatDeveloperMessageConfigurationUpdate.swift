//
//  OpenRouterChatDeveloperMessageConfigurationUpdate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatDeveloperMessageConfigurationUpdate: Codable, Sendable {
  public var reasoning: OpenRouterConfigurationUpdateReasoning

  public init(
    reasoning: OpenRouterConfigurationUpdateReasoning
  ) {
    self.reasoning = reasoning
  }

  enum CodingKeys: String, CodingKey {
    case reasoning
  }
}
