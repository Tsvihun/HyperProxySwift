//
//  MistralSearchResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSearchResponse: Codable, Sendable {
  public var hits: [MistralSearchHitResponse]

  public init(
    hits: [MistralSearchHitResponse]
  ) {
    self.hits = hits
  }

  enum CodingKeys: String, CodingKey {
    case hits
  }
}
