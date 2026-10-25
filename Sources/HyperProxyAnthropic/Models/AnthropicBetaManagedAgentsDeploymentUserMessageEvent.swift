//
//  AnthropicBetaManagedAgentsDeploymentUserMessageEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsDeploymentUserMessageEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsDeploymentUserMessageEventContent]
  public var kind: AnthropicBetaManagedAgentsDeploymentUserMessageEvent.Kind

  public init(
    content: [AnthropicBetaManagedAgentsDeploymentUserMessageEventContent],
    kind: AnthropicBetaManagedAgentsDeploymentUserMessageEvent.Kind
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
