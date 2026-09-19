//
//  MistralMCPServerCardPrompts.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralMCPServerCardPrompts: Codable, Sendable {
  case mCPPromptArray([MistralMCPPrompt])
  case mCPServerCardPromptsAnyOf1(MistralMCPServerCardPromptsAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([MistralMCPPrompt].self) {
      self = .mCPPromptArray(value)
      return
    }
    self = .mCPServerCardPromptsAnyOf1(try container.decode(MistralMCPServerCardPromptsAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mCPPromptArray(let value):
      try container.encode(value)
    case .mCPServerCardPromptsAnyOf1(let value):
      try container.encode(value)
    }
  }
}

extension MistralMCPServerCardPrompts: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralMCPPrompt...) {
    self = .mCPPromptArray(elements)
  }
}
