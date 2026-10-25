//
//  AnthropicBetaWebFetchURLSourceOnlyParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebFetchURLSourceOnlyParam: Codable, Sendable {
  public var tools: [AnthropicBetaWebFetchURLSourceToolReferenceParam]
  public var kind: AnthropicBetaWebFetchURLSourceOnlyParam.Kind

  public init(
    tools: [AnthropicBetaWebFetchURLSourceToolReferenceParam],
    kind: AnthropicBetaWebFetchURLSourceOnlyParam.Kind
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
