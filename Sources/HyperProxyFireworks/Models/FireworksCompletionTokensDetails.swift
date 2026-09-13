//
//  FireworksCompletionTokensDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksCompletionTokensDetails: Codable, Sendable {
  public var reasoningTokens: Int?

  public init(
    reasoningTokens: Int? = nil
  ) {
    self.reasoningTokens = reasoningTokens
  }

  enum CodingKeys: String, CodingKey {
    case reasoningTokens = "reasoning_tokens"
  }
}
