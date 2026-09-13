//
//  ElevenLabsCustomGuardrailsConfigInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCustomGuardrailsConfigInput: Codable, Sendable {
  public var configs: [ElevenLabsCustomGuardrailConfig]?

  public init(
    configs: [ElevenLabsCustomGuardrailConfig]? = nil
  ) {
    self.configs = configs
  }

  enum CodingKeys: String, CodingKey {
    case configs
  }
}
