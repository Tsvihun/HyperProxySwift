//
//  OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1: Codable, Sendable {
  public var reason: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1Reason?

  public init(
    reason: OpenAIBetaResponseAllOf3IncompleteDetailsAnyOf1Reason? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}
