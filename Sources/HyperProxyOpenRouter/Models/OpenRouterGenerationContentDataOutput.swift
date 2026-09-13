//
//  OpenRouterGenerationContentDataOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGenerationContentDataOutput: Codable, Sendable {
  public var completion: String
  public var reasoning: String

  public init(
    completion: String,
    reasoning: String
  ) {
    self.completion = completion
    self.reasoning = reasoning
  }

  enum CodingKeys: String, CodingKey {
    case completion
    case reasoning
  }
}
