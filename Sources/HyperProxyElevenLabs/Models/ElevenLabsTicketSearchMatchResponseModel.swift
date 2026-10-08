//
//  ElevenLabsTicketSearchMatchResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTicketSearchMatchResponseModel: Codable, Sendable {
  public var field: ElevenLabsTicketSearchMatchField
  public var highlightEnd: Int
  public var highlightStart: Int
  public var snippet: String
  public var turnIndex: Int?

  public init(
    field: ElevenLabsTicketSearchMatchField,
    highlightEnd: Int,
    highlightStart: Int,
    snippet: String,
    turnIndex: Int? = nil
  ) {
    self.field = field
    self.highlightEnd = highlightEnd
    self.highlightStart = highlightStart
    self.snippet = snippet
    self.turnIndex = turnIndex
  }

  enum CodingKeys: String, CodingKey {
    case field
    case highlightEnd = "highlight_end"
    case highlightStart = "highlight_start"
    case snippet
    case turnIndex = "turn_index"
  }
}
