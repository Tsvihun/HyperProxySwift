//
//  OpenAIResponseOutputText.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseOutputText: Codable, Sendable {
  public var annotations: [HyperProxyJSONValue]
  public var text: String
  public var typeModel: OpenAIResponseOutputTextTypeModel

  public init(
    annotations: [HyperProxyJSONValue],
    text: String,
    typeModel: OpenAIResponseOutputTextTypeModel
  ) {
    self.annotations = annotations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case text
    case typeModel = "type"
  }
}
