//
//  FalServerlessListAppEventsResponseEventsItemPayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppEventsResponseEventsItemPayload: Codable, Sendable {
  public var actor: FalServerlessListAppEventsResponseEventsItemPayloadActor?
  public var jobId: String?
  public var machineType: String?
  public var newAppAuthMode: String?
  public var newApplicationId: String?
  public var newConfig: [String: HyperProxyJSONValue]?
  public var oldAppAuthMode: String?
  public var oldApplicationId: String?
  public var oldConfig: [String: HyperProxyJSONValue]?
  public var reason: String?
  public var state: String?

  public init(
    actor: FalServerlessListAppEventsResponseEventsItemPayloadActor? = nil,
    jobId: String? = nil,
    machineType: String? = nil,
    newAppAuthMode: String? = nil,
    newApplicationId: String? = nil,
    newConfig: [String: HyperProxyJSONValue]? = nil,
    oldAppAuthMode: String? = nil,
    oldApplicationId: String? = nil,
    oldConfig: [String: HyperProxyJSONValue]? = nil,
    reason: String? = nil,
    state: String? = nil
  ) {
    self.actor = actor
    self.jobId = jobId
    self.machineType = machineType
    self.newAppAuthMode = newAppAuthMode
    self.newApplicationId = newApplicationId
    self.newConfig = newConfig
    self.oldAppAuthMode = oldAppAuthMode
    self.oldApplicationId = oldApplicationId
    self.oldConfig = oldConfig
    self.reason = reason
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case actor
    case jobId = "job_id"
    case machineType = "machine_type"
    case newAppAuthMode = "new_app_auth_mode"
    case newApplicationId = "new_application_id"
    case newConfig = "new_config"
    case oldAppAuthMode = "old_app_auth_mode"
    case oldApplicationId = "old_application_id"
    case oldConfig = "old_config"
    case reason
    case state
  }
}
