//
//  OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItem: Codable, Sendable {
  case createEmbeddingsRequestInputAnyOf5ItemContentItemOneOf1(
    OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf1)
  case createEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2(
    OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2)
  case contentPartInputAudio(OpenRouterContentPartInputAudio)
  case contentPartInputVideo(OpenRouterContentPartInputVideo)
  case contentPartInputFile(OpenRouterContentPartInputFile)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf1.self)
    {
      self = .createEmbeddingsRequestInputAnyOf5ItemContentItemOneOf1(value)
      return
    }
    if let value = try? container.decode(
      OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2.self)
    {
      self = .createEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2(value)
      return
    }
    if let value = try? container.decode(OpenRouterContentPartInputAudio.self) {
      self = .contentPartInputAudio(value)
      return
    }
    if let value = try? container.decode(OpenRouterContentPartInputVideo.self) {
      self = .contentPartInputVideo(value)
      return
    }
    self = .contentPartInputFile(try container.decode(OpenRouterContentPartInputFile.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createEmbeddingsRequestInputAnyOf5ItemContentItemOneOf1(let value):
      try container.encode(value)
    case .createEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2(let value):
      try container.encode(value)
    case .contentPartInputAudio(let value):
      try container.encode(value)
    case .contentPartInputVideo(let value):
      try container.encode(value)
    case .contentPartInputFile(let value):
      try container.encode(value)
    }
  }
}
