//
//  OpenAICostsResultAmount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICostsResultAmount: Codable, Sendable {
  public var currency: String?
  public var value: Double?

  public init(
    currency: String? = nil,
    value: Double? = nil
  ) {
    self.currency = currency
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case currency
    case value
  }
}
