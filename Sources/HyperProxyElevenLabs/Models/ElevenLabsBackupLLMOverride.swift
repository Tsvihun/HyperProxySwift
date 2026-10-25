//
//  ElevenLabsBackupLLMOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBackupLLMOverride: Codable, Sendable {
  public var order: [ElevenLabsLLM]
  public var preference: ElevenLabsBackupLLMOverride.Preference?

  public init(
    order: [ElevenLabsLLM],
    preference: ElevenLabsBackupLLMOverride.Preference? = nil
  ) {
    self.order = order
    self.preference = preference
  }

  enum CodingKeys: String, CodingKey {
    case order
    case preference
  }

  public enum Preference: String, Codable, Hashable, Sendable {
    case overrideValue = "override"
  }
}
