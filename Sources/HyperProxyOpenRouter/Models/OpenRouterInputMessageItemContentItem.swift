//
//  OpenRouterInputMessageItemContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterInputMessageItemContentItem: Codable, Sendable {
  case inputText(OpenRouterInputText)
  case inputMessageItemContentItemOneOf2(OpenRouterInputMessageItemContentItemOneOf2)
  case inputFile(OpenRouterInputFile)
  case inputAudio(OpenRouterInputAudio)
  case inputVideo(OpenRouterInputVideo)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterInputText.self) {
      self = .inputText(value)
      return
    }
    if let value = try? container.decode(OpenRouterInputMessageItemContentItemOneOf2.self) {
      self = .inputMessageItemContentItemOneOf2(value)
      return
    }
    if let value = try? container.decode(OpenRouterInputFile.self) {
      self = .inputFile(value)
      return
    }
    if let value = try? container.decode(OpenRouterInputAudio.self) {
      self = .inputAudio(value)
      return
    }
    self = .inputVideo(try container.decode(OpenRouterInputVideo.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputText(let value):
      try container.encode(value)
    case .inputMessageItemContentItemOneOf2(let value):
      try container.encode(value)
    case .inputFile(let value):
      try container.encode(value)
    case .inputAudio(let value):
      try container.encode(value)
    case .inputVideo(let value):
      try container.encode(value)
    }
  }
}
