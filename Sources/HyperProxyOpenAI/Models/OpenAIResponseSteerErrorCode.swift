//
//  OpenAIResponseSteerErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIResponseSteerErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  case responseNotFound
  case invalidInput
  case steeringNotSupported
  case tooManyPendingSteers
  case responseAlreadyCompleted
  case responseNotActive
  case successorCreationFailed
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "response_not_found":
      self = .responseNotFound
    case "invalid_input":
      self = .invalidInput
    case "steering_not_supported":
      self = .steeringNotSupported
    case "too_many_pending_steers":
      self = .tooManyPendingSteers
    case "response_already_completed":
      self = .responseAlreadyCompleted
    case "response_not_active":
      self = .responseNotActive
    case "successor_creation_failed":
      self = .successorCreationFailed
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .responseNotFound:
      return "response_not_found"
    case .invalidInput:
      return "invalid_input"
    case .steeringNotSupported:
      return "steering_not_supported"
    case .tooManyPendingSteers:
      return "too_many_pending_steers"
    case .responseAlreadyCompleted:
      return "response_already_completed"
    case .responseNotActive:
      return "response_not_active"
    case .successorCreationFailed:
      return "successor_creation_failed"
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
