//
//  MistralActivityTaskStartedAttributesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralActivityTaskStartedAttributesResponse: Codable, Sendable {
  public var activityName: String
  public var input: MistralJSONPayloadResponse
  public var taskId: String

  public init(
    activityName: String,
    input: MistralJSONPayloadResponse,
    taskId: String
  ) {
    self.activityName = activityName
    self.input = input
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case activityName = "activity_name"
    case input
    case taskId = "task_id"
  }
}
