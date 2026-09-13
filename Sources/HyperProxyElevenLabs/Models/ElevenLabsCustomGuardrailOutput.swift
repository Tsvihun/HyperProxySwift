//
//  ElevenLabsCustomGuardrailOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCustomGuardrailOutput: Codable, Sendable {
  public var config: ElevenLabsCustomGuardrailsConfigOutput?

  public init(
    config: ElevenLabsCustomGuardrailsConfigOutput? = nil
  ) {
    self.config = config
  }

  enum CodingKeys: String, CodingKey {
    case config
  }
}
