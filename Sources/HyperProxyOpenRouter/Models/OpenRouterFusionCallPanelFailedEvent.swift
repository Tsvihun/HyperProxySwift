//
//  OpenRouterFusionCallPanelFailedEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionCallPanelFailedEvent: Codable, Sendable {
  public var error: String
  public var itemId: String
  public var model: String
  public var outputIndex: Int
  public var sequenceNumber: Int
  public var statusCode: Int?
  public var kind: OpenRouterFusionCallPanelFailedEventKind

  public init(
    error: String,
    itemId: String,
    model: String,
    outputIndex: Int,
    sequenceNumber: Int,
    kind: OpenRouterFusionCallPanelFailedEventKind,
    statusCode: Int? = nil
  ) {
    self.error = error
    self.itemId = itemId
    self.model = model
    self.outputIndex = outputIndex
    self.sequenceNumber = sequenceNumber
    self.statusCode = statusCode
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case itemId = "item_id"
    case model
    case outputIndex = "output_index"
    case sequenceNumber = "sequence_number"
    case statusCode = "status_code"
    case kind = "type"
  }
}
