//
//  GroqChatCompletionDocumentSourceJSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChatCompletionDocumentSourceJSON: Codable, Sendable {
  public var data: [String: HyperProxyJSONValue]
  public var typeModel: GroqChatCompletionDocumentSourceJSONTypeModel

  public init(
    data: [String: HyperProxyJSONValue],
    typeModel: GroqChatCompletionDocumentSourceJSONTypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}
