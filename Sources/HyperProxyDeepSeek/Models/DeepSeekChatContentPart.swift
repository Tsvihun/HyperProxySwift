//
//  DeepSeekChatContentPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepSeekChatContentPart: Codable, Sendable {
  case chatTextPart(DeepSeekChatTextPart)
  case chatImageURLPart(DeepSeekChatImageURLPart)
  case chatFilePart(DeepSeekChatFilePart)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(DeepSeekChatTextPart.self) {
      self = .chatTextPart(value)
      return
    }
    if let value = try? container.decode(DeepSeekChatImageURLPart.self) {
      self = .chatImageURLPart(value)
      return
    }
    self = .chatFilePart(try container.decode(DeepSeekChatFilePart.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatTextPart(let value):
      try container.encode(value)
    case .chatImageURLPart(let value):
      try container.encode(value)
    case .chatFilePart(let value):
      try container.encode(value)
    }
  }
}
