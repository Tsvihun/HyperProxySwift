//
//  MistralConnectorToolResultMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorToolResultMetadata: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var isError: Bool?
  public var structuredContent: [String: HyperProxyJSONValue]?

  public init(
    meta: [String: HyperProxyJSONValue]? = nil,
    isError: Bool? = nil,
    structuredContent: [String: HyperProxyJSONValue]? = nil
  ) {
    self.meta = meta
    self.isError = isError
    self.structuredContent = structuredContent
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case isError
    case structuredContent
  }
}
