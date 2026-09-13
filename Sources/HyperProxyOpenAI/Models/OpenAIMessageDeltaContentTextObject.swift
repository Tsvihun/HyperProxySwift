//
//  OpenAIMessageDeltaContentTextObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaContentTextObject: Codable, Sendable {
  public var index: Int
  public var text: OpenAIMessageDeltaContentTextObjectText?
  public var typeModel: OpenAIMessageDeltaContentTextObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentTextObjectTypeModel,
    text: OpenAIMessageDeltaContentTextObjectText? = nil
  ) {
    self.index = index
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case index
    case text
    case typeModel = "type"
  }
}
