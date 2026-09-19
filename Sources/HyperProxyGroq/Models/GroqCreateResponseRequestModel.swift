//
//  GroqCreateResponseRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqCreateResponseRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case gemma29bIt
  case llama3370bVersatile
  case llama318bInstant
  case llamaGuard38b
  case llama370b8192
  case llama38b8192
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "gemma2-9b-it":
      self = .gemma29bIt
    case "llama-3.3-70b-versatile":
      self = .llama3370bVersatile
    case "llama-3.1-8b-instant":
      self = .llama318bInstant
    case "llama-guard-3-8b":
      self = .llamaGuard38b
    case "llama3-70b-8192":
      self = .llama370b8192
    case "llama3-8b-8192":
      self = .llama38b8192
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .gemma29bIt:
      return "gemma2-9b-it"
    case .llama3370bVersatile:
      return "llama-3.3-70b-versatile"
    case .llama318bInstant:
      return "llama-3.1-8b-instant"
    case .llamaGuard38b:
      return "llama-guard-3-8b"
    case .llama370b8192:
      return "llama3-70b-8192"
    case .llama38b8192:
      return "llama3-8b-8192"
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
