//
//  AnthropicBetaJWKSInline.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaJWKSInline: Codable, Sendable {
  public var keys: [[String: HyperProxyJSONValue]]
  public var kind: AnthropicBetaJWKSInline.Kind

  public init(
    keys: [[String: HyperProxyJSONValue]],
    kind: AnthropicBetaJWKSInline.Kind
  ) {
    self.keys = keys
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inline = "inline"
  }
}
