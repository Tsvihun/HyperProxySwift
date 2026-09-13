//
//  OpenAIBetaResponseSteerAcceptedEventSteer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseSteerAcceptedEventSteer: Codable, Sendable {
  public var id: String
  public var previousResponseId: String

  public init(
    id: String,
    previousResponseId: String
  ) {
    self.id = id
    self.previousResponseId = previousResponseId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case previousResponseId = "previous_response_id"
  }
}
