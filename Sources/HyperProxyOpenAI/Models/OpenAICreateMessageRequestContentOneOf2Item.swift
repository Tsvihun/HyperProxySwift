//
//  OpenAICreateMessageRequestContentOneOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateMessageRequestContentOneOf2Item: Codable, Sendable {
  case messageContentImageFileObject(OpenAIMessageContentImageFileObject)
  case messageContentImageUrlObject(OpenAIMessageContentImageUrlObject)
  case messageRequestContentTextObject(OpenAIMessageRequestContentTextObject)

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
    self = .messageRequestContentTextObject(
      try container.decode(OpenAIMessageRequestContentTextObject.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messageContentImageFileObject(let value):
      try container.encode(value)
    case .messageContentImageUrlObject(let value):
      try container.encode(value)
    case .messageRequestContentTextObject(let value):
      try container.encode(value)
    }
  }
}
