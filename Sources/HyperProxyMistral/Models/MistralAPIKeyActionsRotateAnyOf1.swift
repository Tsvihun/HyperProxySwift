//
//  MistralAPIKeyActionsRotateAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralAPIKeyActionsRotateAnyOf1: Codable, Sendable {
  case actionAvailable(MistralActionAvailable)
  case actionUnavailableRotateUnavailableReason(MistralActionUnavailableRotateUnavailableReason)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralActionAvailable.self) {
      self = .actionAvailable(value)
      return
    }
    self = .actionUnavailableRotateUnavailableReason(
      try container.decode(MistralActionUnavailableRotateUnavailableReason.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .actionAvailable(let value):
      try container.encode(value)
    case .actionUnavailableRotateUnavailableReason(let value):
      try container.encode(value)
    }
  }
}
