//
//  GeminiContextWindowCompressionConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiContextWindowCompressionConfig: Codable, Sendable {
  public var slidingWindow: GeminiSlidingWindow?
  public var triggerTokens: String?

  public init(
    slidingWindow: GeminiSlidingWindow? = nil,
    triggerTokens: String? = nil
  ) {
    self.slidingWindow = slidingWindow
    self.triggerTokens = triggerTokens
  }

  enum CodingKeys: String, CodingKey {
    case slidingWindow
    case triggerTokens
  }
}
