//
//  OpenAIBetaWebSearchActionFind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaWebSearchActionFind: Codable, Sendable {
  public var pattern: String
  public var kind: OpenAIBetaWebSearchActionFind.Kind
  public var url: String?

  public init(
    pattern: String,
    kind: OpenAIBetaWebSearchActionFind.Kind,
    url: String? = nil
  ) {
    self.pattern = pattern
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case pattern
    case kind = "type"
    case url
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case findInPage = "find_in_page"
  }
}
