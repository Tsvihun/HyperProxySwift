//
//  MistralAudioContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioContent: Codable, Sendable {
  public var _meta: [String: HyperProxyJSONValue]?
  public var annotations: MistralAnnotations?
  public var data: String
  public var mimeType: String
  public var kind: MistralAudioContent.Kind?

  public init(
    data: String,
    mimeType: String,
    _meta: [String: HyperProxyJSONValue]? = nil,
    annotations: MistralAnnotations? = nil,
    kind: MistralAudioContent.Kind? = nil
  ) {
    self._meta = _meta
    self.annotations = annotations
    self.data = data
    self.mimeType = mimeType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case _meta
    case annotations
    case data
    case mimeType
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case audio = "audio"
  }
}
