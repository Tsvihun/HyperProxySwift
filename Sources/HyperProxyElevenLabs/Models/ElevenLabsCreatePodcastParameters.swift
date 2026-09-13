//
//  ElevenLabsCreatePodcastParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreatePodcastParameters: Codable, Sendable {
  public var safetyIdentifier: String?
  public var xiApiKey: String?

  public init(
    safetyIdentifier: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.safetyIdentifier = safetyIdentifier
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case safetyIdentifier = "safety-identifier"
    case xiApiKey = "xi-api-key"
  }
}
