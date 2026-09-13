//
//  OpenAIPromptCacheMissDiagnosticsBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPromptCacheMissDiagnosticsBody: Codable, Sendable {
  public var cacheMissedTokens: Int
  public var comparisonReusableTokens: Int?
  public var reason: OpenAICacheMissReasonTypeEnum
  public var typeModel: OpenAIPromptCacheMissDiagnosticsBodyTypeModel

  public init(
    cacheMissedTokens: Int,
    reason: OpenAICacheMissReasonTypeEnum,
    typeModel: OpenAIPromptCacheMissDiagnosticsBodyTypeModel,
    comparisonReusableTokens: Int? = nil
  ) {
    self.cacheMissedTokens = cacheMissedTokens
    self.comparisonReusableTokens = comparisonReusableTokens
    self.reason = reason
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissedTokens = "cache_missed_tokens"
    case comparisonReusableTokens = "comparison_reusable_tokens"
    case reason
    case typeModel = "type"
  }
}
