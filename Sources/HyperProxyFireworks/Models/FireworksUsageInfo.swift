//
//  FireworksUsageInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksUsageInfo: Codable, Sendable {
  public var completionTokens: Int?
  public var completionTokensDetails: FireworksCompletionTokensDetails?
  public var outputTokensDetails: FireworksCompletionTokensDetails?
  public var promptTokens: Int
  public var promptTokensDetails: FireworksPromptTokensDetails?
  public var totalTokens: Int

  public init(
    promptTokens: Int,
    totalTokens: Int,
    completionTokens: Int? = nil,
    completionTokensDetails: FireworksCompletionTokensDetails? = nil,
    outputTokensDetails: FireworksCompletionTokensDetails? = nil,
    promptTokensDetails: FireworksPromptTokensDetails? = nil
  ) {
    self.completionTokens = completionTokens
    self.completionTokensDetails = completionTokensDetails
    self.outputTokensDetails = outputTokensDetails
    self.promptTokens = promptTokens
    self.promptTokensDetails = promptTokensDetails
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case completionTokensDetails = "completion_tokens_details"
    case outputTokensDetails = "output_tokens_details"
    case promptTokens = "prompt_tokens"
    case promptTokensDetails = "prompt_tokens_details"
    case totalTokens = "total_tokens"
  }
}
