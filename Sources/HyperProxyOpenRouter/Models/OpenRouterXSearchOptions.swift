//
//  OpenRouterXSearchOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterXSearchOptions: Codable, Sendable {
  public var allowedXHandles: [String]?
  public var enableImageUnderstanding: Bool?
  public var enableVideoUnderstanding: Bool?
  public var excludedXHandles: [String]?
  public var fromDate: String?
  public var toDate: String?

  public init(
    allowedXHandles: [String]? = nil,
    enableImageUnderstanding: Bool? = nil,
    enableVideoUnderstanding: Bool? = nil,
    excludedXHandles: [String]? = nil,
    fromDate: String? = nil,
    toDate: String? = nil
  ) {
    self.allowedXHandles = allowedXHandles
    self.enableImageUnderstanding = enableImageUnderstanding
    self.enableVideoUnderstanding = enableVideoUnderstanding
    self.excludedXHandles = excludedXHandles
    self.fromDate = fromDate
    self.toDate = toDate
  }

  enum CodingKeys: String, CodingKey {
    case allowedXHandles = "allowed_x_handles"
    case enableImageUnderstanding = "enable_image_understanding"
    case enableVideoUnderstanding = "enable_video_understanding"
    case excludedXHandles = "excluded_x_handles"
    case fromDate = "from_date"
    case toDate = "to_date"
  }
}
