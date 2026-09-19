//
//  GeminiGenerateContentBatchOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerateContentBatchOutput: Codable, Sendable {
  public var inlinedResponses: GeminiInlinedResponses?
  public var responsesFile: String?

  public init(
    inlinedResponses: GeminiInlinedResponses? = nil,
    responsesFile: String? = nil
  ) {
    self.inlinedResponses = inlinedResponses
    self.responsesFile = responsesFile
  }

  enum CodingKeys: String, CodingKey {
    case inlinedResponses
    case responsesFile
  }
}
