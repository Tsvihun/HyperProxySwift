//
//  OpenAIMessageDeltaObjectDeltaContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMessageDeltaObjectDeltaContentItem: Codable, Sendable {
  case messageDeltaContentImageFileObject(OpenAIMessageDeltaContentImageFileObject)
  case messageDeltaContentTextObject(OpenAIMessageDeltaContentTextObject)
  case messageDeltaContentRefusalObject(OpenAIMessageDeltaContentRefusalObject)
  case messageDeltaContentImageUrlObject(OpenAIMessageDeltaContentImageUrlObject)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIMessageDeltaContentImageFileObject.self) {
      self = .messageDeltaContentImageFileObject(value)
      return
    }
    if let value = try? container.decode(OpenAIMessageDeltaContentTextObject.self) {
      self = .messageDeltaContentTextObject(value)
      return
    }
    if let value = try? container.decode(OpenAIMessageDeltaContentRefusalObject.self) {
      self = .messageDeltaContentRefusalObject(value)
      return
    }
    self = .messageDeltaContentImageUrlObject(
      try container.decode(OpenAIMessageDeltaContentImageUrlObject.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messageDeltaContentImageFileObject(let value):
      try container.encode(value)
    case .messageDeltaContentTextObject(let value):
      try container.encode(value)
    case .messageDeltaContentRefusalObject(let value):
      try container.encode(value)
    case .messageDeltaContentImageUrlObject(let value):
      try container.encode(value)
    }
  }
}
