//
//  OpenAIDragParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDragParam: Codable, Sendable {
  public var keys: [String]?
  public var path: [OpenAICoordParam]
  public var kind: OpenAIDragParamKind

  public init(
    path: [OpenAICoordParam],
    kind: OpenAIDragParamKind,
    keys: [String]? = nil
  ) {
    self.keys = keys
    self.path = path
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case path
    case kind = "type"
  }
}
