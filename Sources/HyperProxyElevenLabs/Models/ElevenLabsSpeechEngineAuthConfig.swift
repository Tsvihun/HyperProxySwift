//
//  ElevenLabsSpeechEngineAuthConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeechEngineAuthConfig: Codable, Sendable {
  public var enableAuth: Bool?

  public init(
    enableAuth: Bool? = nil
  ) {
    self.enableAuth = enableAuth
  }

  enum CodingKeys: String, CodingKey {
    case enableAuth = "enable_auth"
  }
}
