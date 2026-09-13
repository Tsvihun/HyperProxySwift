//
//  OpenAIMessageContentTextObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageContentTextObject: Codable, Sendable {
  public var text: OpenAIMessageContentTextObjectText
  public var typeModel: OpenAIMessageContentTextObjectTypeModel

  public init(
    text: OpenAIMessageContentTextObjectText,
    typeModel: OpenAIMessageContentTextObjectTypeModel
  ) {
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case typeModel = "type"
  }
}
