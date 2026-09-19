//
//  OpenAIResponseSteerEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseSteerEvent: Codable, Sendable {
  public var input: OpenAIResponseSteerInput
  public var previousResponseId: String
  public var kind: OpenAIResponseSteerEventKind

  public init(
    input: OpenAIResponseSteerInput,
    previousResponseId: String,
    kind: OpenAIResponseSteerEventKind
  ) {
    self.input = input
    self.previousResponseId = previousResponseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case input
    case previousResponseId = "previous_response_id"
    case kind = "type"
  }
}
