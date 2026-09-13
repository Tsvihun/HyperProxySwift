//
//  GeminiVoiceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiVoiceConfig: Codable, Sendable {
  public var prebuiltVoiceConfig: HyperProxyJSONValue?

  public init(
    prebuiltVoiceConfig: HyperProxyJSONValue? = nil
  ) {
    self.prebuiltVoiceConfig = prebuiltVoiceConfig
  }

  enum CodingKeys: String, CodingKey {
    case prebuiltVoiceConfig
  }
}
