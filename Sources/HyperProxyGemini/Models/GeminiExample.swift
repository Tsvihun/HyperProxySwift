//
//  GeminiExample.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiExample: Codable, Sendable {
  public var input: GeminiMessage?
  public var output: GeminiMessage?

  public init(
    input: GeminiMessage? = nil,
    output: GeminiMessage? = nil
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}
