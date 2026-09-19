//
//  OpenAIThreadResourceStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIThreadResourceStatus: Codable, Sendable {
  case activeStatus(OpenAIActiveStatus)
  case lockedStatus(OpenAILockedStatus)
  case closedStatus(OpenAIClosedStatus)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIActiveStatus.self) {
      self = .activeStatus(value)
      return
    }
    if let value = try? container.decode(OpenAILockedStatus.self) {
      self = .lockedStatus(value)
      return
    }
    self = .closedStatus(try container.decode(OpenAIClosedStatus.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .activeStatus(let value):
      try container.encode(value)
    case .lockedStatus(let value):
      try container.encode(value)
    case .closedStatus(let value):
      try container.encode(value)
    }
  }
}
