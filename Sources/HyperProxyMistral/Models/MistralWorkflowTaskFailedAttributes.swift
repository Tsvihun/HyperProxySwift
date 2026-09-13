//
//  MistralWorkflowTaskFailedAttributes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowTaskFailedAttributes: Codable, Sendable {
  public var failure: MistralFailure
  public var taskId: String

  public init(
    failure: MistralFailure,
    taskId: String
  ) {
    self.failure = failure
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case failure
    case taskId = "task_id"
  }
}
