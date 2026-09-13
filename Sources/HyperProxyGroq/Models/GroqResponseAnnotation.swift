//
//  GroqResponseAnnotation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqResponseAnnotation: Codable, Sendable {
  case responseFileCitation(GroqResponseFileCitation)
  case responseUrlCitation(GroqResponseUrlCitation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqResponseFileCitation.self) {
      self = .responseFileCitation(value)
      return
    }
    self = .responseUrlCitation(try container.decode(GroqResponseUrlCitation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseFileCitation(let value):
      try container.encode(value)
    case .responseUrlCitation(let value):
      try container.encode(value)
    }
  }
}
