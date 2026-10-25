//
//  AnthropicBetaManagedAgentsImageBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsImageBlockParam: Codable, Sendable {
  public var source: AnthropicBetaSessionsManagedAgentsImageBlockParamSource
  public var kind: AnthropicBetaManagedAgentsImageBlockParam.Kind

  public init(
    source: AnthropicBetaSessionsManagedAgentsImageBlockParamSource,
    kind: AnthropicBetaManagedAgentsImageBlockParam.Kind
  ) {
    self.source = source
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case source
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case image = "image"
  }
}
