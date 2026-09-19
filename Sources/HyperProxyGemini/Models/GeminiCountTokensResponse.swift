//
//  GeminiCountTokensResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiCountTokensResponse: Codable, Sendable {
  public var cacheTokensDetails: [GeminiModalityTokenCount]?
  public var cachedContentTokenCount: Int?
  public var promptTokensDetails: [GeminiModalityTokenCount]?
  public var totalTokens: Int?

  public init(
    cacheTokensDetails: [GeminiModalityTokenCount]? = nil,
    cachedContentTokenCount: Int? = nil,
    promptTokensDetails: [GeminiModalityTokenCount]? = nil,
    totalTokens: Int? = nil
  ) {
    self.cacheTokensDetails = cacheTokensDetails
    self.cachedContentTokenCount = cachedContentTokenCount
    self.promptTokensDetails = promptTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case cacheTokensDetails
    case cachedContentTokenCount
    case promptTokensDetails
    case totalTokens
  }
}
