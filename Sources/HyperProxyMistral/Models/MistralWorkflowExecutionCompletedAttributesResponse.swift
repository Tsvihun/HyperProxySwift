//
//  MistralWorkflowExecutionCompletedAttributesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowExecutionCompletedAttributesResponse: Codable, Sendable {
  public var attempt: Int?
  public var result: MistralJSONPayloadResponse
  public var taskId: String

  public init(
    result: MistralJSONPayloadResponse,
    taskId: String,
    attempt: Int? = nil
  ) {
    self.attempt = attempt
    self.result = result
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case attempt
    case result
    case taskId = "task_id"
  }
}
