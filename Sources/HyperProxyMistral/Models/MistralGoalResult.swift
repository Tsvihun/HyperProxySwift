//
//  MistralGoalResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGoalResult: Codable, Sendable {
  public var passed: Bool?
  public var results: [MistralGoalResultItem]

  public init(
    passed: Bool?,
    results: [MistralGoalResultItem]
  ) {
    self.passed = passed
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case passed
    case results
  }
}
