//
//  MistralMCPServerCardTools.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralMCPServerCardTools: Codable, Sendable {
  case mCPServerCardToolArray([MistralMCPServerCardTool])
  case mCPServerCardToolsAnyOf1(MistralMCPServerCardToolsAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([MistralMCPServerCardTool].self) {
      self = .mCPServerCardToolArray(value)
      return
    }
    self = .mCPServerCardToolsAnyOf1(try container.decode(MistralMCPServerCardToolsAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mCPServerCardToolArray(let value):
      try container.encode(value)
    case .mCPServerCardToolsAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension MistralMCPServerCardTools: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralMCPServerCardTool...) {
    self = .mCPServerCardToolArray(elements)
  }
}
