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
  public var thinking: [MistralThinkChunk.ThinkingElement]
  public var kind: MistralThinkChunk.Kind?

  public init(
    thinking: [MistralThinkChunk.ThinkingElement],
    closed: Bool? = nil,
    signature: String? = nil,
    kind: MistralThinkChunk.Kind? = nil
  ) {
    self.closed = closed
    self.signature = signature
    self.thinking = thinking
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case closed
    case signature
    case thinking
    case kind = "type"
  }

  public enum ThinkingElement: Codable, Sendable {
    case textChunk(MistralTextChunk)
    case toolReferenceChunk(MistralToolReferenceChunk)
    case referenceChunk(MistralReferenceChunk)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralTextChunk.self) {
        self = .textChunk(value)
        return
      }
      if let value = try? container.decode(MistralToolReferenceChunk.self) {
        self = .toolReferenceChunk(value)
        return
      }
      self = .referenceChunk(try container.decode(MistralReferenceChunk.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .textChunk(let value):
        try container.encode(value)
      case .toolReferenceChunk(let value):
        try container.encode(value)
      case .referenceChunk(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case thinking = "thinking"
  }
}
