//
//  GeminiUsageMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiUsageMetadata: Codable, Sendable {
  public var cacheTokensDetails: [GeminiModalityTokenCount]?
  public var cachedContentTokenCount: Int?
  public var candidatesTokenCount: Int?
  public var candidatesTokensDetails: [GeminiModalityTokenCount]?
  public var promptTokenCount: Int?
  public var promptTokensDetails: [GeminiModalityTokenCount]?
  public var serviceTier: GeminiUsageMetadataServiceTier?
  public var thoughtsTokenCount: Int?
  public var toolUsePromptTokenCount: Int?
  public var toolUsePromptTokensDetails: [GeminiModalityTokenCount]?
  public var totalTokenCount: Int?

  public init(
    cacheTokensDetails: [GeminiModalityTokenCount]? = nil,
    cachedContentTokenCount: Int? = nil,
    candidatesTokenCount: Int? = nil,
    candidatesTokensDetails: [GeminiModalityTokenCount]? = nil,
    promptTokenCount: Int? = nil,
    promptTokensDetails: [GeminiModalityTokenCount]? = nil,
    serviceTier: GeminiUsageMetadataServiceTier? = nil,
    thoughtsTokenCount: Int? = nil,
    toolUsePromptTokenCount: Int? = nil,
    toolUsePromptTokensDetails: [GeminiModalityTokenCount]? = nil,
    totalTokenCount: Int? = nil
  ) {
    self.cacheTokensDetails = cacheTokensDetails
    self.cachedContentTokenCount = cachedContentTokenCount
    self.candidatesTokenCount = candidatesTokenCount
    self.candidatesTokensDetails = candidatesTokensDetails
    self.promptTokenCount = promptTokenCount
    self.promptTokensDetails = promptTokensDetails
    self.serviceTier = serviceTier
    self.thoughtsTokenCount = thoughtsTokenCount
    self.toolUsePromptTokenCount = toolUsePromptTokenCount
    self.toolUsePromptTokensDetails = toolUsePromptTokensDetails
    self.totalTokenCount = totalTokenCount
  }

  enum CodingKeys: String, CodingKey {
    case cacheTokensDetails
    case cachedContentTokenCount
    case candidatesTokenCount
    case candidatesTokensDetails
    case promptTokenCount
    case promptTokensDetails
    case serviceTier
    case thoughtsTokenCount
    case toolUsePromptTokenCount
    case toolUsePromptTokensDetails
    case totalTokenCount
  }
}
