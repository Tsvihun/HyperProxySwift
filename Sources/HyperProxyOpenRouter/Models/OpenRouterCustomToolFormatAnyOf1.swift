//
//  OpenRouterCustomToolFormatAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCustomToolFormatAnyOf1: Codable, Sendable {
  public var typeModel: OpenRouterCustomToolFormatAnyOf1TypeModel

  public init(
    typeModel: OpenRouterCustomToolFormatAnyOf1TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
