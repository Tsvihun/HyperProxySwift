//
//  PerplexityInputContentPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityInputContentPart: Codable, Sendable {
  public var fileData: String?
  public var fileUrl: String?
  public var filename: String?
  public var imageUrl: String?
  public var text: String?
  public var kind: PerplexityInputContentPartKind

  public init(
    kind: PerplexityInputContentPartKind,
    fileData: String? = nil,
    fileUrl: String? = nil,
    filename: String? = nil,
    imageUrl: String? = nil,
    text: String? = nil
  ) {
    self.fileData = fileData
    self.fileUrl = fileUrl
    self.filename = filename
    self.imageUrl = imageUrl
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileData = "file_data"
    case fileUrl = "file_url"
    case filename
    case imageUrl = "image_url"
    case text
    case kind = "type"
  }
}
