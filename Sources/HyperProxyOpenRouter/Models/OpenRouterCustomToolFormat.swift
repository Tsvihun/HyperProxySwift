//
//  OpenRouterCustomToolFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterCustomToolFormat: Codable, Sendable {
  case customToolFormatAnyOf1(OpenRouterCustomToolFormatAnyOf1)
  case customToolFormatAnyOf2(OpenRouterCustomToolFormatAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterCustomToolFormatAnyOf1.self) {
      self = .customToolFormatAnyOf1(value)
      return
    }
    self = .customToolFormatAnyOf2(try container.decode(OpenRouterCustomToolFormatAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .customToolFormatAnyOf1(let value):
      try container.encode(value)
    case .customToolFormatAnyOf2(let value):
      try container.encode(value)
    }
  }
}
