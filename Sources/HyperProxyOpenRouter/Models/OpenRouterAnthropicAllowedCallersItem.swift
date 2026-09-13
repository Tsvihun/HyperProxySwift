//
//  OpenRouterAnthropicAllowedCallersItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicAllowedCallersItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let direct = Self(rawValue: "direct")
  public static let codeExecution20250825 = Self(rawValue: "code_execution_20250825")
  public static let codeExecution20260120 = Self(rawValue: "code_execution_20260120")
}
