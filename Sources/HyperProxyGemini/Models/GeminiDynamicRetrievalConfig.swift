//
//  GeminiDynamicRetrievalConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiDynamicRetrievalConfig: Codable, Sendable {
  public var dynamicThreshold: Double?
  public var mode: GeminiDynamicRetrievalConfig.Mode?

  public init(
    dynamicThreshold: Double? = nil,
    mode: GeminiDynamicRetrievalConfig.Mode? = nil
  ) {
    self.dynamicThreshold = dynamicThreshold
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case dynamicThreshold
    case mode
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case modeUnspecified = "MODE_UNSPECIFIED"
    case modeDynamic = "MODE_DYNAMIC"
  }
}
