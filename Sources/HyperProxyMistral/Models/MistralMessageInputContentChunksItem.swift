//
//  MistralMessageInputContentChunksItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralMessageInputContentChunksItem: Codable, Sendable {
  case textChunk(MistralTextChunk)
  case imageURLChunk(MistralImageURLChunk)
  case toolFileChunk(MistralToolFileChunk)
  case documentURLChunk(MistralDocumentURLChunk)
  case thinkChunk(MistralThinkChunk)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralTextChunk.self) {
      self = .textChunk(value)
      return
    }
    if let value = try? container.decode(MistralImageURLChunk.self) {
      self = .imageURLChunk(value)
      return
    }
    if let value = try? container.decode(MistralToolFileChunk.self) {
      self = .toolFileChunk(value)
      return
    }
    if let value = try? container.decode(MistralDocumentURLChunk.self) {
      self = .documentURLChunk(value)
      return
    }
    self = .thinkChunk(try container.decode(MistralThinkChunk.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textChunk(let value):
      try container.encode(value)
    case .imageURLChunk(let value):
      try container.encode(value)
    case .toolFileChunk(let value):
      try container.encode(value)
    case .documentURLChunk(let value):
      try container.encode(value)
    case .thinkChunk(let value):
      try container.encode(value)
    }
  }
}
