//
//  OpenAIChatCompletionMessageListDataItemAllOf2ContentPartsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIChatCompletionMessageListDataItemAllOf2ContentPartsAnyOf1Item: Codable, Sendable {
  case chatCompletionRequestMessageContentPartText(
    OpenAIChatCompletionRequestMessageContentPartText)
  case chatCompletionRequestMessageContentPartImage(
    OpenAIChatCompletionRequestMessageContentPartImage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIChatCompletionRequestMessageContentPartText.self) {
      self = .chatCompletionRequestMessageContentPartText(value)
      return
    }
    self = .chatCompletionRequestMessageContentPartImage(
      try container.decode(OpenAIChatCompletionRequestMessageContentPartImage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionRequestMessageContentPartText(let value):
      try container.encode(value)
    case .chatCompletionRequestMessageContentPartImage(let value):
      try container.encode(value)
    }
  }
}
