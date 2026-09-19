//
//  GeminiSafetyFeedback.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSafetyFeedback: Codable, Sendable {
  public var rating: GeminiSafetyRating?
  public var setting: GeminiSafetySetting?

  public init(
    rating: GeminiSafetyRating? = nil,
    setting: GeminiSafetySetting? = nil
  ) {
    self.rating = rating
    self.setting = setting
  }

  enum CodingKeys: String, CodingKey {
    case rating
    case setting
  }
}
