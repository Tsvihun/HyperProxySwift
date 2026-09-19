//
//  OpenAIRunStepDeltaObjectDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaObjectDelta: Codable, Sendable {
  public var stepDetails: OpenAIRunStepDeltaObjectDeltaStepDetails?

  public init(
    stepDetails: OpenAIRunStepDeltaObjectDeltaStepDetails? = nil
  ) {
    self.stepDetails = stepDetails
  }

  enum CodingKeys: String, CodingKey {
    case stepDetails = "step_details"
  }
}
