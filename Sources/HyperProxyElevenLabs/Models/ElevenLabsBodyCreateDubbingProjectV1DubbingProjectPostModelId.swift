//
//  ElevenLabsBodyCreateDubbingProjectV1DubbingProjectPostModelId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsBodyCreateDubbingProjectV1DubbingProjectPostModelId: RawRepresentable,
  Codable, Hashable, Sendable
{
  case dubbingV1
  case dubbingV2
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "dubbing_v1":
      self = .dubbingV1
    case "dubbing_v2":
      self = .dubbingV2
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .dubbingV1:
      return "dubbing_v1"
    case .dubbingV2:
      return "dubbing_v2"
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
