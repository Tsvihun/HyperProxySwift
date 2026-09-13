//
//  GeminiResponseFormatConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiResponseFormatConfig: Codable, Sendable {
  public var audio: HyperProxyJSONValue?
  public var image: HyperProxyJSONValue?
  public var text: HyperProxyJSONValue?

  public init(
    audio: HyperProxyJSONValue? = nil,
    image: HyperProxyJSONValue? = nil,
    text: HyperProxyJSONValue? = nil
  ) {
    self.audio = audio
    self.image = image
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case image
    case text
  }
}
