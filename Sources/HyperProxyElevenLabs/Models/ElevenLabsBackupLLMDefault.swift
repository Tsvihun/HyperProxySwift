//
//  ElevenLabsBackupLLMDefault.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBackupLLMDefault: Codable, Sendable {
  public var preference: ElevenLabsBackupLLMDefault.Preference?

  public init(
    preference: ElevenLabsBackupLLMDefault.Preference? = nil
  ) {
    self.preference = preference
  }

  enum CodingKeys: String, CodingKey {
    case preference
  }

  public enum Preference: String, Codable, Hashable, Sendable {
    case defaultValue = "default"
  }
}
