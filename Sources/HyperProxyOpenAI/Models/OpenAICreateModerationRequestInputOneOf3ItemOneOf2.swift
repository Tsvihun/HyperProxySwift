//
//  OpenAICreateModerationRequestInputOneOf3ItemOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateModerationRequestInputOneOf3ItemOneOf2: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAICreateModerationRequestInputOneOf3ItemOneOf2TypeModel

  public init(
    text: String,
    typeModel: OpenAICreateModerationRequestInputOneOf3ItemOneOf2TypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}
