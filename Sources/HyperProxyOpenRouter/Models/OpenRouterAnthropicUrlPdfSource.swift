//
//  OpenRouterAnthropicUrlPdfSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicUrlPdfSource: Codable, Sendable {
  public var typeModel: OpenRouterAnthropicUrlPdfSourceTypeModel
  public var url: String

  public init(
    typeModel: OpenRouterAnthropicUrlPdfSourceTypeModel,
    url: String
  ) {
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case url
  }
}
