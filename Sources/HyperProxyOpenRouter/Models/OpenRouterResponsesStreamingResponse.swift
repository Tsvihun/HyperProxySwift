//
//  OpenRouterResponsesStreamingResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterResponsesStreamingResponse: Codable, Sendable {
  public var data: OpenRouterStreamEvents

  public init(
    data: OpenRouterStreamEvents
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}
