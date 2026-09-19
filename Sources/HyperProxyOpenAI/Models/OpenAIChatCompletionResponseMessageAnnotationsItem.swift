//
//  OpenAIChatCompletionResponseMessageAnnotationsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionResponseMessageAnnotationsItem: Codable, Sendable {
  public var kind: OpenAIChatCompletionResponseMessageAnnotationsItemKind
  public var urlCitation: OpenAIChatCompletionResponseMessageAnnotationsItemUrlCitation

  public init(
    kind: OpenAIChatCompletionResponseMessageAnnotationsItemKind,
    urlCitation: OpenAIChatCompletionResponseMessageAnnotationsItemUrlCitation
  ) {
    self.kind = kind
    self.urlCitation = urlCitation
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case urlCitation = "url_citation"
  }
}
