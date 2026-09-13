//
//  OpenAITextContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITextContent: Codable, Sendable {
  public var text: String
  public var typeModel: OpenAITextContentTypeModel

  public init(
    text: String,
    typeModel: OpenAITextContentTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}
