//
//  OpenRouterDebugEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDebugEvent: Codable, Sendable {
  public var debug: OpenRouterDebugEventDebug
  public var sequenceNumber: Int
  public var kind: OpenRouterDebugEventKind

  public init(
    debug: OpenRouterDebugEventDebug,
    sequenceNumber: Int,
    kind: OpenRouterDebugEventKind
  ) {
    self.debug = debug
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case debug
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }
}
