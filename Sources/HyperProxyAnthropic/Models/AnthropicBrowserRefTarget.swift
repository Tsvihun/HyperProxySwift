//
//  AnthropicBrowserRefTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBrowserRefTarget: Codable, Sendable {
  public var ref: String
  public var kind: AnthropicBrowserRefTarget.Kind

  public init(
    ref: String,
    kind: AnthropicBrowserRefTarget.Kind
  ) {
    self.ref = ref
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case ref
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case ref = "ref"
  }
}
