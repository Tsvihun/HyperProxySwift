//
//  AnthropicBetaManagedAgentsWebFetchURLSourceOnlyParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsWebFetchURLSourceOnlyParam: Codable, Sendable {
  public var tools: [AnthropicBetaManagedAgentsWebFetchURLSourceToolReferenceParam]
  public var kind: AnthropicBetaManagedAgentsWebFetchURLSourceOnlyParam.Kind

  public init(
    tools: [AnthropicBetaManagedAgentsWebFetchURLSourceToolReferenceParam],
    kind: AnthropicBetaManagedAgentsWebFetchURLSourceOnlyParam.Kind
  ) {
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case tools
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case only = "only"
  }
}
