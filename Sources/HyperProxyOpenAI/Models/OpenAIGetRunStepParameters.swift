//
//  OpenAIGetRunStepParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGetRunStepParameters: Codable, Sendable {
  public var include: [OpenAIGetRunStepParametersIncludeItem]?
  public var runId: String
  public var stepId: String
  public var threadId: String

  public init(
    runId: String,
    stepId: String,
    threadId: String,
    include: [OpenAIGetRunStepParametersIncludeItem]? = nil
  ) {
    self.include = include
    self.runId = runId
    self.stepId = stepId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case include = "include[]"
    case runId = "run_id"
    case stepId = "step_id"
    case threadId = "thread_id"
  }
}
