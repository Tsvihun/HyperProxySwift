//
//  AnthropicUserProfileCyberRequirements.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUserProfileCyberRequirements: Codable, Sendable {
  public var dataRetention: Bool
  public var humanReview: Bool

  public init(
    dataRetention: Bool,
    humanReview: Bool
  ) {
    self.dataRetention = dataRetention
    self.humanReview = humanReview
  }

  enum CodingKeys: String, CodingKey {
    case dataRetention = "data_retention"
    case humanReview = "human_review"
  }
}
