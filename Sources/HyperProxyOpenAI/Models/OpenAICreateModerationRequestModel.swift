//
//  OpenAICreateModerationRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateModerationRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case omniModerationLatest
  case omniModeration20240926
  case textModerationLatest
  case textModerationStable
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "omni-moderation-latest":
      self = .omniModerationLatest
    case "omni-moderation-2024-09-26":
      self = .omniModeration20240926
    case "text-moderation-latest":
      self = .textModerationLatest
    case "text-moderation-stable":
      self = .textModerationStable
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .omniModerationLatest:
      return "omni-moderation-latest"
    case .omniModeration20240926:
      return "omni-moderation-2024-09-26"
    case .textModerationLatest:
      return "text-moderation-latest"
    case .textModerationStable:
      return "text-moderation-stable"
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
