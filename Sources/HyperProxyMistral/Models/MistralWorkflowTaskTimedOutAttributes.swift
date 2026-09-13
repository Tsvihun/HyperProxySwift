//
//  MistralWorkflowTaskTimedOutAttributes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowTaskTimedOutAttributes: Codable, Sendable {
  public var taskId: String
  public var timeoutType: String?

  public init(
    taskId: String,
    timeoutType: String? = nil
  ) {
    self.taskId = taskId
    self.timeoutType = timeoutType
  }

  enum CodingKeys: String, CodingKey {
    case taskId = "task_id"
    case timeoutType = "timeout_type"
  }
}
