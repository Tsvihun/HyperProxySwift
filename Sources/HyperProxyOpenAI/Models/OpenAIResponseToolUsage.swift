//
//  OpenAIResponseToolUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseToolUsage: Codable, Sendable {
  public var imageGen: OpenAIImageGenToolUsage
  public var webSearch: OpenAIWebSearchUsage

  public init(
    imageGen: OpenAIImageGenToolUsage,
    webSearch: OpenAIWebSearchUsage
  ) {
    self.imageGen = imageGen
    self.webSearch = webSearch
  }

  enum CodingKeys: String, CodingKey {
    case imageGen = "image_gen"
    case webSearch = "web_search"
  }
}
