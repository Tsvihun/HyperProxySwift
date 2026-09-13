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
  public var input: HyperProxyJSONValue
  public var output: HyperProxyJSONValue

  public init(
    input: HyperProxyJSONValue,
    output: HyperProxyJSONValue
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}
