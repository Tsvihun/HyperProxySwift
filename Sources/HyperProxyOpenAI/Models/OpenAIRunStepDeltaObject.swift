//
//  OpenAIRunStepDeltaObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaObject: Codable, Sendable {
  public var delta: OpenAIRunStepDeltaObject.Delta
  public var id: String
  public var object: OpenAIRunStepDeltaObject.Object

  public init(
    delta: OpenAIRunStepDeltaObject.Delta,
    id: String,
    object: OpenAIRunStepDeltaObject.Object
  ) {
    self.delta = delta
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case id
    case object
  }

  public struct Delta: Codable, Sendable {
    public var stepDetails: OpenAIRunStepDeltaObject.Delta.StepDetails?

    public init(
      stepDetails: OpenAIRunStepDeltaObject.Delta.StepDetails? = nil
    ) {
      self.stepDetails = stepDetails
    }

    enum CodingKeys: String, CodingKey {
      case stepDetails = "step_details"
    }

    public enum StepDetails: Codable, Sendable {
      case runStepDeltaStepDetailsMessageCreationObject(
        OpenAIRunStepDeltaStepDetailsMessageCreationObject)
      case runStepDeltaStepDetailsToolCallsObject(OpenAIRunStepDeltaStepDetailsToolCallsObject)

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(
          OpenAIRunStepDeltaStepDetailsMessageCreationObject.self)
        {
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
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case threadRunStepDelta = "thread.run.step.delta"
  }
}
