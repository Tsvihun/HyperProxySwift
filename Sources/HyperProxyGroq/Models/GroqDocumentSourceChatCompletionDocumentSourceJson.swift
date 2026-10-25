//
//  GroqDocumentSourceChatCompletionDocumentSourceJson.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqDocumentSourceChatCompletionDocumentSourceJson: Codable, Sendable {
  public var data: [String: HyperProxyJSONValue]
  public var kind: GroqDocumentSourceChatCompletionDocumentSourceJson.Kind

  public init(
    data: [String: HyperProxyJSONValue],
    kind: GroqDocumentSourceChatCompletionDocumentSourceJson.Kind
  ) {
    self.data = data
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case json = "json"
  }
}
