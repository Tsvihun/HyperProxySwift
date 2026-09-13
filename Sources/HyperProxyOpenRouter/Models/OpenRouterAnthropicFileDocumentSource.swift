//
//  OpenRouterAnthropicFileDocumentSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicFileDocumentSource: Codable, Sendable {
  public var fileId: String
  public var typeModel: OpenRouterAnthropicFileDocumentSourceTypeModel

  public init(
    fileId: String,
    typeModel: OpenRouterAnthropicFileDocumentSourceTypeModel
  ) {
    self.fileId = fileId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case typeModel = "type"
  }
}
