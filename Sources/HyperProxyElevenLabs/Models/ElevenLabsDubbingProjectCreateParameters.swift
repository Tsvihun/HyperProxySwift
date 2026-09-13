//
//  ElevenLabsDubbingProjectCreateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingProjectCreateParameters: Codable, Sendable {
  public var xiApiKey: String?

  public init(
    xiApiKey: String? = nil
  ) {
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case xiApiKey = "xi-api-key"
  }
}
