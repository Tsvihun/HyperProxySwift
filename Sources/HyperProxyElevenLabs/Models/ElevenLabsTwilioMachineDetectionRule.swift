//
//  ElevenLabsTwilioMachineDetectionRule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTwilioMachineDetectionRule: Codable, Sendable {
  public var action: ElevenLabsTwilioMachineDetectionAction
  public var answeredBy: [ElevenLabsTwilioAnsweredBy]

  public init(
    action: ElevenLabsTwilioMachineDetectionAction,
    answeredBy: [ElevenLabsTwilioAnsweredBy]
  ) {
    self.action = action
    self.answeredBy = answeredBy
  }

  enum CodingKeys: String, CodingKey {
    case action
    case answeredBy = "answered_by"
  }
}
