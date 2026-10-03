//
//  OpenRouterServerToolOutputName.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterServerToolOutputName: Codable, Sendable {
  public var apiFormat: OpenRouterServerToolOutputNameApiFormat
  public var name: String?
  public var kind: String

  public init(
    apiFormat: OpenRouterServerToolOutputNameApiFormat,
    kind: String,
    name: String? = nil
  ) {
    self.apiFormat = apiFormat
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case apiFormat = "api_format"
    case name
    case kind = "type"
  }
}
