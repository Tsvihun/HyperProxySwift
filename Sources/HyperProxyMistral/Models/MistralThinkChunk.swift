//
//  MistralThinkChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralThinkChunk: Codable, Sendable {
  public var closed: Bool?
  public var signature: String?
  public var thinking: [HyperProxyJSONValue]
  public var typeModel: String?

  public init(
    thinking: [HyperProxyJSONValue],
    closed: Bool? = nil,
    signature: String? = nil,
    typeModel: String? = nil
  ) {
    self.closed = closed
    self.signature = signature
    self.thinking = thinking
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case closed
    case signature
    case thinking
    case typeModel = "type"
  }
}
