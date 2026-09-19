//
//  PerplexityAnnotation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityAnnotation: Codable, Sendable {
  public var endIndex: Int?
  public var startIndex: Int?
  public var title: String?
  public var kind: String?
  public var url: String?

  public init(
    endIndex: Int? = nil,
    startIndex: Int? = nil,
    title: String? = nil,
    kind: String? = nil,
    url: String? = nil
  ) {
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case kind = "type"
    case url
  }
}
