//
//  ElevenLabsLLMUsageCalculatorRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMUsageCalculatorRequestModel: Codable, Sendable {
  public var numberOfPages: Int?
  public var promptLength: Int?
  public var ragEnabled: Bool?

  public init(
    numberOfPages: Int? = nil,
    promptLength: Int? = nil,
    ragEnabled: Bool? = nil
  ) {
    self.numberOfPages = numberOfPages
    self.promptLength = promptLength
    self.ragEnabled = ragEnabled
  }

  enum CodingKeys: String, CodingKey {
    case numberOfPages = "number_of_pages"
    case promptLength = "prompt_length"
    case ragEnabled = "rag_enabled"
  }
}
