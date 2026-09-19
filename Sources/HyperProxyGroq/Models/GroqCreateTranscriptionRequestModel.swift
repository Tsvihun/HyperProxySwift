//
//  GroqCreateTranscriptionRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqCreateTranscriptionRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case whisperLargeV3
  case whisperLargeV3Turbo
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "whisper-large-v3":
      self = .whisperLargeV3
    case "whisper-large-v3-turbo":
      self = .whisperLargeV3Turbo
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .whisperLargeV3:
      return "whisper-large-v3"
    case .whisperLargeV3Turbo:
      return "whisper-large-v3-turbo"
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
