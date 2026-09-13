//
//  OpenAIUsageFileSearchCallsParametersGroupByItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageFileSearchCallsParametersGroupByItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let projectId = Self(rawValue: "project_id")
  public static let userId = Self(rawValue: "user_id")
  public static let apiKeyId = Self(rawValue: "api_key_id")
  public static let vectorStoreId = Self(rawValue: "vector_store_id")
}
