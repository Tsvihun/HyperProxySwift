//
//  AnthropicBetaMessageBatchIndividualResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMessageBatchIndividualResponse: Codable, Sendable {
  public var customId: String
  public var result: AnthropicBetaMessageBatchIndividualResponseResult

  public init(
    customId: String,
    result: AnthropicBetaMessageBatchIndividualResponseResult
  ) {
    self.customId = customId
    self.result = result
  }

  enum CodingKeys: String, CodingKey {
    case customId = "custom_id"
    case result
  }
}
