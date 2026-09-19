//
//  OpenAICreateTranslationRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateTranslationRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case whisper1
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "whisper-1":
      self = .whisper1
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .whisper1:
      return "whisper-1"
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
