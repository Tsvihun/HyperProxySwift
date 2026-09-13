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
  public var typeModel: OpenAIChatCompletionResponseMessageAnnotationsItemTypeModel
  public var urlCitation: OpenAIChatCompletionResponseMessageAnnotationsItemUrlCitation

  public init(
    typeModel: OpenAIChatCompletionResponseMessageAnnotationsItemTypeModel,
    urlCitation: OpenAIChatCompletionResponseMessageAnnotationsItemUrlCitation
  ) {
    self.typeModel = typeModel
    self.urlCitation = urlCitation
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case urlCitation = "url_citation"
  }
}
