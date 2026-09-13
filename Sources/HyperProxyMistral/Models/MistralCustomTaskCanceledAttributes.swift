//
//  MistralCustomTaskCanceledAttributes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCustomTaskCanceledAttributes: Codable, Sendable {
  public var customTaskId: String
  public var customTaskType: String
  public var reason: String?

  public init(
    customTaskId: String,
    customTaskType: String,
    reason: String? = nil
  ) {
    self.customTaskId = customTaskId
    self.customTaskType = customTaskType
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case customTaskId = "custom_task_id"
    case customTaskType = "custom_task_type"
    case reason
  }
}
