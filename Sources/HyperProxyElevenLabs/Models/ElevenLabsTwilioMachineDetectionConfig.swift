//
//  ElevenLabsTwilioMachineDetectionConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTwilioMachineDetectionConfig: Codable, Sendable {
  public var mode: ElevenLabsTwilioMachineDetectionMode?

  public init(
    mode: ElevenLabsTwilioMachineDetectionMode? = nil
  ) {
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case mode
  }
}
