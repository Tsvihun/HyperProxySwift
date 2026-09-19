//
//  OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject: Codable, Sendable {
  public var index: Int
  public var logs: String?
  public var kind: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectKind

  public init(
    index: Int,
    kind: OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectKind,
    logs: String? = nil
  ) {
    self.index = index
    self.logs = logs
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case index
    case logs
    case kind = "type"
  }
}
