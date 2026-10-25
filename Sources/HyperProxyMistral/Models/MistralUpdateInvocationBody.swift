//
//  MistralUpdateInvocationBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateInvocationBody: Codable, Sendable {
  public var input: MistralUpdateInvocationBody.Input?
  public var name: String

  public init(
    name: String,
    input: MistralUpdateInvocationBody.Input? = nil
  ) {
    self.input = input
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case input
    case name
  }

  public enum Input: Codable, Sendable {
    case networkEncodedInput(MistralNetworkEncodedInput)
    case objectDictionary([String: HyperProxyJSONValue])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralNetworkEncodedInput.self) {
        self = .networkEncodedInput(value)
        return
      }
      self = .objectDictionary(try container.decode([String: HyperProxyJSONValue].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .networkEncodedInput(let value):
        try container.encode(value)
      case .objectDictionary(let value):
        try container.encode(value)
      }
    }
  }
}
