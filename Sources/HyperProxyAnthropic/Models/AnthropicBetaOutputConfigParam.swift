//
//  AnthropicBetaOutputConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOutputConfigParam: Codable, Sendable {
  public var effort: AnthropicBetaOutputConfigParam.Effort?
  public var format: AnthropicBetaJSONOutputFormatParam?
  public var taskBudget: AnthropicBetaTokenTaskBudgetParam?

  public init(
    effort: AnthropicBetaOutputConfigParam.Effort? = nil,
    format: AnthropicBetaJSONOutputFormatParam? = nil,
    taskBudget: AnthropicBetaTokenTaskBudgetParam? = nil
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

  public enum Effort: String, Codable, Hashable, Sendable {
    case low = "low"
    case medium = "medium"
    case high = "high"
    case xhigh = "xhigh"
    case max = "max"
  }
}
