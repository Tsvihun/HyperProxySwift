//
//  OpenRouterMessagesOutputConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesOutputConfig: Codable, Sendable {
  public var effort: OpenRouterMessagesOutputConfigEffort?
  public var format: OpenRouterMessagesOutputConfigFormat?
  public var taskBudget: OpenRouterMessagesOutputConfigTaskBudget?

  public init(
    effort: OpenRouterMessagesOutputConfigEffort? = nil,
    format: OpenRouterMessagesOutputConfigFormat? = nil,
    taskBudget: OpenRouterMessagesOutputConfigTaskBudget? = nil
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
