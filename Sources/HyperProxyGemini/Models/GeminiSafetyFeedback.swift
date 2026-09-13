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
  public var rating: HyperProxyJSONValue?
  public var setting: HyperProxyJSONValue?

  public init(
    rating: HyperProxyJSONValue? = nil,
    setting: HyperProxyJSONValue? = nil
  ) {
    self.rating = rating
    self.setting = setting
  }

  enum CodingKeys: String, CodingKey {
    case rating
    case setting
  }
}
