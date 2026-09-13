//
//  OpenAIBetaResponseSteerFailedEventSteer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseSteerFailedEventSteer: Codable, Sendable {
  public var id: String?
  public var input: OpenAIBetaResponseSteerInput
  public var previousResponseId: String

  public init(
    input: OpenAIBetaResponseSteerInput,
    previousResponseId: String,
    id: String? = nil
  ) {
    self.id = id
    self.input = input
    self.previousResponseId = previousResponseId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case input
    case previousResponseId = "previous_response_id"
  }
}
