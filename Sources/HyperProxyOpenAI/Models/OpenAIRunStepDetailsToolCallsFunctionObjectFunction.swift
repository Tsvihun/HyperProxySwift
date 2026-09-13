//
//  OpenAIRunStepDetailsToolCallsFunctionObjectFunction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsToolCallsFunctionObjectFunction: Codable, Sendable {
  public var arguments: String
  public var name: String
  public var output: String?

  public init(
    arguments: String,
    name: String,
    output: String?
  ) {
    self.arguments = arguments
    self.name = name
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
    case output
  }
}
