//
//  MistralContentChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralContentChunk: Codable, Sendable {
  case textChunk(MistralTextChunk)
  case imageURLChunk(MistralImageURLChunk)
  case documentURLChunk(MistralDocumentURLChunk)
  case referenceChunk(MistralReferenceChunk)
  case fileChunk(MistralFileChunk)
  case thinkChunk(MistralThinkChunk)
  case audioChunk(MistralAudioChunk)
  case resourceChunk(MistralResourceChunk)
  case resourceLinkChunk(MistralResourceLinkChunk)

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
    if let value = try? container.decode(MistralDocumentURLChunk.self) {
      self = .documentURLChunk(value)
      return
    }
    if let value = try? container.decode(MistralReferenceChunk.self) {
      self = .referenceChunk(value)
      return
    }
    if let value = try? container.decode(MistralFileChunk.self) {
      self = .fileChunk(value)
      return
    }
    if let value = try? container.decode(MistralThinkChunk.self) {
      self = .thinkChunk(value)
      return
    }
    if let value = try? container.decode(MistralAudioChunk.self) {
      self = .audioChunk(value)
      return
    }
    if let value = try? container.decode(MistralResourceChunk.self) {
      self = .resourceChunk(value)
      return
    }
    self = .resourceLinkChunk(try container.decode(MistralResourceLinkChunk.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textChunk(let value):
      try container.encode(value)
    case .imageURLChunk(let value):
      try container.encode(value)
    case .documentURLChunk(let value):
      try container.encode(value)
    case .referenceChunk(let value):
      try container.encode(value)
    case .fileChunk(let value):
      try container.encode(value)
    case .thinkChunk(let value):
      try container.encode(value)
    case .audioChunk(let value):
      try container.encode(value)
    case .resourceChunk(let value):
      try container.encode(value)
    case .resourceLinkChunk(let value):
      try container.encode(value)
    }
  }
}
