//
//  AnthropicBetaUpdateUserParamsRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUpdateUserParamsRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let billing = Self(rawValue: "billing")
  public static let claudeCodeUser = Self(rawValue: "claude_code_user")
  public static let developer = Self(rawValue: "developer")
  public static let managed = Self(rawValue: "managed")
  public static let user = Self(rawValue: "user")
}
