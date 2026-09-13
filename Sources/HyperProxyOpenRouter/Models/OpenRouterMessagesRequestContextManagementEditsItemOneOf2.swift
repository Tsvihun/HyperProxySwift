//
//  OpenRouterMessagesRequestContextManagementEditsItemOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestContextManagementEditsItemOneOf2: Codable, Sendable {
  public var keep: HyperProxyJSONValue?
  public var typeModel: OpenRouterMessagesRequestContextManagementEditsItemOneOf2TypeModel

  public init(
    typeModel: OpenRouterMessagesRequestContextManagementEditsItemOneOf2TypeModel,
    keep: HyperProxyJSONValue? = nil
  ) {
    self.keep = keep
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case keep
    case typeModel = "type"
  }
}
