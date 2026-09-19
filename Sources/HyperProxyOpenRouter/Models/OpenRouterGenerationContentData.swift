//
//  OpenRouterGenerationContentData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGenerationContentData: Codable, Sendable {
  public var error: OpenRouterGenerationContentError?
  public var input: OpenRouterGenerationContentDataInput
  public var output: OpenRouterGenerationContentDataOutput

  public init(
    error: OpenRouterGenerationContentError?,
    input: OpenRouterGenerationContentDataInput,
    output: OpenRouterGenerationContentDataOutput
  ) {
    self.error = error
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case error
    case input
    case output
  }
}
