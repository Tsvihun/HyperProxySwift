//
//  ElevenLabsCompactionSettingsWorkflowOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCompactionSettingsWorkflowOverride: Codable, Sendable {
  public var enabled: Bool?
  public var minReclaimableTokens: Int?
  public var softTriggerFraction: Double?
  public var tailSize: Int?

  public init(
    enabled: Bool? = nil,
    minReclaimableTokens: Int? = nil,
    softTriggerFraction: Double? = nil,
    tailSize: Int? = nil
  ) {
    self.enabled = enabled
    self.minReclaimableTokens = minReclaimableTokens
    self.softTriggerFraction = softTriggerFraction
    self.tailSize = tailSize
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case minReclaimableTokens = "min_reclaimable_tokens"
    case softTriggerFraction = "soft_trigger_fraction"
    case tailSize = "tail_size"
  }
}
