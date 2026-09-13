//
//  OpenRouterImageGenerationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationResponse: Codable, Sendable {
  public var created: Int
  public var data: [OpenRouterImageGenerationResponseDataItem]
  public var usage: OpenRouterImageGenerationUsage?

  public init(
    created: Int,
    data: [OpenRouterImageGenerationResponseDataItem],
    usage: OpenRouterImageGenerationUsage? = nil
  ) {
    self.created = created
    self.data = data
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case created
    case data
    case usage
  }
}
