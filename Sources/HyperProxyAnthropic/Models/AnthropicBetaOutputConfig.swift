//
//  AnthropicBetaOutputConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOutputConfig: Codable, Sendable {
  public var effort: AnthropicBetaEffortLevel?
  public var format: AnthropicBetaJsonOutputFormat?
  public var taskBudget: AnthropicBetaTokenTaskBudget?

  public init(
    effort: AnthropicBetaEffortLevel? = nil,
    format: AnthropicBetaJsonOutputFormat? = nil,
    taskBudget: AnthropicBetaTokenTaskBudget? = nil
  ) {
    self.effort = effort
    self.format = format
    self.taskBudget = taskBudget
  }

  enum CodingKeys: String, CodingKey {
    case effort
    case format
    case taskBudget = "task_budget"
  }
}
