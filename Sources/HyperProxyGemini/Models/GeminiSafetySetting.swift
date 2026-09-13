//
//  GeminiSafetySetting.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSafetySetting: Codable, Sendable {
  public var category: GeminiSafetySettingCategory?
  public var threshold: GeminiSafetySettingThreshold?

  public init(
    category: GeminiSafetySettingCategory? = nil,
    threshold: GeminiSafetySettingThreshold? = nil
  ) {
    self.category = category
    self.threshold = threshold
  }

  enum CodingKeys: String, CodingKey {
    case category
    case threshold
  }
}
