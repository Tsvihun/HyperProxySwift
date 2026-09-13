//
//  FireworksAnthropicContentBlockDeltaEventDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicContentBlockDeltaEventDelta: Codable, Sendable {
  public var partialJson: String?
  public var signature: String?
  public var text: String?
  public var thinking: String?
  public var typeModel: FireworksAnthropicContentBlockDeltaEventDeltaTypeModel

  public init(
    typeModel: FireworksAnthropicContentBlockDeltaEventDeltaTypeModel,
    partialJson: String? = nil,
    signature: String? = nil,
    text: String? = nil,
    thinking: String? = nil
  ) {
    self.partialJson = partialJson
    self.signature = signature
    self.text = text
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case partialJson = "partial_json"
    case signature
    case text
    case thinking
    case typeModel = "type"
  }
}
