//
//  MistralActivityTaskFailedAttributes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralActivityTaskFailedAttributes: Codable, Sendable {
  public var activityName: String
  public var attempt: Int
  public var failure: MistralFailure
  public var taskId: String

  public init(
    activityName: String,
    attempt: Int,
    failure: MistralFailure,
    taskId: String
  ) {
    self.activityName = activityName
    self.attempt = attempt
    self.failure = failure
    self.taskId = taskId
  }

  enum CodingKeys: String, CodingKey {
    case activityName = "activity_name"
    case attempt
    case failure
    case taskId = "task_id"
  }
}
