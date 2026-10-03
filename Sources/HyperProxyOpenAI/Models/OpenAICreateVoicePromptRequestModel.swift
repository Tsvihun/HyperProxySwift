//
//  OpenAICreateVoicePromptRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateVoicePromptRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case auto
  case value20261001
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "auto":
      self = .auto
    case "2026-10-01":
      self = .value20261001
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .auto:
      return "auto"
    case .value20261001:
      return "2026-10-01"
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
