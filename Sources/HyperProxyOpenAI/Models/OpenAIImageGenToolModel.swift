//
//  OpenAIImageGenToolModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIImageGenToolModel: RawRepresentable, Codable, Hashable, Sendable {
  case gptImage1
  case gptImage1Mini
  case gptImage15
  case gptImage2
  case gptImage220260421
  case gptImage25Sunburst
  case gptImage25Sunburst20260908
  case gptImage25Flare
  case gptImage25Flare20260908
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "gpt-image-1":
      self = .gptImage1
    case "gpt-image-1-mini":
      self = .gptImage1Mini
    case "gpt-image-1.5":
      self = .gptImage15
    case "gpt-image-2":
      self = .gptImage2
    case "gpt-image-2-2026-04-21":
      self = .gptImage220260421
    case "gpt-image-2.5-sunburst":
      self = .gptImage25Sunburst
    case "gpt-image-2.5-sunburst-2026-09-08":
      self = .gptImage25Sunburst20260908
    case "gpt-image-2.5-flare":
      self = .gptImage25Flare
    case "gpt-image-2.5-flare-2026-09-08":
      self = .gptImage25Flare20260908
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .gptImage1:
      return "gpt-image-1"
    case .gptImage1Mini:
      return "gpt-image-1-mini"
    case .gptImage15:
      return "gpt-image-1.5"
    case .gptImage2:
      return "gpt-image-2"
    case .gptImage220260421:
      return "gpt-image-2-2026-04-21"
    case .gptImage25Sunburst:
      return "gpt-image-2.5-sunburst"
    case .gptImage25Sunburst20260908:
      return "gpt-image-2.5-sunburst-2026-09-08"
    case .gptImage25Flare:
      return "gpt-image-2.5-flare"
    case .gptImage25Flare20260908:
      return "gpt-image-2.5-flare-2026-09-08"
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
