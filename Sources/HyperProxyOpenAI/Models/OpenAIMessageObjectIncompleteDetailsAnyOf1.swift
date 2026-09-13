//
//  OpenAIMessageObjectIncompleteDetailsAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageObjectIncompleteDetailsAnyOf1: Codable, Sendable {
  public var reason: OpenAIMessageObjectIncompleteDetailsAnyOf1Reason

  public init(
    reason: OpenAIMessageObjectIncompleteDetailsAnyOf1Reason
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }
}
