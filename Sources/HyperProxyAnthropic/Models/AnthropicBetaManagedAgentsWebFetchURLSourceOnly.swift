//
//  AnthropicBetaManagedAgentsWebFetchURLSourceOnly.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsWebFetchURLSourceOnly: Codable, Sendable {
  public var tools: [AnthropicBetaManagedAgentsWebFetchURLSourceToolReference]
  public var kind: AnthropicBetaManagedAgentsWebFetchURLSourceOnly.Kind

  public init(
    tools: [AnthropicBetaManagedAgentsWebFetchURLSourceToolReference],
    kind: AnthropicBetaManagedAgentsWebFetchURLSourceOnly.Kind
  ) {
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case tools
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case only = "only"
  }
}
