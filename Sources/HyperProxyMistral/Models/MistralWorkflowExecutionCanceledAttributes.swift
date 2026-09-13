//
//  MistralWorkflowExecutionCanceledAttributes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowExecutionCanceledAttributes: Codable, Sendable {
  public var attempt: Int?
  public var reason: String?
  public var taskId: String

  public init(
    taskId: String,
    attempt: Int? = nil,
    reason: String? = nil
  ) {
    self.attempt = attempt
    self.reason = reason
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case attempt
    case reason
    case taskId = "task_id"
  }
}
