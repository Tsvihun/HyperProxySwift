//
//  AnthropicBetaManagedAgentsDeploymentSystemMessageEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsDeploymentSystemMessageEvent: Codable, Sendable {
  public var content: [AnthropicBetaManagedAgentsSystemContentBlock]
  public var kind: AnthropicBetaManagedAgentsDeploymentSystemMessageEvent.Kind

  public init(
    content: [AnthropicBetaManagedAgentsSystemContentBlock],
    kind: AnthropicBetaManagedAgentsDeploymentSystemMessageEvent.Kind
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
    case systemMessage = "system.message"
  }
}
