//
//  OpenRouterChatContentItems.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterChatContentItems: Codable, Sendable {
  case chatContentText(OpenRouterChatContentText)
  case chatContentImage(OpenRouterChatContentImage)
  case chatContentAudio(OpenRouterChatContentAudio)
  case legacyChatContentVideo(OpenRouterLegacyChatContentVideo)
  case chatContentVideo(OpenRouterChatContentVideo)
  case chatContentFile(OpenRouterChatContentFile)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterChatContentText.self) {
      self = .chatContentText(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatContentImage.self) {
      self = .chatContentImage(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatContentAudio.self) {
      self = .chatContentAudio(value)
      return
    }
    if let value = try? container.decode(OpenRouterLegacyChatContentVideo.self) {
      self = .legacyChatContentVideo(value)
      return
    }
    if let value = try? container.decode(OpenRouterChatContentVideo.self) {
      self = .chatContentVideo(value)
      return
    }
    self = .chatContentFile(try container.decode(OpenRouterChatContentFile.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatContentText(let value):
      try container.encode(value)
    case .chatContentImage(let value):
      try container.encode(value)
    case .chatContentAudio(let value):
      try container.encode(value)
    case .legacyChatContentVideo(let value):
      try container.encode(value)
    case .chatContentVideo(let value):
      try container.encode(value)
    case .chatContentFile(let value):
      try container.encode(value)
    }
  }
}
