//
//  OpenRouterResponseHealingPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterResponseHealingPlugin: Codable, Sendable {
  public var enabled: Bool?
  public var id: OpenRouterResponseHealingPluginId

  public init(
    id: OpenRouterResponseHealingPluginId,
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case id
  }
}
