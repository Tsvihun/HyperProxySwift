//
//  AnthropicBetaResponseDocumentBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseDocumentBlock: Codable, Sendable {
  public var citations: AnthropicBetaResponseCitationsConfig?
  public var source: HyperProxyJSONValue
  public var title: String?
  public var typeModel: String

  public init(
    citations: AnthropicBetaResponseCitationsConfig?,
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
