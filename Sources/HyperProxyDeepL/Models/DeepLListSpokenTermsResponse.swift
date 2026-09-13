//
//  DeepLListSpokenTermsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLListSpokenTermsResponse: Codable, Sendable {
  public var spokenTerms: [DeepLSpokenTerms]?

  public init(
    spokenTerms: [DeepLSpokenTerms]? = nil
  ) {
    self.spokenTerms = spokenTerms
  }

  enum CodingKeys: String, CodingKey {
    case spokenTerms = "spoken_terms"
  }
}
