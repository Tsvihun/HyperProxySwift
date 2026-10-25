//
//  OpenRouterArmorContext.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterArmorContext: Codable, Sendable {
  public var autoMode: OpenRouterArmorAutoMode?
  public var v: OpenRouterArmorContext.V

  public init(
    v: OpenRouterArmorContext.V,
    autoMode: OpenRouterArmorAutoMode? = nil
  ) {
    self.autoMode = autoMode
    self.v = v
  }

  enum CodingKeys: String, CodingKey {
    case autoMode = "auto_mode"
    case v
  }

  public enum V: Int, Codable, Hashable, Sendable {
    case value1 = 1
  }
}
