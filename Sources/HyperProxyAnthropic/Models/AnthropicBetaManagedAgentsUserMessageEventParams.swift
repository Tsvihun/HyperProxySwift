//
//  AnthropicBetaManagedAgentsUserMessageEventParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUserMessageEventParams: Codable, Sendable {
  public var content: [AnthropicBetaSessionsManagedAgentsUserMessageEventParamsContent]
  public var kind: AnthropicBetaManagedAgentsUserMessageEventParams.Kind

  public init(
    content: [AnthropicBetaSessionsManagedAgentsUserMessageEventParamsContent],
    kind: AnthropicBetaManagedAgentsUserMessageEventParams.Kind
  ) {
    self.content = content
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case userMessage = "user.message"
  }
}
