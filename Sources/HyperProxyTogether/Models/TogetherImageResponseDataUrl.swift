//
//  TogetherImageResponseDataUrl.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherImageResponseDataUrl: Codable, Sendable {
  public var index: Int
  public var kind: TogetherImageResponseDataUrl.Kind
  public var url: String

  public init(
    index: Int,
    kind: TogetherImageResponseDataUrl.Kind,
    url: String
  ) {
    self.index = index
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case index
    case kind = "type"
    case url
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case url = "url"
  }
}
