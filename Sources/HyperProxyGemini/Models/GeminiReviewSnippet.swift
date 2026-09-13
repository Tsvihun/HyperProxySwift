//
//  GeminiReviewSnippet.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiReviewSnippet: Codable, Sendable {
  public var googleMapsUri: String?
  public var reviewId: String?
  public var title: String?

  public init(
    googleMapsUri: String? = nil,
    reviewId: String? = nil,
    title: String? = nil
  ) {
    self.googleMapsUri = googleMapsUri
    self.reviewId = reviewId
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case googleMapsUri
    case reviewId
    case title
  }
}
