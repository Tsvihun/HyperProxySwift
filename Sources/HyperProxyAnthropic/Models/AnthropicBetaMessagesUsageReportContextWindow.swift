//
//  AnthropicBetaMessagesUsageReportContextWindow.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMessagesUsageReportContextWindow: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let value0200k = Self(rawValue: "0-200k")
  public static let value200k1M = Self(rawValue: "200k-1M")
}
