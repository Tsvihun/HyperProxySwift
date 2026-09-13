//
//  GeminiSlidingWindow.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSlidingWindow: Codable, Sendable {
  public var targetTokens: String?

  public init(
    targetTokens: String? = nil
  ) {
    self.targetTokens = targetTokens
  }

  enum CodingKeys: String, CodingKey {
    case targetTokens
  }
}
