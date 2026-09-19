//
//  OpenRouterOpenAIResponseInputMessageItemContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOpenAIResponseInputMessageItemContentItem: Codable, Sendable {
  case inputText(OpenRouterInputText)
  case inputImage(OpenRouterInputImage)
  case inputFile(OpenRouterInputFile)
  case inputAudio(OpenRouterInputAudio)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterInputText.self) {
      self = .inputText(value)
      return
    }
    if let value = try? container.decode(OpenRouterInputImage.self) {
      self = .inputImage(value)
      return
    }
    if let value = try? container.decode(OpenRouterInputFile.self) {
      self = .inputFile(value)
      return
    }
    self = .inputAudio(try container.decode(OpenRouterInputAudio.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputText(let value):
      try container.encode(value)
    case .inputImage(let value):
      try container.encode(value)
    case .inputFile(let value):
      try container.encode(value)
    case .inputAudio(let value):
      try container.encode(value)
    }
  }
}
