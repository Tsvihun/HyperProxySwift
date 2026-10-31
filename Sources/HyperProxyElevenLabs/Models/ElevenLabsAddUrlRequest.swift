//
//  ElevenLabsAddUrlRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAddUrlRequest: Codable, Sendable {
  public var crawlEntireSite: Bool?
  public var url: String

  public init(
    url: String,
    crawlEntireSite: Bool? = nil
  ) {
    self.crawlEntireSite = crawlEntireSite
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case crawlEntireSite = "crawl_entire_site"
    case url
  }
}
