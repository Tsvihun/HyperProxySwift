//
//  OpenRouterCustomToolFormatAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCustomToolFormatAnyOf2: Codable, Sendable {
  public var definition: String
  public var syntax: OpenRouterCustomToolFormatAnyOf2Syntax
  public var kind: OpenRouterCustomToolFormatAnyOf2Kind

  public init(
    definition: String,
    syntax: OpenRouterCustomToolFormatAnyOf2Syntax,
    kind: OpenRouterCustomToolFormatAnyOf2Kind
  ) {
    self.definition = definition
    self.syntax = syntax
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case syntax
    case kind = "type"
  }
}
