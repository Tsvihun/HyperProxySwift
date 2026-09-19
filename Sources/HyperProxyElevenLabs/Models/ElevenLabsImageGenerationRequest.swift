//
//  ElevenLabsImageGenerationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsImageGenerationRequest: Codable, Sendable {
  case gPTImage1Request(ElevenLabsGPTImage1Request)
  case gPTImage15Request(ElevenLabsGPTImage15Request)
  case gPTImage2Request(ElevenLabsGPTImage2Request)
  case gPTImage25SunburstRequest(ElevenLabsGPTImage25SunburstRequest)
  case gPTImage25FlareRequest(ElevenLabsGPTImage25FlareRequest)
  case gemini25FlashImageRequest(ElevenLabsGemini25FlashImageRequest)
  case gemini3ProImageRequest(ElevenLabsGemini3ProImageRequest)
  case gemini31FlashImageRequest(ElevenLabsGemini31FlashImageRequest)
  case gemini31FlashLiteImageRequest(ElevenLabsGemini31FlashLiteImageRequest)
  case bytedanceSeedream5LiteRequest(ElevenLabsBytedanceSeedream5LiteRequest)
  case bytedanceSeedream5ProRequest(ElevenLabsBytedanceSeedream5ProRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsGPTImage1Request.self) {
      self = .gPTImage1Request(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGPTImage15Request.self) {
      self = .gPTImage15Request(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGPTImage2Request.self) {
      self = .gPTImage2Request(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGPTImage25SunburstRequest.self) {
      self = .gPTImage25SunburstRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGPTImage25FlareRequest.self) {
      self = .gPTImage25FlareRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGemini25FlashImageRequest.self) {
      self = .gemini25FlashImageRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGemini3ProImageRequest.self) {
      self = .gemini3ProImageRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGemini31FlashImageRequest.self) {
      self = .gemini31FlashImageRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGemini31FlashLiteImageRequest.self) {
      self = .gemini31FlashLiteImageRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsBytedanceSeedream5LiteRequest.self) {
      self = .bytedanceSeedream5LiteRequest(value)
      return
    }
    self = .bytedanceSeedream5ProRequest(
      try container.decode(ElevenLabsBytedanceSeedream5ProRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .gPTImage1Request(let value):
      try container.encode(value)
    case .gPTImage15Request(let value):
      try container.encode(value)
    case .gPTImage2Request(let value):
      try container.encode(value)
    case .gPTImage25SunburstRequest(let value):
      try container.encode(value)
    case .gPTImage25FlareRequest(let value):
      try container.encode(value)
    case .gemini25FlashImageRequest(let value):
      try container.encode(value)
    case .gemini3ProImageRequest(let value):
      try container.encode(value)
    case .gemini31FlashImageRequest(let value):
      try container.encode(value)
    case .gemini31FlashLiteImageRequest(let value):
      try container.encode(value)
    case .bytedanceSeedream5LiteRequest(let value):
      try container.encode(value)
    case .bytedanceSeedream5ProRequest(let value):
      try container.encode(value)
    }
  }
}
