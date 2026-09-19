//
//  OpenAIChatCompletionRequestUserMessageContentPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIChatCompletionRequestUserMessageContentPart: Codable, Sendable {
  case chatCompletionRequestMessageContentPartText(
    OpenAIChatCompletionRequestMessageContentPartText)
  case chatCompletionRequestMessageContentPartImage(
    OpenAIChatCompletionRequestMessageContentPartImage)
  case chatCompletionRequestMessageContentPartAudio(
    OpenAIChatCompletionRequestMessageContentPartAudio)
  case chatCompletionRequestMessageContentPartFile(
    OpenAIChatCompletionRequestMessageContentPartFile)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIChatCompletionRequestMessageContentPartText.self) {
      self = .chatCompletionRequestMessageContentPartText(value)
      return
    }
    if let value = try? container.decode(OpenAIChatCompletionRequestMessageContentPartImage.self) {
      self = .chatCompletionRequestMessageContentPartImage(value)
      return
    }
    if let value = try? container.decode(OpenAIChatCompletionRequestMessageContentPartAudio.self) {
      self = .chatCompletionRequestMessageContentPartAudio(value)
      return
    }
    self = .chatCompletionRequestMessageContentPartFile(
      try container.decode(OpenAIChatCompletionRequestMessageContentPartFile.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionRequestMessageContentPartText(let value):
      try container.encode(value)
    case .chatCompletionRequestMessageContentPartImage(let value):
      try container.encode(value)
    case .chatCompletionRequestMessageContentPartAudio(let value):
      try container.encode(value)
    case .chatCompletionRequestMessageContentPartFile(let value):
      try container.encode(value)
    }
  }
}
