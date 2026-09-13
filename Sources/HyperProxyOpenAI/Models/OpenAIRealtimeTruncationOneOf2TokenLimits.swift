//
//  OpenAIRealtimeTruncationOneOf2TokenLimits.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTruncationOneOf2TokenLimits: Codable, Sendable {
  public var postInstructions: Int?

  public init(
    postInstructions: Int? = nil
  ) {
    self.postInstructions = postInstructions
  }

  enum CodingKeys: String, CodingKey {
    case postInstructions = "post_instructions"
  }
}
