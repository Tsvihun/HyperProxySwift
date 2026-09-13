//
//  ElevenLabsFocusGuardrail.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsFocusGuardrail: Codable, Sendable {
  public var isEnabled: Bool?

  public init(
    isEnabled: Bool? = nil
  ) {
    self.isEnabled = isEnabled
  }

  enum CodingKeys: String, CodingKey {
    case isEnabled = "is_enabled"
  }
}
