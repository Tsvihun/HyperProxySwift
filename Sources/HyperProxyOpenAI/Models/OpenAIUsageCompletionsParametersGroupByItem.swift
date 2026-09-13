//
//  OpenAIUsageCompletionsParametersGroupByItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageCompletionsParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let model = Self(rawValue: "model")
  public static let batch = Self(rawValue: "batch")
  public static let serviceTier = Self(rawValue: "service_tier")
}
