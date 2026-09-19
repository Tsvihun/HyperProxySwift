//
//  OpenRouterCodeInterpreterServerTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCodeInterpreterServerTool: Codable, Sendable {
  public var container: OpenRouterCodeInterpreterServerToolContainer
  public var kind: OpenRouterCodeInterpreterServerToolKind

  public init(
    container: OpenRouterCodeInterpreterServerToolContainer,
    kind: OpenRouterCodeInterpreterServerToolKind
  ) {
    self.container = container
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case container
    case kind = "type"
  }
}
