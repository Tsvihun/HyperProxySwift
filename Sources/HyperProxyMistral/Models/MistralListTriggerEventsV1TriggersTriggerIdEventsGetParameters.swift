//
//  MistralListTriggerEventsV1TriggersTriggerIdEventsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListTriggerEventsV1TriggersTriggerIdEventsGetParameters: Codable, Sendable {
  public var limit: Int?
  public var triggerId: String

  public init(
    triggerId: String,
    limit: Int? = nil
  ) {
    self.limit = limit
    self.triggerId = triggerId
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case triggerId = "trigger_id"
  }
}
