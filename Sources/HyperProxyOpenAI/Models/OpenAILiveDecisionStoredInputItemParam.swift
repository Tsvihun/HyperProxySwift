//
//  OpenAILiveDecisionStoredInputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveDecisionStoredInputItemParam: Codable, Sendable {
  case message(OpenAILiveDecisionStoredInputItemParam.Message)
  case liveDecisionStoredFunctionCallParam(OpenAILiveDecisionStoredFunctionCallParam)
  case liveDecisionStoredFunctionCallOutputParam(OpenAILiveDecisionStoredFunctionCallOutputParam)
  case liveDecisionStoredCustomToolCallParam(OpenAILiveDecisionStoredCustomToolCallParam)
  case liveDecisionStoredCustomToolCallOutputParam(
    OpenAILiveDecisionStoredCustomToolCallOutputParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveDecisionStoredInputItemParam.Message.self) {
      self = .message(value)
      return
    }
    if let value = try? container.decode(OpenAILiveDecisionStoredFunctionCallParam.self) {
      self = .liveDecisionStoredFunctionCallParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveDecisionStoredFunctionCallOutputParam.self) {
      self = .liveDecisionStoredFunctionCallOutputParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveDecisionStoredCustomToolCallParam.self) {
      self = .liveDecisionStoredCustomToolCallParam(value)
      return
    }
    self = .liveDecisionStoredCustomToolCallOutputParam(
      try container.decode(OpenAILiveDecisionStoredCustomToolCallOutputParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .message(let value):
      try container.encode(value)
    case .liveDecisionStoredFunctionCallParam(let value):
      try container.encode(value)
    case .liveDecisionStoredFunctionCallOutputParam(let value):
      try container.encode(value)
    case .liveDecisionStoredCustomToolCallParam(let value):
      try container.encode(value)
    case .liveDecisionStoredCustomToolCallOutputParam(let value):
      try container.encode(value)
    }
  }

  public enum Message: Codable, Sendable {
    case liveDecisionStoredUserMessageParam(OpenAILiveDecisionStoredUserMessageParam)
    case liveDecisionStoredDeveloperMessageParam(OpenAILiveDecisionStoredDeveloperMessageParam)
    case liveDecisionStoredSystemMessageParam(OpenAILiveDecisionStoredSystemMessageParam)
    case liveDecisionStoredAssistantMessageParam(OpenAILiveDecisionStoredAssistantMessageParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAILiveDecisionStoredUserMessageParam.self) {
        self = .liveDecisionStoredUserMessageParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveDecisionStoredDeveloperMessageParam.self) {
        self = .liveDecisionStoredDeveloperMessageParam(value)
        return
      }
      if let value = try? container.decode(OpenAILiveDecisionStoredSystemMessageParam.self) {
        self = .liveDecisionStoredSystemMessageParam(value)
        return
      }
      self = .liveDecisionStoredAssistantMessageParam(
        try container.decode(OpenAILiveDecisionStoredAssistantMessageParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .liveDecisionStoredUserMessageParam(let value):
        try container.encode(value)
      case .liveDecisionStoredDeveloperMessageParam(let value):
        try container.encode(value)
      case .liveDecisionStoredSystemMessageParam(let value):
        try container.encode(value)
      case .liveDecisionStoredAssistantMessageParam(let value):
        try container.encode(value)
      }
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case message = "message"
    }
  }
}
