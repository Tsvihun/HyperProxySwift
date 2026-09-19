//
//  OpenAIVideoModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIVideoModel: RawRepresentable, Codable, Hashable, Sendable {
  case sora2
  case sora2Pro
  case sora220251006
  case sora2Pro20251006
  case sora220251208
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "sora-2":
      self = .sora2
    case "sora-2-pro":
      self = .sora2Pro
    case "sora-2-2025-10-06":
      self = .sora220251006
    case "sora-2-pro-2025-10-06":
      self = .sora2Pro20251006
    case "sora-2-2025-12-08":
      self = .sora220251208
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .sora2:
      return "sora-2"
    case .sora2Pro:
      return "sora-2-pro"
    case .sora220251006:
      return "sora-2-2025-10-06"
    case .sora2Pro20251006:
      return "sora-2-pro-2025-10-06"
    case .sora220251208:
      return "sora-2-2025-12-08"
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
