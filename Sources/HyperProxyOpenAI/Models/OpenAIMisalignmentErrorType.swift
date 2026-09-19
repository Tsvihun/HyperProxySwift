//
//  OpenAIMisalignmentErrorType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMisalignmentErrorType: RawRepresentable, Codable, Hashable, Sendable {
  case potentiallyUnintendedDataTransfer
  case potentiallyUnintendedDataAccess
  case potentiallyUnintendedDestructiveActivity
  case other
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "potentially_unintended_data_transfer":
      self = .potentiallyUnintendedDataTransfer
    case "potentially_unintended_data_access":
      self = .potentiallyUnintendedDataAccess
    case "potentially_unintended_destructive_activity":
      self = .potentiallyUnintendedDestructiveActivity
    case "other":
      self = .other
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .potentiallyUnintendedDataTransfer:
      return "potentially_unintended_data_transfer"
    case .potentiallyUnintendedDataAccess:
      return "potentially_unintended_data_access"
    case .potentiallyUnintendedDestructiveActivity:
      return "potentially_unintended_destructive_activity"
    case .other:
      return "other"
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
