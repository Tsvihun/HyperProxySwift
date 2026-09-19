//
//  OpenAIBetaResponseSteerEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseSteerEvent: Codable, Sendable {
  public var input: OpenAIBetaResponseSteerInput
  public var previousResponseId: String
  public var kind: OpenAIBetaResponseSteerEventKind

  public init(
    input: OpenAIBetaResponseSteerInput,
    previousResponseId: String,
    kind: OpenAIBetaResponseSteerEventKind
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
