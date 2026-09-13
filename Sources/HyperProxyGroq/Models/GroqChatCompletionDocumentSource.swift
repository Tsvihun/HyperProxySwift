//
//  GroqChatCompletionDocumentSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqChatCompletionDocumentSource: Codable, Sendable {
  case chatCompletionDocumentSourceText(GroqChatCompletionDocumentSourceText)
  case chatCompletionDocumentSourceJSON(GroqChatCompletionDocumentSourceJSON)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqChatCompletionDocumentSourceText.self) {
      self = .chatCompletionDocumentSourceText(value)
      return
    }
    self = .chatCompletionDocumentSourceJSON(
      try container.decode(GroqChatCompletionDocumentSourceJSON.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionDocumentSourceText(let value):
      try container.encode(value)
    case .chatCompletionDocumentSourceJSON(let value):
      try container.encode(value)
    }
  }
}
