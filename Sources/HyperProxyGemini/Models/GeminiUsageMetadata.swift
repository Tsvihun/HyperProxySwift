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
  public var cacheTokensDetails: [HyperProxyJSONValue]?
  public var cachedContentTokenCount: Int?
  public var candidatesTokenCount: Int?
  public var candidatesTokensDetails: [HyperProxyJSONValue]?
  public var promptTokenCount: Int?
  public var promptTokensDetails: [HyperProxyJSONValue]?
  public var serviceTier: GeminiUsageMetadataServiceTier?
  public var thoughtsTokenCount: Int?
  public var toolUsePromptTokenCount: Int?
  public var toolUsePromptTokensDetails: [HyperProxyJSONValue]?
  public var totalTokenCount: Int?

  public init(
    cacheTokensDetails: [HyperProxyJSONValue]? = nil,
    cachedContentTokenCount: Int? = nil,
    candidatesTokenCount: Int? = nil,
    candidatesTokensDetails: [HyperProxyJSONValue]? = nil,
    promptTokenCount: Int? = nil,
    promptTokensDetails: [HyperProxyJSONValue]? = nil,
    serviceTier: GeminiUsageMetadataServiceTier? = nil,
    thoughtsTokenCount: Int? = nil,
    toolUsePromptTokenCount: Int? = nil,
    toolUsePromptTokensDetails: [HyperProxyJSONValue]? = nil,
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
