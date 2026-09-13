//
//  MistralWorkflowExecutionFailedAttributes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowExecutionFailedAttributes: Codable, Sendable {
  public var attempt: Int?
  public var failure: MistralFailure
  public var taskId: String

  public init(
    failure: MistralFailure,
    taskId: String,
    attempt: Int? = nil
  ) {
    self.attempt = attempt
    self.failure = failure
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case attempt
    case failure
    case taskId = "task_id"
  }
}
