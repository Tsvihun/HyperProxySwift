//
//  OpenRouterCustomTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCustomTool: Codable, Sendable {
  public var async: Bool?
  public var description: String?
  public var format: OpenRouterCustomToolFormat?
  public var name: String
  public var kind: OpenRouterCustomToolKind

  public init(
    name: String,
    kind: OpenRouterCustomToolKind,
    async: Bool? = nil,
    description: String? = nil,
    format: OpenRouterCustomToolFormat? = nil
  ) {
    self.async = async
    self.description = description
    self.format = format
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case async
    case description
    case format
    case name
    case kind = "type"
  }
}
