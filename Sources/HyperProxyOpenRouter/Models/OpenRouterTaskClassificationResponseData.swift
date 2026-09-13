//
//  OpenRouterTaskClassificationResponseData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterTaskClassificationResponseData: Codable, Sendable {
  public var asOf: String
  public var classifications: [OpenRouterTaskClassificationItem]
  public var macroCategories: [OpenRouterTaskClassificationMacroCategory]
  public var windowDays: Int

  public init(
    asOf: String,
    classifications: [OpenRouterTaskClassificationItem],
    macroCategories: [OpenRouterTaskClassificationMacroCategory],
    windowDays: Int
  ) {
    self.asOf = asOf
    self.classifications = classifications
    self.macroCategories = macroCategories
    self.windowDays = windowDays
  }

  enum CodingKeys: String, CodingKey {
    case asOf = "as_of"
    case classifications
    case macroCategories = "macro_categories"
    case windowDays = "window_days"
  }
}
