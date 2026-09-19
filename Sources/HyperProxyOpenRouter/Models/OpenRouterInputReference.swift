//
//  OpenRouterInputReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterInputReference: Codable, Sendable {
  case contentPartImage(OpenRouterContentPartImage)
  case contentPartAudio(OpenRouterContentPartAudio)
  case contentPartVideo(OpenRouterContentPartVideo)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterContentPartImage.self) {
      self = .contentPartImage(value)
      return
    }
    if let value = try? container.decode(OpenRouterContentPartAudio.self) {
      self = .contentPartAudio(value)
      return
    }
    self = .contentPartVideo(try container.decode(OpenRouterContentPartVideo.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .contentPartImage(let value):
      try container.encode(value)
    case .contentPartAudio(let value):
      try container.encode(value)
    case .contentPartVideo(let value):
      try container.encode(value)
    }
  }
}
