//
//  MistralTextResourceContents.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTextResourceContents: Codable, Sendable {
  public var _meta: [String: HyperProxyJSONValue]?
  public var mimeType: String?
  public var text: String
  public var uri: String

  public init(
    text: String,
    uri: String,
    _meta: [String: HyperProxyJSONValue]? = nil,
    mimeType: String? = nil
  ) {
    self._meta = _meta
    self.mimeType = mimeType
    self.text = text
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case _meta
    case mimeType
    case text
    case uri
  }
}
