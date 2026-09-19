//
//  FireworksChatCompletionResponseChoiceLogprobs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksChatCompletionResponseChoiceLogprobs: Codable, Sendable {
  case logProbs(FireworksLogProbs)
  case newLogProbs(FireworksNewLogProbs)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksLogProbs.self) {
      self = .logProbs(value)
      return
    }
    self = .newLogProbs(try container.decode(FireworksNewLogProbs.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .logProbs(let value):
      try container.encode(value)
    case .newLogProbs(let value):
      try container.encode(value)
    }
  }
}
