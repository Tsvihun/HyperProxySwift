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
  public var image: HyperProxyJSONValue?
  public var maps: HyperProxyJSONValue?
  public var retrievedContext: HyperProxyJSONValue?
  public var web: HyperProxyJSONValue?

  public init(
    image: HyperProxyJSONValue? = nil,
    maps: HyperProxyJSONValue? = nil,
    retrievedContext: HyperProxyJSONValue? = nil,
    web: HyperProxyJSONValue? = nil
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
