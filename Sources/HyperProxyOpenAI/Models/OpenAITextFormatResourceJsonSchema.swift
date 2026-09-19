//
//  OpenAITextFormatResourceJsonSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITextFormatResourceJsonSchema: Codable, Sendable {
  public var schema: [String: HyperProxyJSONValue]
  public var kind: OpenAITextFormatResourceJsonSchemaKind

  public init(
    schema: [String: HyperProxyJSONValue],
    kind: OpenAITextFormatResourceJsonSchemaKind
  ) {
    self.schema = schema
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case schema
    case kind = "type"
  }
}
