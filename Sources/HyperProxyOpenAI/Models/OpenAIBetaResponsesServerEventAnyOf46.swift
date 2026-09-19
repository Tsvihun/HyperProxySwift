//
//  OpenAIBetaResponsesServerEventAnyOf46.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponsesServerEventAnyOf46: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var background: String?
  public var itemId: String
  public var outputFormat: String?
  public var outputIndex: Int
  public var partialImageB64: String
  public var partialImageIndex: Int
  public var quality: String?
  public var sequenceNumber: Int
  public var size: String?
  public var streamId: String?
  public var kind: OpenAIBetaResponseImageGenCallPartialImageEventKind

  public init(
    itemId: String,
    outputIndex: Int,
    partialImageB64: String,
    partialImageIndex: Int,
    sequenceNumber: Int,
    kind: OpenAIBetaResponseImageGenCallPartialImageEventKind,
    agent: OpenAIBetaAgentTag? = nil,
    background: String? = nil,
    outputFormat: String? = nil,
    quality: String? = nil,
    size: String? = nil,
    streamId: String? = nil
  ) {
    self.agent = agent
    self.background = background
    self.itemId = itemId
    self.outputFormat = outputFormat
    self.outputIndex = outputIndex
    self.partialImageB64 = partialImageB64
    self.partialImageIndex = partialImageIndex
    self.quality = quality
    self.sequenceNumber = sequenceNumber
    self.size = size
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case background
    case itemId = "item_id"
    case outputFormat = "output_format"
    case outputIndex = "output_index"
    case partialImageB64 = "partial_image_b64"
    case partialImageIndex = "partial_image_index"
    case quality
    case sequenceNumber = "sequence_number"
    case size
    case streamId = "stream_id"
    case kind = "type"
  }
}
