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
  public var typeModel: OpenRouterCustomToolFormatAnyOf2TypeModel

  public init(
    definition: String,
    syntax: OpenRouterCustomToolFormatAnyOf2Syntax,
    typeModel: OpenRouterCustomToolFormatAnyOf2TypeModel
  ) {
    self.definition = definition
    self.syntax = syntax
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case syntax
    case typeModel = "type"
  }
}
