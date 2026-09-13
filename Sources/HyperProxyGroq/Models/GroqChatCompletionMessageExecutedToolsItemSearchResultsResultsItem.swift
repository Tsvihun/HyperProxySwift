//
//  GroqChatCompletionMessageExecutedToolsItemSearchResultsResultsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionMessageExecutedToolsItemSearchResultsResultsItem: Codable, Sendable
{
  public var content: String?
  public var score: Double?
  public var title: String?
  public var url: String?

  public init(
    content: String? = nil,
    score: Double? = nil,
    title: String? = nil,
    url: String? = nil
  ) {
    self.content = content
    self.score = score
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case score
    case title
    case url
  }
}
