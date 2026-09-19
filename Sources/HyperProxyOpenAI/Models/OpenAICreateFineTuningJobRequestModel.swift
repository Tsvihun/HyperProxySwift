//
//  OpenAICreateFineTuningJobRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateFineTuningJobRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case babbage002
  case davinci002
  case gpt35Turbo
  case gpt4oMini
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "babbage-002":
      self = .babbage002
    case "davinci-002":
      self = .davinci002
    case "gpt-3.5-turbo":
      self = .gpt35Turbo
    case "gpt-4o-mini":
      self = .gpt4oMini
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .babbage002:
      return "babbage-002"
    case .davinci002:
      return "davinci-002"
    case .gpt35Turbo:
      return "gpt-3.5-turbo"
    case .gpt4oMini:
      return "gpt-4o-mini"
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
