//
//  GeminiGroundingPassages.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGroundingPassages: Codable, Sendable {
  public var passages: [HyperProxyJSONValue]?

  public init(
    passages: [HyperProxyJSONValue]? = nil
  ) {
    self.passages = passages
  }

  enum CodingKeys: String, CodingKey {
    case passages
  }
}
