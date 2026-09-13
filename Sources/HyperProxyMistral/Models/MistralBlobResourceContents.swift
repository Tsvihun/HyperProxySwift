//
//  MistralBlobResourceContents.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralBlobResourceContents: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var blob: String
  public var mimeType: String?
  public var uri: String

  public init(
    blob: String,
    uri: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    mimeType: String? = nil
  ) {
    self.meta = meta
    self.blob = blob
    self.mimeType = mimeType
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case blob
    case mimeType
    case uri
  }
}
