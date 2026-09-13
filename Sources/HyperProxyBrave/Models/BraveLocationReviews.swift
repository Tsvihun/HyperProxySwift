//
//  BraveLocationReviews.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveLocationReviews: Codable, Sendable {
  public var reviewsInForeignLanguage: Bool?

  public init(
    reviewsInForeignLanguage: Bool? = nil
  ) {
    self.reviewsInForeignLanguage = reviewsInForeignLanguage
  }

  enum CodingKeys: String, CodingKey {
    case reviewsInForeignLanguage = "reviews_in_foreign_language"
  }
}
