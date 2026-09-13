//
//  BraveRating.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveRating: Codable, Sendable {
  public var bestRating: Double?
  public var profile: BraveProfile?
  public var ratingValue: Double?
  public var reviewCount: Int?

  public init(
    bestRating: Double? = nil,
    profile: BraveProfile? = nil,
    ratingValue: Double? = nil,
    reviewCount: Int? = nil
  ) {
    self.bestRating = bestRating
    self.profile = profile
    self.ratingValue = ratingValue
    self.reviewCount = reviewCount
  }

  enum CodingKeys: String, CodingKey {
    case bestRating
    case profile
    case ratingValue
    case reviewCount
  }
}
