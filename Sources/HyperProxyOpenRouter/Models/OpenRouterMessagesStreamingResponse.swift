//
//  OpenRouterMessagesStreamingResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesStreamingResponse: Codable, Sendable {
  public var data: OpenRouterMessagesStreamEvents
  public var event: String

  public init(
    data: OpenRouterMessagesStreamEvents,
    event: String
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}
