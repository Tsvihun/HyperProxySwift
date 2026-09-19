//
//  OpenRouterCustomToolCallOutputItemAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCustomToolCallOutputItemAllOf2: Codable, Sendable {
  public var output: OpenRouterCustomToolCallOutputItemAllOf2Output?

  public init(
    output: OpenRouterCustomToolCallOutputItemAllOf2Output? = nil
  ) {
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case output
  }
}
