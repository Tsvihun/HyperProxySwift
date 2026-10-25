//
//  AnthropicBetaWebFetchURLSourceToolReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebFetchURLSourceToolReference: Codable, Sendable {
  public var name: String
  public var kind: AnthropicBetaWebFetchURLSourceToolReference.Kind

  public init(
    name: String,
    kind: AnthropicBetaWebFetchURLSourceToolReference.Kind
  ) {
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case name
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case toolReference = "tool_reference"
  }
}
