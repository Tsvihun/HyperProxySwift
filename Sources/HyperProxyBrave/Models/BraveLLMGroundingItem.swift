//
//  BraveLLMGroundingItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveLLMGroundingItem: Codable, Sendable {
  public var name: String?
  public var snippets: [String]?
  public var title: String?
  public var url: String?

  public init(
    name: String? = nil,
    snippets: [String]? = nil,
    title: String? = nil,
    url: String? = nil
  ) {
    self.name = name
    self.snippets = snippets
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case name
    case snippets
    case title
    case url
  }
}
