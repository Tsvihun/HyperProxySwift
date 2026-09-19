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
  public var preference: ElevenLabsDefaultPreference?

  public init(
    preference: ElevenLabsDefaultPreference? = nil
  ) {
    self.preference = preference
  }

  enum CodingKeys: String, CodingKey {
    case preference
  }
}
