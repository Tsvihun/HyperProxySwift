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
  public var kind: OpenAIResponseSteerEvent.Kind

  public init(
    input: OpenAIResponseSteerInput,
    previousResponseId: String,
    kind: OpenAIResponseSteerEvent.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseSteer = "response.steer"
  }
}
