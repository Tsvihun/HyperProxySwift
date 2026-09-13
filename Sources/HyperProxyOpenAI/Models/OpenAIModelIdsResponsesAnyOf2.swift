//
//  OpenAIModelIdsResponsesAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIModelIdsResponsesAnyOf2: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let o1Pro = Self(rawValue: "o1-pro")
  public static let o1Pro20250319 = Self(rawValue: "o1-pro-2025-03-19")
  public static let o3Pro = Self(rawValue: "o3-pro")
  public static let o3Pro20250610 = Self(rawValue: "o3-pro-2025-06-10")
  public static let o3DeepResearch = Self(rawValue: "o3-deep-research")
  public static let o3DeepResearch20250626 = Self(rawValue: "o3-deep-research-2025-06-26")
  public static let o4MiniDeepResearch = Self(rawValue: "o4-mini-deep-research")
  public static let o4MiniDeepResearch20250626 = Self(rawValue: "o4-mini-deep-research-2025-06-26")
  public static let computerUsePreview = Self(rawValue: "computer-use-preview")
  public static let computerUsePreview20250311 = Self(rawValue: "computer-use-preview-2025-03-11")
  public static let gpt55Pro = Self(rawValue: "gpt-5.5-pro")
  public static let gpt55Pro20260423 = Self(rawValue: "gpt-5.5-pro-2026-04-23")
  public static let gpt5Codex = Self(rawValue: "gpt-5-codex")
  public static let gpt5Pro = Self(rawValue: "gpt-5-pro")
  public static let gpt5Pro20251006 = Self(rawValue: "gpt-5-pro-2025-10-06")
  public static let gpt51CodexMax = Self(rawValue: "gpt-5.1-codex-max")
  public static let gptDaybreakBlueLatest = Self(rawValue: "gpt-daybreak-blue-latest")
  public static let gptDaybreakRedLatest = Self(rawValue: "gpt-daybreak-red-latest")
  public static let gpt56Cyber = Self(rawValue: "gpt-5.6-cyber")
}
