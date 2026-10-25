//
//  MistralResourceChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResourceChunk: Codable, Sendable {
  public var content: MistralResourceChunk.Content
  public var kind: MistralResourceKind?
  public var uri: String

  public init(
    content: MistralResourceChunk.Content,
    uri: String,
    kind: MistralResourceKind? = nil
  ) {
    self.content = content
    self.kind = kind
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case content
    case kind = "type"
    case uri
  }

  public enum Content: Codable, Sendable {
    case textChunk(MistralTextChunk)
    case imageURLChunk(MistralImageURLChunk)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralTextChunk.self) {
        self = .textChunk(value)
        return
      }
      self = .imageURLChunk(try container.decode(MistralImageURLChunk.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .textChunk(let value):
        try container.encode(value)
      case .imageURLChunk(let value):
        try container.encode(value)
      }
    }
  }
}
