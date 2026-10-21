//
//  MistralResourceChunkContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralResourceChunkContent: Codable, Sendable {
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
