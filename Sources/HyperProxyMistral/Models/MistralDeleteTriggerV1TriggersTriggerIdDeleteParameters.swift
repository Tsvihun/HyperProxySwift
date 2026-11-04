//
//  MistralDeleteTriggerV1TriggersTriggerIdDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeleteTriggerV1TriggersTriggerIdDeleteParameters: Codable, Sendable {
  public var triggerId: String

  public init(
    triggerId: String
  ) {
    self.triggerId = triggerId
  }

  enum CodingKeys: String, CodingKey {
    case triggerId = "trigger_id"
  }
}
