//
//  DeepSeekAnthropicImageSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicImageSource: Codable, Sendable {
  public var data: String?
  public var mediaType: String?
  public var typeModel: DeepSeekAnthropicImageSourceTypeModel

  public init(
    typeModel: DeepSeekAnthropicImageSourceTypeModel,
    data: String? = nil,
    mediaType: String? = nil
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
