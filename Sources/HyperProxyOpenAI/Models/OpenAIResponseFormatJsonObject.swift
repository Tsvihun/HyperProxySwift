//
//  OpenAIResponseFormatJsonObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseFormatJsonObject: Codable, Sendable {
  public var kind: OpenAIResponseFormatJsonObjectKind

  public init(
    kind: OpenAIResponseFormatJsonObjectKind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }
}
