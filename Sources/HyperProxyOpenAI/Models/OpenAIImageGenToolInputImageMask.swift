//
//  OpenAIImageGenToolInputImageMask.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIImageGenToolInputImageMask: Codable, Sendable {
  public var fileId: String?
  public var imageUrl: String?

  public init(
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.fileId = fileId
    self.imageUrl = imageUrl
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case imageUrl = "image_url"
  }
}
