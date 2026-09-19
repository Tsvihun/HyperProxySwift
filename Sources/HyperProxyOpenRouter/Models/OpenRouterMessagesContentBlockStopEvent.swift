//
//  OpenRouterMessagesContentBlockStopEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockStopEvent: Codable, Sendable {
  public var index: Int
  public var kind: OpenRouterMessagesContentBlockStopEventKind

  public init(
    index: Int,
    kind: OpenRouterMessagesContentBlockStopEventKind
  ) {
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case index
    case kind = "type"
  }
}
