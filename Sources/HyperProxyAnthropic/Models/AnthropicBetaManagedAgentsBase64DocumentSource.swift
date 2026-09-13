//
//  AnthropicBetaManagedAgentsBase64DocumentSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsBase64DocumentSource: Codable, Sendable {
  public var data: String
  public var mediaType: String
  public var typeModel: AnthropicBetaManagedAgentsBase64DocumentSourceTypeModel

  public init(
    data: String,
    mediaType: String,
    typeModel: AnthropicBetaManagedAgentsBase64DocumentSourceTypeModel
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
