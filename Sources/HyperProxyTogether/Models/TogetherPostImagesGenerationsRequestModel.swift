//
//  TogetherPostImagesGenerationsRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherPostImagesGenerationsRequestModel: RawRepresentable, Codable, Hashable, Sendable
{
  case blackForestLabsFLUX1SchnellFree
  case blackForestLabsFLUX1Schnell
  case blackForestLabsFLUX11Pro
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "black-forest-labs/FLUX.1-schnell-Free":
      self = .blackForestLabsFLUX1SchnellFree
    case "black-forest-labs/FLUX.1-schnell":
      self = .blackForestLabsFLUX1Schnell
    case "black-forest-labs/FLUX.1.1-pro":
      self = .blackForestLabsFLUX11Pro
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .blackForestLabsFLUX1SchnellFree:
      return "black-forest-labs/FLUX.1-schnell-Free"
    case .blackForestLabsFLUX1Schnell:
      return "black-forest-labs/FLUX.1-schnell"
    case .blackForestLabsFLUX11Pro:
      return "black-forest-labs/FLUX.1.1-pro"
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
