//
//  OpenAICreateCompletionRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateCompletionRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case gpt35TurboInstruct
  case davinci002
  case babbage002
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "gpt-3.5-turbo-instruct":
      self = .gpt35TurboInstruct
    case "davinci-002":
      self = .davinci002
    case "babbage-002":
      self = .babbage002
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .gpt35TurboInstruct:
      return "gpt-3.5-turbo-instruct"
    case .davinci002:
      return "davinci-002"
    case .babbage002:
      return "babbage-002"
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
