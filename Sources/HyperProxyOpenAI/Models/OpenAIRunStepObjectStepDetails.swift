//
//  OpenAIRunStepObjectStepDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRunStepObjectStepDetails: Codable, Sendable {
  case runStepDetailsMessageCreationObject(OpenAIRunStepDetailsMessageCreationObject)
  case runStepDetailsToolCallsObject(OpenAIRunStepDetailsToolCallsObject)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRunStepDetailsMessageCreationObject.self) {
      self = .runStepDetailsMessageCreationObject(value)
      return
    }
    self = .runStepDetailsToolCallsObject(
      try container.decode(OpenAIRunStepDetailsToolCallsObject.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .runStepDetailsMessageCreationObject(let value):
      try container.encode(value)
    case .runStepDetailsToolCallsObject(let value):
      try container.encode(value)
    }
  }
}
