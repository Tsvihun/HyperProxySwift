//
//  AnthropicBetaMessagesUsageReportGroupBy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaMessagesUsageReportGroupBy: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let accountId = Self(rawValue: "account_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let contextWindow = Self(rawValue: "context_window")
  public static let inferenceGeo = Self(rawValue: "inference_geo")
  public static let model = Self(rawValue: "model")
  public static let serviceAccountId = Self(rawValue: "service_account_id")
  public static let serviceTier = Self(rawValue: "service_tier")
  public static let speed = Self(rawValue: "speed")
  public static let workspaceId = Self(rawValue: "workspace_id")
}
