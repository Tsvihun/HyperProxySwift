//
//  GeminiTopCandidates.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiTopCandidates: Codable, Sendable {
  public var candidates: [HyperProxyJSONValue]?

  public init(
    candidates: [HyperProxyJSONValue]? = nil
  ) {
    self.candidates = candidates
  }

  enum CodingKeys: String, CodingKey {
    case candidates
  }
}
