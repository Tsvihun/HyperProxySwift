//
//  OpenRouterFunctionCallOutputItemAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFunctionCallOutputItemAllOf2: Codable, Sendable {
  public var output: OpenRouterFunctionCallOutputItemAllOf2Output?

  public init(
    output: OpenRouterFunctionCallOutputItemAllOf2Output? = nil
  ) {
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case output
  }
}
