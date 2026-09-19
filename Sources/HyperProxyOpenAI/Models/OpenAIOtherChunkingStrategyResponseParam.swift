//
//  OpenAIOtherChunkingStrategyResponseParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIOtherChunkingStrategyResponseParam: Codable, Sendable {
  public var kind: OpenAIOtherChunkingStrategyResponseParamKind

  public init(
    kind: OpenAIOtherChunkingStrategyResponseParamKind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }
}
