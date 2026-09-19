//
//  HyperProxyJSONNull.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// A schema value whose only valid JSON representation is `null`.
public struct HyperProxyJSONNull: Codable, Hashable, Sendable {
  public init() {}

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    guard container.decodeNil() else {
      throw DecodingError.typeMismatch(
        Self.self,
        .init(
          codingPath: decoder.codingPath,
          debugDescription: "Expected a JSON null value."
        )
      )
    }
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    try container.encodeNil()
  }
}
