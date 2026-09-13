//
//  BFLCreditsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLCreditsResponse: Codable, Sendable {
  public var credits: Double

  public init(
    credits: Double
  ) {
    self.credits = credits
  }

  enum CodingKeys: String, CodingKey {
    case credits
  }
}
