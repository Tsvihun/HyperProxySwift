//
//  DeepSeekResponseStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekResponseStreamEvent: Codable, Sendable {
  public var contentIndex: Int?
  public var delta: String?
  public var item: DeepSeekOutputItem?
  public var itemId: String?
  public var outputIndex: Int?
  public var response: DeepSeekResponse?
  public var sequenceNumber: Int
  public var typeModel: String

  public init(
    sequenceNumber: Int,
    typeModel: String,
    contentIndex: Int? = nil,
    delta: String? = nil,
    item: DeepSeekOutputItem? = nil,
    itemId: String? = nil,
    outputIndex: Int? = nil,
    response: DeepSeekResponse? = nil
  ) {
    self.contentIndex = contentIndex
    self.delta = delta
    self.item = item
    self.itemId = itemId
    self.outputIndex = outputIndex
    self.response = response
    self.sequenceNumber = sequenceNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contentIndex = "content_index"
    case delta
    case item
    case itemId = "item_id"
    case outputIndex = "output_index"
    case response
    case sequenceNumber = "sequence_number"
    case typeModel = "type"
  }
}
