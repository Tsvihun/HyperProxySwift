//
//  OpenAIRunStepDeltaObjectDeltaStepDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRunStepDeltaObjectDeltaStepDetails: Codable, Sendable {
  case runStepDeltaStepDetailsMessageCreationObject(
    OpenAIRunStepDeltaStepDetailsMessageCreationObject)
  case runStepDeltaStepDetailsToolCallsObject(OpenAIRunStepDeltaStepDetailsToolCallsObject)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRunStepDeltaStepDetailsMessageCreationObject.self) {
      self = .runStepDeltaStepDetailsMessageCreationObject(value)
      return
    }
    self = .runStepDeltaStepDetailsToolCallsObject(
      try container.decode(OpenAIRunStepDeltaStepDetailsToolCallsObject.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .runStepDeltaStepDetailsMessageCreationObject(let value):
      try container.encode(value)
    case .runStepDeltaStepDetailsToolCallsObject(let value):
      try container.encode(value)
    }
  }
}
