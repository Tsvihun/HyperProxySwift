//
//  PerplexityUrlContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityUrlContent: Codable, Sendable {
  public var snippet: String
  public var title: String
  public var url: String

  public init(
    snippet: String,
    title: String,
    url: String
  ) {
    self.snippet = snippet
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case snippet
    case title
    case url
  }
}
