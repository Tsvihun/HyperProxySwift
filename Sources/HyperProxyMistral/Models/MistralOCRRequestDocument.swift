//
//  MistralOCRRequestDocument.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralOCRRequestDocument: Codable, Sendable {
  case fileChunk(MistralFileChunk)
  case documentURLChunk(MistralDocumentURLChunk)
  case imageURLChunk(MistralImageURLChunk)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralFileChunk.self) {
      self = .fileChunk(value)
      return
    }
    if let value = try? container.decode(MistralDocumentURLChunk.self) {
      self = .documentURLChunk(value)
      return
    }
    self = .imageURLChunk(try container.decode(MistralImageURLChunk.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .fileChunk(let value):
      try container.encode(value)
    case .documentURLChunk(let value):
      try container.encode(value)
    case .imageURLChunk(let value):
      try container.encode(value)
    }
  }
}
