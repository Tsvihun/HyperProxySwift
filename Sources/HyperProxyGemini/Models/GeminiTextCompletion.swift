//
//  GeminiTextCompletion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiTextCompletion: Codable, Sendable {
  public var citationMetadata: GeminiCitationMetadata?
  public var output: String?
  public var safetyRatings: [GeminiSafetyRating]?

  public init(
    citationMetadata: GeminiCitationMetadata? = nil,
    output: String? = nil,
    safetyRatings: [GeminiSafetyRating]? = nil
  ) {
    self.citationMetadata = citationMetadata
    self.output = output
    self.safetyRatings = safetyRatings
  }

  enum CodingKeys: String, CodingKey {
    case citationMetadata
    case output
    case safetyRatings
  }
}
