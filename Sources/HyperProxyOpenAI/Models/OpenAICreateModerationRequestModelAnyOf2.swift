//
//  OpenAICreateModerationRequestModelAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateModerationRequestModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let omniModerationLatest = Self(rawValue: "omni-moderation-latest")
  public static let omniModeration20240926 = Self(rawValue: "omni-moderation-2024-09-26")
  public static let textModerationLatest = Self(rawValue: "text-moderation-latest")
  public static let textModerationStable = Self(rawValue: "text-moderation-stable")
}
