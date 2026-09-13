//
//  OpenRouterFileParserPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFileParserPlugin: Codable, Sendable {
  public var enabled: Bool?
  public var id: OpenRouterFileParserPluginId
  public var pdf: OpenRouterPDFParserOptions?

  public init(
    id: OpenRouterFileParserPluginId,
    enabled: Bool? = nil,
    pdf: OpenRouterPDFParserOptions? = nil
  ) {
    self.enabled = enabled
    self.id = id
    self.pdf = pdf
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case id
    case pdf
  }
}
