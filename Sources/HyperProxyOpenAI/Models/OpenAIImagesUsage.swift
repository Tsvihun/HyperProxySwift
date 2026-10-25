//
//  OpenAIImagesUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImagesUsage: Codable, Sendable {
  public var inputTokens: Int
  public var inputTokensDetails: OpenAIImagesUsage.InputTokensDetails
  public var outputTokens: Int
  public var totalTokens: Int

  public init(
    inputTokens: Int,
    inputTokensDetails: OpenAIImagesUsage.InputTokensDetails,
    outputTokens: Int,
    totalTokens: Int
  ) {
    self.inputTokens = inputTokens
    self.inputTokensDetails = inputTokensDetails
    self.outputTokens = outputTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case inputTokens = "input_tokens"
    case inputTokensDetails = "input_tokens_details"
    case outputTokens = "output_tokens"
    case totalTokens = "total_tokens"
  }

  public struct InputTokensDetails: Codable, Sendable {
    public var imageTokens: Int
    public var textTokens: Int

    public init(
      imageTokens: Int,
      textTokens: Int
    ) {
      self.imageTokens = imageTokens
      self.textTokens = textTokens
    }

    enum CodingKeys: String, CodingKey {
      case imageTokens = "image_tokens"
      case textTokens = "text_tokens"
    }
  }
}
