//
//  OpenAIImageGenInputUsageDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageGenInputUsageDetails: Codable, Sendable {
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
