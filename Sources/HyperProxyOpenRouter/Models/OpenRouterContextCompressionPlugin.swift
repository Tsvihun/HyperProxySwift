//
//  OpenRouterContextCompressionPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContextCompressionPlugin: Codable, Sendable {
  public var enabled: Bool?
  public var engine: OpenRouterContextCompressionEngine?
  public var id: OpenRouterContextCompressionPluginId

  public init(
    id: OpenRouterContextCompressionPluginId,
    enabled: Bool? = nil,
    engine: OpenRouterContextCompressionEngine? = nil
  ) {
    self.enabled = enabled
    self.engine = engine
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case engine
    case id
  }
}
