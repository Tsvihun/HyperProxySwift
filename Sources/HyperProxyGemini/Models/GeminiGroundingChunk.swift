//
//  GeminiGroundingChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGroundingChunk: Codable, Sendable {
  public var image: GeminiImage?
  public var maps: GeminiMaps?
  public var retrievedContext: GeminiRetrievedContext?
  public var web: GeminiWeb?

  public init(
    image: GeminiImage? = nil,
    maps: GeminiMaps? = nil,
    retrievedContext: GeminiRetrievedContext? = nil,
    web: GeminiWeb? = nil
  ) {
    self.image = image
    self.maps = maps
    self.retrievedContext = retrievedContext
    self.web = web
  }

  enum CodingKeys: String, CodingKey {
    case image
    case maps
    case retrievedContext
    case web
  }
}
