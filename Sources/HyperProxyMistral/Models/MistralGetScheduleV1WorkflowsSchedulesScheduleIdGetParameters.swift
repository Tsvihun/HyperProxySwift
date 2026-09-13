//
//  MistralGetScheduleV1WorkflowsSchedulesScheduleIdGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetScheduleV1WorkflowsSchedulesScheduleIdGetParameters: Codable, Sendable {
  public var scheduleId: String

  public init(
    scheduleId: String
  ) {
    self.scheduleId = scheduleId
  }

  enum CodingKeys: String, CodingKey {
    case scheduleId = "schedule_id"
  }
}
