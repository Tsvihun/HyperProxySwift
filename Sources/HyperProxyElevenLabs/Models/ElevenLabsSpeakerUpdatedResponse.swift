//
//  ElevenLabsSpeakerUpdatedResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeakerUpdatedResponse: Codable, Sendable {
  public var version: Int

  public init(
    version: Int
  ) {
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case version
  }
}
