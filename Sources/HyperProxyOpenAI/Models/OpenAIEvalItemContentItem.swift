//
//  OpenAIEvalItemContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIEvalItemContentItem: Codable, Sendable {
  case string(String)
  case inputTextContent(OpenAIInputTextContent)
  case evalItemContentOutputText(OpenAIEvalItemContentOutputText)
  case evalItemInputImage(OpenAIEvalItemInputImage)
  case inputAudio(OpenAIInputAudio)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    if let value = try? container.decode(OpenAIInputTextContent.self) {
      self = .inputTextContent(value)
      return
    }
    if let value = try? container.decode(OpenAIEvalItemContentOutputText.self) {
      self = .evalItemContentOutputText(value)
      return
    }
    if let value = try? container.decode(OpenAIEvalItemInputImage.self) {
      self = .evalItemInputImage(value)
      return
    }
    self = .inputAudio(try container.decode(OpenAIInputAudio.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .inputTextContent(let value):
      try container.encode(value)
    case .evalItemContentOutputText(let value):
      try container.encode(value)
    case .evalItemInputImage(let value):
      try container.encode(value)
    case .inputAudio(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIEvalItemContentItem: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
