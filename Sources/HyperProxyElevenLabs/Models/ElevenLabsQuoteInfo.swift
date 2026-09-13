//
//  ElevenLabsQuoteInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsQuoteInfo: Codable, Sendable {
  public var amountUsd: Double

  public init(
    amountUsd: Double
  ) {
    self.amountUsd = amountUsd
  }

  enum CodingKeys: String, CodingKey {
    case amountUsd = "amount_usd"
  }
}
