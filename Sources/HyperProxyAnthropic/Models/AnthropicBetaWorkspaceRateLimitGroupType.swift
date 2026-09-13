//
//  AnthropicBetaWorkspaceRateLimitGroupType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWorkspaceRateLimitGroupType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let batch = Self(rawValue: "batch")
  public static let files = Self(rawValue: "files")
  public static let modelGroup = Self(rawValue: "model_group")
  public static let skills = Self(rawValue: "skills")
  public static let tokenCount = Self(rawValue: "token_count")
  public static let webSearch = Self(rawValue: "web_search")
}
