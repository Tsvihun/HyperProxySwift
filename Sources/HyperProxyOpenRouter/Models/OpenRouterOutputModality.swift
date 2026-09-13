//
//  OpenRouterOutputModality.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputModality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let image = Self(rawValue: "image")
  public static let embeddings = Self(rawValue: "embeddings")
  public static let audio = Self(rawValue: "audio")
  public static let video = Self(rawValue: "video")
  public static let rerank = Self(rawValue: "rerank")
  public static let speech = Self(rawValue: "speech")
  public static let transcription = Self(rawValue: "transcription")
}
