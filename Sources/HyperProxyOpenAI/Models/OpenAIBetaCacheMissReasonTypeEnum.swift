//
//  OpenAIBetaCacheMissReasonTypeEnum.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCacheMissReasonTypeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let modelChanged = Self(rawValue: "model_changed")
  public static let promptCacheKeyChanged = Self(rawValue: "prompt_cache_key_changed")
  public static let toolsChanged = Self(rawValue: "tools_changed")
  public static let textFormatChanged = Self(rawValue: "text_format_changed")
  public static let reasoningEffortChanged = Self(rawValue: "reasoning_effort_changed")
  public static let verbosityChanged = Self(rawValue: "verbosity_changed")
  public static let contextCompacted = Self(rawValue: "context_compacted")
  public static let inputChanged = Self(rawValue: "input_changed")
  public static let serviceTierChanged = Self(rawValue: "service_tier_changed")
}
