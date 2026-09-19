//
//  OpenAIMessageContentResourceOutputText.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageContentResourceOutputText: Codable, Sendable {
  public var text: String
  public var kind: OpenAIMessageContentResourceOutputTextKind

  public init(
    text: String,
    kind: OpenAIMessageContentResourceOutputTextKind
  ) {
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case text
    case kind = "type"
  }
}
