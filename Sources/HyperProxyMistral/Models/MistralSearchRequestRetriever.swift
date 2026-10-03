//
//  MistralSearchRequestRetriever.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralSearchRequestRetriever: Codable, Sendable {
  case keywordRetriever(MistralKeywordRetriever)
  case nearestNeighbourRetriever(MistralNearestNeighbourRetriever)
  case rRFRetriever(MistralRRFRetriever)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralKeywordRetriever.self) {
      self = .keywordRetriever(value)
      return
    }
    if let value = try? container.decode(MistralNearestNeighbourRetriever.self) {
      self = .nearestNeighbourRetriever(value)
      return
    }
    self = .rRFRetriever(try container.decode(MistralRRFRetriever.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .keywordRetriever(let value):
      try container.encode(value)
    case .nearestNeighbourRetriever(let value):
      try container.encode(value)
    case .rRFRetriever(let value):
      try container.encode(value)
    }
  }
}
