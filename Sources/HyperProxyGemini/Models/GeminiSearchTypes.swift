//
//  GeminiSearchTypes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSearchTypes: Codable, Sendable {
  public var imageSearch: GeminiImageSearch?
  public var webSearch: GeminiWebSearch?

  public init(
    imageSearch: GeminiImageSearch? = nil,
    webSearch: GeminiWebSearch? = nil
  ) {
    self.imageSearch = imageSearch
    self.webSearch = webSearch
  }

  enum CodingKeys: String, CodingKey {
    case imageSearch
    case webSearch
  }
}
