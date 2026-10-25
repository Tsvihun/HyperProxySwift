//
//  OpenAILiveDecisionInputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveDecisionInputItemParam: Codable, Sendable {
  case message(OpenAILiveDecisionInputItemParam.Message)
  case liveDecisionFunctionCallParam(OpenAILiveDecisionFunctionCallParam)
  case liveDecisionFunctionCallOutputParam(OpenAILiveDecisionFunctionCallOutputParam)
  case liveDecisionCustomToolCallParam(OpenAILiveDecisionCustomToolCallParam)
  case liveDecisionCustomToolCallOutputParam(OpenAILiveDecisionCustomToolCallOutputParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveDecisionInputItemParam.Message.self) {
      self = .message(value)
      return
    }
    if let value = try? container.decode(OpenAILiveDecisionFunctionCallParam.self) {
      self = .liveDecisionFunctionCallParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveDecisionFunctionCallOutputParam.self) {
      self = .liveDecisionFunctionCallOutputParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveDecisionCustomToolCallParam.self) {
      self = .liveDecisionCustomToolCallParam(value)
      return
    }
    self = .liveDecisionCustomToolCallOutputParam(
      try container.decode(OpenAILiveDecisionCustomToolCallOutputParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .message(let value):
      try container.encode(value)
    case .liveDecisionFunctionCallParam(let value):
      try container.encode(value)
    case .liveDecisionFunctionCallOutputParam(let value):
      try container.encode(value)
    case .liveDecisionCustomToolCallParam(let value):
      try container.encode(value)
    case .liveDecisionCustomToolCallOutputParam(let value):
      try container.encode(value)
    }
  }

  public enum Message: Codable, Sendable {
    case liveDecisionUserMessageParam(OpenAILiveDecisionUserMessageParam)
    case liveDecisionDeveloperMessageParam(OpenAILiveDecisionDeveloperMessageParam)
    case liveDecisionSystemMessageParam(OpenAILiveDecisionSystemMessageParam)
    case liveDecisionAssistantMessageParam(OpenAILiveDecisionAssistantMessageParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAILiveDecisionUserMessageParam.self) {
        self = .liveDecisionUserMessageParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveDecisionDeveloperMessageParam.self) {
        self = .liveDecisionDeveloperMessageParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveDecisionSystemMessageParam.self) {
        self = .liveDecisionSystemMessageParam(value)
        return
      }
      self = .liveDecisionAssistantMessageParam(
        try container.decode(OpenAILiveDecisionAssistantMessageParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .liveDecisionUserMessageParam(let value):
        try container.encode(value)
      case .liveDecisionDeveloperMessageParam(let value):
        try container.encode(value)
      case .liveDecisionSystemMessageParam(let value):
        try container.encode(value)
      case .liveDecisionAssistantMessageParam(let value):
        try container.encode(value)
      }
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case message = "message"
    }
  }
}
