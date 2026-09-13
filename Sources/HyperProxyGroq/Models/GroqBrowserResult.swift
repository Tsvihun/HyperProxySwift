//
//  GroqBrowserResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqBrowserResult: Codable, Sendable {
  public var content: String?
  public var liveViewUrl: String?
  public var title: String
  public var url: String

  public init(
    title: String,
    url: String,
    content: String? = nil,
    liveViewUrl: String? = nil
  ) {
    self.content = content
    self.liveViewUrl = liveViewUrl
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case liveViewUrl = "live_view_url"
    case title
    case url
  }
}
