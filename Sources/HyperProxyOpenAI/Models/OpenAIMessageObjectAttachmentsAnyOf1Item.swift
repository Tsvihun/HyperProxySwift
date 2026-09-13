//
//  OpenAIMessageObjectAttachmentsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageObjectAttachmentsAnyOf1Item: Codable, Sendable {
  public var fileId: String?
  public var tools: [HyperProxyJSONValue]?

  public init(
    fileId: String? = nil,
    tools: [HyperProxyJSONValue]? = nil
  ) {
    self.fileId = fileId
    self.tools = tools
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case tools
  }
}
