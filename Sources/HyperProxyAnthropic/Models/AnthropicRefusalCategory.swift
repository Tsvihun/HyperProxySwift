//
//  AnthropicRefusalCategory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRefusalCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cyber = Self(rawValue: "cyber")
  public static let bio = Self(rawValue: "bio")
  public static let frontierLlm = Self(rawValue: "frontier_llm")
  public static let reasoningExtraction = Self(rawValue: "reasoning_extraction")
  public static let generalHarms = Self(rawValue: "general_harms")
}
