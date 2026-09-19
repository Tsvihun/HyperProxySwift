//
//  OpenRouterInputImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInputImage: Codable, Sendable {
  public var detail: OpenRouterInputImageDetail
  public var fileId: String?
  public var imageUrl: String?
  public var kind: OpenRouterInputImageKind

  public init(
    detail: OpenRouterInputImageDetail,
    kind: OpenRouterInputImageKind,
    fileId: String? = nil,
    imageUrl: String? = nil
  ) {
    self.detail = detail
    self.fileId = fileId
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fileId = "file_id"
    case imageUrl = "image_url"
    case kind = "type"
  }
}
