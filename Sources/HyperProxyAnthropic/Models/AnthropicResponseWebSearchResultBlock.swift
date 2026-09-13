//
//  AnthropicResponseWebSearchResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseWebSearchResultBlock: Codable, Sendable {
  public var encryptedContent: String
  public var pageAge: String?
  public var title: String
  public var typeModel: String
  public var url: String

  public init(
    encryptedContent: String,
    pageAge: String?,
    title: String,
    typeModel: String,
    url: String
  ) {
    self.encryptedContent = encryptedContent
    self.pageAge = pageAge
    self.title = title
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case pageAge = "page_age"
    case title
    case typeModel = "type"
    case url
  }
}
