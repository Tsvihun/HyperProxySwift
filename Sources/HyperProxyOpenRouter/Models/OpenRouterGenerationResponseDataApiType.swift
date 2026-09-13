//
//  OpenRouterGenerationResponseDataApiType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGenerationResponseDataApiType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completions = Self(rawValue: "completions")
  public static let embeddings = Self(rawValue: "embeddings")
  public static let rerank = Self(rawValue: "rerank")
  public static let tts = Self(rawValue: "tts")
  public static let stt = Self(rawValue: "stt")
  public static let video = Self(rawValue: "video")
  public static let image = Self(rawValue: "image")
}
