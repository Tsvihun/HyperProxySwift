//
//  DeepSeekModelEffort.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekModelEffort: Codable, Sendable {
  public var defaultLevel: String?
  public var supportedLevels: [String]

  public init(
    supportedLevels: [String],
    defaultLevel: String? = nil
  ) {
    self.defaultLevel = defaultLevel
    self.supportedLevels = supportedLevels
  }

  enum CodingKeys: String, CodingKey {
    case defaultLevel = "default_level"
    case supportedLevels = "supported_levels"
  }
}
