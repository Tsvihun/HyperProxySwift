//
//  AnthropicResponseDocumentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseDocumentBlock: Codable, Sendable {
  public var citations: AnthropicResponseCitationsConfig?
  public var source: HyperProxyJSONValue
  public var title: String?
  public var typeModel: String

  public init(
    citations: AnthropicResponseCitationsConfig?,
    source: HyperProxyJSONValue,
    title: String?,
    typeModel: String
  ) {
    self.citations = citations
    self.source = source
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citations
    case source
    case title
    case typeModel = "type"
  }
}
