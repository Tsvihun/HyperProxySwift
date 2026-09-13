//
//  ElevenLabsSpeechToTextParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeechToTextParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var token: String?
  public var xiApiKey: String?

  public init(
    enableLogging: Bool? = nil,
    token: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.token = token
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case token
    case xiApiKey = "xi-api-key"
  }
}
