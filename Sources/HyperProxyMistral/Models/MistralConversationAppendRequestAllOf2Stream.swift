//
//  MistralConversationAppendRequestAllOf2Stream.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConversationAppendRequestAllOf2Stream: Codable, Sendable {
  case booleanFalse

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Bool.self) {
      switch value {
      case false:
        self = .booleanFalse
        return
      default:
        break
      }
    }
    throw DecodingError.dataCorruptedError(
      in: container,
      debugDescription: "Expected a documented MistralConversationAppendRequestAllOf2Stream value."
    )
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .booleanFalse:
      try container.encode(false)
    }
  }
}
