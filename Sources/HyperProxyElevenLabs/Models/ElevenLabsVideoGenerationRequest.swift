//
//  ElevenLabsVideoGenerationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsVideoGenerationRequest: Codable, Sendable {
  case creatifyAuroraRequest(ElevenLabsCreatifyAuroraRequest)
  case veo31Request(ElevenLabsVeo31Request)
  case veo31FastRequest(ElevenLabsVeo31FastRequest)
  case bytedanceSeedance2Request(ElevenLabsBytedanceSeedance2Request)
  case bytedanceSeedance2FastRequest(ElevenLabsBytedanceSeedance2FastRequest)
  case bytedanceSeedance2MiniRequest(ElevenLabsBytedanceSeedance2MiniRequest)
  case bytedanceSeedance25Request(ElevenLabsBytedanceSeedance25Request)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsCreatifyAuroraRequest.self) {
      self = .creatifyAuroraRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsVeo31Request.self) {
      self = .veo31Request(value)
      return
    }
    if let value = try? container.decode(ElevenLabsVeo31FastRequest.self) {
      self = .veo31FastRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsBytedanceSeedance2Request.self) {
      self = .bytedanceSeedance2Request(value)
      return
    }
    if let value = try? container.decode(ElevenLabsBytedanceSeedance2FastRequest.self) {
      self = .bytedanceSeedance2FastRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsBytedanceSeedance2MiniRequest.self) {
      self = .bytedanceSeedance2MiniRequest(value)
      return
    }
    self = .bytedanceSeedance25Request(
      try container.decode(ElevenLabsBytedanceSeedance25Request.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .creatifyAuroraRequest(let value):
      try container.encode(value)
    case .veo31Request(let value):
      try container.encode(value)
    case .veo31FastRequest(let value):
      try container.encode(value)
    case .bytedanceSeedance2Request(let value):
      try container.encode(value)
    case .bytedanceSeedance2FastRequest(let value):
      try container.encode(value)
    case .bytedanceSeedance2MiniRequest(let value):
      try container.encode(value)
    case .bytedanceSeedance25Request(let value):
      try container.encode(value)
    }
  }
}
