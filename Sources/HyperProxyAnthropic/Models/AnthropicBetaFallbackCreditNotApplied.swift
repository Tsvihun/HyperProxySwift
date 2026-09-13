//
//  AnthropicBetaFallbackCreditNotApplied.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaFallbackCreditNotApplied: Codable, Sendable {
  public var reason: AnthropicBetaFallbackCreditNotAppliedReason
  public var removeToRedeem: [String]?
  public var typeModel: String

  public init(
    reason: AnthropicBetaFallbackCreditNotAppliedReason,
    typeModel: String,
    removeToRedeem: [String]? = nil
  ) {
    self.reason = reason
    self.removeToRedeem = removeToRedeem
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case removeToRedeem = "remove_to_redeem"
    case typeModel = "type"
  }
}
