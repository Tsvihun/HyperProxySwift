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
  case jSONPatchArray([MistralJSONPatch])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .jSONPatchArray(try container.decode([MistralJSONPatch].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .jSONPatchArray(let value):
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
    self = .jSONPatchArray(elements)
  }
}
