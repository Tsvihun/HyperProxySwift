//
//  OpenAIProvenanceResourceResultsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIProvenanceResourceResultsItem: Codable, Sendable {
  case c2PAProvenanceResult(OpenAIC2PAProvenanceResult)
  case synthIDProvenanceResult(OpenAISynthIDProvenanceResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIC2PAProvenanceResult.self) {
      self = .c2PAProvenanceResult(value)
      return
    }
    self = .synthIDProvenanceResult(try container.decode(OpenAISynthIDProvenanceResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .c2PAProvenanceResult(let value):
      try container.encode(value)
    case .synthIDProvenanceResult(let value):
      try container.encode(value)
    }
  }
}
