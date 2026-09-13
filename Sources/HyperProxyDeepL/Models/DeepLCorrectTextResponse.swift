//
//  DeepLCorrectTextResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCorrectTextResponse: Codable, Sendable {
  public var improvements: [DeepLCorrectTextResponseImprovementsItem]?

  public init(
    improvements: [DeepLCorrectTextResponseImprovementsItem]? = nil
  ) {
    self.improvements = improvements
  }

  enum CodingKeys: String, CodingKey {
    case improvements
  }
}
