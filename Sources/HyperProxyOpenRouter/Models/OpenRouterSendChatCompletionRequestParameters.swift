//
//  OpenRouterSendChatCompletionRequestParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSendChatCompletionRequestParameters: Codable, Sendable {
  public var xOpenRouterMetadata: OpenRouterMetadataLevel?

  public init(
    xOpenRouterMetadata: OpenRouterMetadataLevel? = nil
  ) {
    self.xOpenRouterMetadata = xOpenRouterMetadata
  }

  enum CodingKeys: String, CodingKey {
    case xOpenRouterMetadata = "X-OpenRouter-Metadata"
  }
}
