//
//  OpenRouterStreamEventsResponseFailed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterStreamEventsResponseFailed: Codable, Sendable {
  public var response: OpenRouterBaseResponsesResult
  public var sequenceNumber: Int
  public var kind: OpenRouterFailedEventKind

  public init(
    response: OpenRouterBaseResponsesResult,
    sequenceNumber: Int,
    kind: OpenRouterFailedEventKind
  ) {
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case response
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }
}
