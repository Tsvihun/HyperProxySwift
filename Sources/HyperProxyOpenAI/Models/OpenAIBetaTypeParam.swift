//
//  OpenAIBetaTypeParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaTypeParam: Codable, Sendable {
  public var text: String
  public var kind: OpenAIBetaTypeParamKind

  public init(
    text: String,
    kind: OpenAIBetaTypeParamKind
  ) {
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case text
    case kind = "type"
  }
}
