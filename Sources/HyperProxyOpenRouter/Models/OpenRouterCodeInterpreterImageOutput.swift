//
//  OpenRouterCodeInterpreterImageOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCodeInterpreterImageOutput: Codable, Sendable {
  public var kind: OpenRouterCodeInterpreterImageOutputKind
  public var url: String

  public init(
    kind: OpenRouterCodeInterpreterImageOutputKind,
    url: String
  ) {
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case url
  }
}
