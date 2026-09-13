//
//  ElevenLabsCustomGuardrailInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCustomGuardrailInput: Codable, Sendable {
  public var config: ElevenLabsCustomGuardrailsConfigInput?

  public init(
    config: ElevenLabsCustomGuardrailsConfigInput? = nil
  ) {
    self.config = config
  }

  enum CodingKeys: String, CodingKey {
    case config
  }
}
