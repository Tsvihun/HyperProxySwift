//
//  MistralChatClassificationRequestInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralChatClassificationRequestInputs: Codable, Sendable {
  case instructRequestArray([MistralInstructRequest])
  case instructRequest(MistralInstructRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([MistralInstructRequest].self) {
      self = .instructRequestArray(value)
      return
    }
    self = .instructRequest(try container.decode(MistralInstructRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .instructRequestArray(let value):
      try container.encode(value)
    case .instructRequest(let value):
      try container.encode(value)
    }
  }
}

extension MistralChatClassificationRequestInputs: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralInstructRequest...) {
    self = .instructRequestArray(elements)
  }
}
