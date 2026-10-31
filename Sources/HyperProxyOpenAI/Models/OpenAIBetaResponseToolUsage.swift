//
//  OpenAIBetaResponseToolUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseToolUsage: Codable, Sendable {
  public var imageGen: OpenAIBetaImageGenToolUsage
  public var webSearch: OpenAIBetaWebSearchUsage

  public init(
    imageGen: OpenAIBetaImageGenToolUsage,
    webSearch: OpenAIBetaWebSearchUsage
  ) {
    self.imageGen = imageGen
    self.webSearch = webSearch
  }

  enum CodingKeys: String, CodingKey {
    case imageGen = "image_gen"
    case webSearch = "web_search"
  }
}
