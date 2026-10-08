//
//  OpenAIDecisionInputContentPartsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIDecisionInputContentPartsItem: Codable, Sendable {
  case decisionInputText(OpenAIDecisionInputText)
  case decisionInputImage(OpenAIDecisionInputImage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIDecisionInputText.self) {
      self = .decisionInputText(value)
      return
    }
    self = .decisionInputImage(try container.decode(OpenAIDecisionInputImage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .decisionInputText(let value):
      try container.encode(value)
    case .decisionInputImage(let value):
      try container.encode(value)
    }
  }
}
