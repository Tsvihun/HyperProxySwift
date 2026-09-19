//
//  TogetherChatCompletionUserMessageContentMultimodalItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherChatCompletionUserMessageContentMultimodalItem: Codable, Sendable {
  case chatCompletionUserMessageContentMultimodalItemOneOf1(
    TogetherChatCompletionUserMessageContentMultimodalItemOneOf1)
  case chatCompletionUserMessageContentMultimodalItemOneOf2(
    TogetherChatCompletionUserMessageContentMultimodalItemOneOf2)
  case chatCompletionUserMessageContentMultimodalItemOneOf3(
    TogetherChatCompletionUserMessageContentMultimodalItemOneOf3)
  case chatCompletionUserMessageContentMultimodalItemOneOf4(
    TogetherChatCompletionUserMessageContentMultimodalItemOneOf4)
  case chatCompletionUserMessageContentMultimodalItemOneOf5(
    TogetherChatCompletionUserMessageContentMultimodalItemOneOf5)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      TogetherChatCompletionUserMessageContentMultimodalItemOneOf1.self)
    {
      self = .chatCompletionUserMessageContentMultimodalItemOneOf1(value)
      return
    }
    if let value = try? container.decode(
      TogetherChatCompletionUserMessageContentMultimodalItemOneOf2.self)
    {
      self = .chatCompletionUserMessageContentMultimodalItemOneOf2(value)
      return
    }
    if let value = try? container.decode(
      TogetherChatCompletionUserMessageContentMultimodalItemOneOf3.self)
    {
      self = .chatCompletionUserMessageContentMultimodalItemOneOf3(value)
      return
    }
    if let value = try? container.decode(
      TogetherChatCompletionUserMessageContentMultimodalItemOneOf4.self)
    {
      self = .chatCompletionUserMessageContentMultimodalItemOneOf4(value)
      return
    }
    self = .chatCompletionUserMessageContentMultimodalItemOneOf5(
      try container.decode(TogetherChatCompletionUserMessageContentMultimodalItemOneOf5.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatCompletionUserMessageContentMultimodalItemOneOf1(let value):
      try container.encode(value)
    case .chatCompletionUserMessageContentMultimodalItemOneOf2(let value):
      try container.encode(value)
    case .chatCompletionUserMessageContentMultimodalItemOneOf3(let value):
      try container.encode(value)
    case .chatCompletionUserMessageContentMultimodalItemOneOf4(let value):
      try container.encode(value)
    case .chatCompletionUserMessageContentMultimodalItemOneOf5(let value):
      try container.encode(value)
    }
  }
}
