//
//  ElevenLabsGuardrailsResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGuardrailsResult: Codable, Sendable {
  public var triggered: Bool?

  public init(
    triggered: Bool? = nil
  ) {
    self.triggered = triggered
  }

  enum CodingKeys: String, CodingKey {
    case triggered
  }
}
