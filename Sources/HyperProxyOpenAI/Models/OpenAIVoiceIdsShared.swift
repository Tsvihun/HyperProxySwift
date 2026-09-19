//
//  OpenAIVoiceIdsShared.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIVoiceIdsShared: RawRepresentable, Codable, Hashable, Sendable {
  case alloy
  case ash
  case ballad
  case coral
  case echo
  case sage
  case shimmer
  case verse
  case marin
  case cedar
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "alloy":
      self = .alloy
    case "ash":
      self = .ash
    case "ballad":
      self = .ballad
    case "coral":
      self = .coral
    case "echo":
      self = .echo
    case "sage":
      self = .sage
    case "shimmer":
      self = .shimmer
    case "verse":
      self = .verse
    case "marin":
      self = .marin
    case "cedar":
      self = .cedar
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .alloy:
      return "alloy"
    case .ash:
      return "ash"
    case .ballad:
      return "ballad"
    case .coral:
      return "coral"
    case .echo:
      return "echo"
    case .sage:
      return "sage"
    case .shimmer:
      return "shimmer"
    case .verse:
      return "verse"
    case .marin:
      return "marin"
    case .cedar:
      return "cedar"
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
