//
//  GeminiV1mainMediaResolution.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiV1mainMediaResolution: Codable, Sendable {
  public var level: GeminiV1mainMediaResolutionLevel?

  public init(
    level: GeminiV1mainMediaResolutionLevel? = nil
  ) {
    self.level = level
  }

  enum CodingKeys: String, CodingKey {
    case level
  }
}
