//
//  OpenAIInlineCapabilitySourceParamBase64.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInlineCapabilitySourceParamBase64: Codable, Sendable {
  public var data: String
  public var mediaType: OpenAIInlineCapabilitySourceParamBase64MediaType
  public var typeModel: OpenAIInlineCapabilitySourceParamBase64TypeModel

  public init(
    data: String,
    mediaType: OpenAIInlineCapabilitySourceParamBase64MediaType,
    typeModel: OpenAIInlineCapabilitySourceParamBase64TypeModel
  ) {
    self.data = data
    self.mediaType = mediaType
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case typeModel = "type"
  }
}
