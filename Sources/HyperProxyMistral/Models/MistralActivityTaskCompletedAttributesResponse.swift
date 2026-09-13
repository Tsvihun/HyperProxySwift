//
//  MistralActivityTaskCompletedAttributesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralActivityTaskCompletedAttributesResponse: Codable, Sendable {
  public var activityName: String
  public var result: MistralJSONPayloadResponse
  public var taskId: String

  public init(
    activityName: String,
    result: MistralJSONPayloadResponse,
    taskId: String
  ) {
    self.activityName = activityName
    self.result = result
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case activityName = "activity_name"
    case result
    case taskId = "task_id"
  }
}
