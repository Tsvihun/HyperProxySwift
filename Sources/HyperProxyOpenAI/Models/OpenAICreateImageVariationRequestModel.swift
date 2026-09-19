//
//  OpenAICreateImageVariationRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateImageVariationRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case dallE2
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "dall-e-2":
      self = .dallE2
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .dallE2:
      return "dall-e-2"
    case .custom(let value):
      return value
    }
  }

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    self.init(rawValue: try container.decode(String.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    try container.encode(rawValue)
  }
}
