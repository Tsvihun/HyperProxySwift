//
//  TogetherAudioSpeechRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherAudioSpeechRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case cartesiaSonic
  case hexgradKokoro82M
  case canopylabsOrpheus3b01Ft
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "cartesia/sonic":
      self = .cartesiaSonic
    case "hexgrad/Kokoro-82M":
      self = .hexgradKokoro82M
    case "canopylabs/orpheus-3b-0.1-ft":
      self = .canopylabsOrpheus3b01Ft
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .cartesiaSonic:
      return "cartesia/sonic"
    case .hexgradKokoro82M:
      return "hexgrad/Kokoro-82M"
    case .canopylabsOrpheus3b01Ft:
      return "canopylabs/orpheus-3b-0.1-ft"
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
