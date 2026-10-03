//
//  DeepSeekInputContentPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekInputContentPart: Codable, Sendable {
  public var detail: DeepSeekInputContentPartDetail?
  public var fileId: String?
  public var imageUrl: String?
  public var text: String?
  public var kind: DeepSeekInputContentPartType

  public init(
    kind: DeepSeekInputContentPartType,
    detail: DeepSeekInputContentPartDetail? = nil,
    fileId: String? = nil,
    imageUrl: String? = nil,
    text: String? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
    self.imageUrl = imageUrl
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
    case imageUrl = "image_url"
    case text
    case kind = "type"
  }
}
