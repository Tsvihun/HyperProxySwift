//
//  MistralJSONPatchPayloadValueResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralJSONPatchPayloadValueResponse: Codable, Sendable {
  case string(String)
  case array([MistralJSONPatch])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .array(try container.decode([MistralJSONPatch].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .array(let value):
      try container.encode(value)
    }
  }
}

extension MistralJSONPatchPayloadValueResponse: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralJSONPatchPayloadValueResponse: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralJSONPatch...) {
    self = .array(elements)
  }
}
