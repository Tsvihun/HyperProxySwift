//
//  OpenAIRunStepDeltaStepDetailsToolCallsObjectToolCallsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRunStepDeltaStepDetailsToolCallsObjectToolCallsItem: Codable, Sendable {
  case runStepDeltaStepDetailsToolCallsCodeObject(OpenAIRunStepDeltaStepDetailsToolCallsCodeObject)
  case runStepDeltaStepDetailsToolCallsFileSearchObject(
    OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObject)
  case runStepDeltaStepDetailsToolCallsFunctionObject(
    OpenAIRunStepDeltaStepDetailsToolCallsFunctionObject)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRunStepDeltaStepDetailsToolCallsCodeObject.self) {
      self = .runStepDeltaStepDetailsToolCallsCodeObject(value)
      return
    }
    if let value = try? container.decode(
      OpenAIRunStepDeltaStepDetailsToolCallsFileSearchObject.self)
    {
      self = .runStepDeltaStepDetailsToolCallsFileSearchObject(value)
      return
    }
    self = .runStepDeltaStepDetailsToolCallsFunctionObject(
      try container.decode(OpenAIRunStepDeltaStepDetailsToolCallsFunctionObject.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .runStepDeltaStepDetailsToolCallsCodeObject(let value):
      try container.encode(value)
    case .runStepDeltaStepDetailsToolCallsFileSearchObject(let value):
      try container.encode(value)
    case .runStepDeltaStepDetailsToolCallsFunctionObject(let value):
      try container.encode(value)
    }
  }
}
