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
  public var effort: OpenRouterMessagesOutputConfig.Effort?
  public var format: OpenRouterMessagesOutputConfig.Format?
  public var taskBudget: OpenRouterMessagesOutputConfig.TaskBudget?

  public init(
    effort: OpenRouterMessagesOutputConfig.Effort? = nil,
    format: OpenRouterMessagesOutputConfig.Format? = nil,
    taskBudget: OpenRouterMessagesOutputConfig.TaskBudget? = nil
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

  public struct Format: Codable, Sendable {
    public var schema: [String: HyperProxyJSONValue]
    public var kind: OpenRouterMessagesOutputConfig.Format.Kind

    public init(
      schema: [String: HyperProxyJSONValue],
      kind: OpenRouterMessagesOutputConfig.Format.Kind
    ) {
      self.schema = schema
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case schema
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case jsonSchema = "json_schema"
    }
  }

  public struct TaskBudget: Codable, Sendable {
    public var remaining: Int?
    public var total: Int
    public var kind: OpenRouterMessagesOutputConfig.TaskBudget.Kind

    public init(
      total: Int,
      kind: OpenRouterMessagesOutputConfig.TaskBudget.Kind,
      remaining: Int? = nil
    ) {
      self.remaining = remaining
      self.total = total
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case remaining
      case total
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case tokens = "tokens"
    }
  }
}
