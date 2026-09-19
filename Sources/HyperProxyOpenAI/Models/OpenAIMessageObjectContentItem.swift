//
//  OpenAIMessageObjectContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMessageObjectContentItem: Codable, Sendable {
  case messageContentImageFileObject(OpenAIMessageContentImageFileObject)
  case messageContentImageUrlObject(OpenAIMessageContentImageUrlObject)
  case messageContentTextObject(OpenAIMessageContentTextObject)
  case messageContentRefusalObject(OpenAIMessageContentRefusalObject)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIMessageContentImageFileObject.self) {
      self = .messageContentImageFileObject(value)
      return
    }
    if let value = try? container.decode(OpenAIMessageContentImageUrlObject.self) {
      self = .messageContentImageUrlObject(value)
      return
    }
    if let value = try? container.decode(OpenAIMessageContentTextObject.self) {
      self = .messageContentTextObject(value)
      return
    }
    self = .messageContentRefusalObject(
      try container.decode(OpenAIMessageContentRefusalObject.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messageContentImageFileObject(let value):
      try container.encode(value)
    case .messageContentImageUrlObject(let value):
      try container.encode(value)
    case .messageContentTextObject(let value):
      try container.encode(value)
    case .messageContentRefusalObject(let value):
      try container.encode(value)
    }
  }
}
