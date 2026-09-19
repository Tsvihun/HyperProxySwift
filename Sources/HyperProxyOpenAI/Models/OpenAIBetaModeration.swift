//
//  OpenAIBetaModeration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaModeration: Codable, Sendable {
  public var input: OpenAIBetaModerationInput
  public var output: OpenAIBetaModerationOutput

  public init(
    input: OpenAIBetaModerationInput,
    output: OpenAIBetaModerationOutput
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}
