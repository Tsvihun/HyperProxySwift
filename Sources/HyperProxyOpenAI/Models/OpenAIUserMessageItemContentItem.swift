//
//  OpenAIUserMessageItemContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIUserMessageItemContentItem: Codable, Sendable {
  case userMessageInputText(OpenAIUserMessageInputText)
  case userMessageQuotedText(OpenAIUserMessageQuotedText)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIUserMessageInputText.self) {
      self = .userMessageInputText(value)
      return
    }
    self = .userMessageQuotedText(try container.decode(OpenAIUserMessageQuotedText.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .userMessageInputText(let value):
      try container.encode(value)
    case .userMessageQuotedText(let value):
      try container.encode(value)
    }
  }
}
