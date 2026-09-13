//
//  OpenRouterTaskClassificationModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterTaskClassificationModel: Codable, Sendable {
  public var id: String
  public var tagTokenShare: Double
  public var tagUsageShare: Double

  public init(
    id: String,
    tagTokenShare: Double,
    tagUsageShare: Double
  ) {
    self.id = id
    self.tagTokenShare = tagTokenShare
    self.tagUsageShare = tagUsageShare
  }

  enum CodingKeys: String, CodingKey {
    case id
    case tagTokenShare = "tag_token_share"
    case tagUsageShare = "tag_usage_share"
  }
}
