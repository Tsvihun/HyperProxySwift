//
//  AnthropicBetaManagedAgentsImageBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsImageBlock: Codable, Sendable {
  public var source: AnthropicBetaManagedAgentsImageSource
  public var kind: AnthropicBetaManagedAgentsImageBlock.Kind

  public init(
    source: AnthropicBetaManagedAgentsImageSource,
    kind: AnthropicBetaManagedAgentsImageBlock.Kind
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
