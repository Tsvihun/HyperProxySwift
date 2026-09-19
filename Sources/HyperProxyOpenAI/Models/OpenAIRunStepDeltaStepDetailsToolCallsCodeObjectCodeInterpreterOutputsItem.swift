//
//  OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsItem: Codable,
  Sendable
{
  case runStepDeltaStepDetailsToolCallsCodeOutputLogsObject(
    OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject)
  case runStepDeltaStepDetailsToolCallsCodeOutputImageObject(
    OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject.self)
    {
      self = .runStepDeltaStepDetailsToolCallsCodeOutputLogsObject(value)
      return
    }
    self = .runStepDeltaStepDetailsToolCallsCodeOutputImageObject(
      try container.decode(OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObject.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .runStepDeltaStepDetailsToolCallsCodeOutputLogsObject(let value):
      try container.encode(value)
    case .runStepDeltaStepDetailsToolCallsCodeOutputImageObject(let value):
      try container.encode(value)
    }
  }
}
