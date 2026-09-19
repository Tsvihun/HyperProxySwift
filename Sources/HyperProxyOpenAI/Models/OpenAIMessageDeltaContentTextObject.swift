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
  public var kind: OpenAIMessageDeltaContentTextObjectKind

  public init(
    index: Int,
    kind: OpenAIMessageDeltaContentTextObjectKind,
    text: OpenAIMessageDeltaContentTextObjectText? = nil
  ) {
    self.index = index
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case index
    case text
    case kind = "type"
  }
}
