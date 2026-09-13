//
//  OpenAIAttachment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAttachment: Codable, Sendable {
  public var id: String
  public var mimeType: String
  public var name: String
  public var previewUrl: String?
  public var typeModel: OpenAIAttachmentType

  public init(
    id: String,
    mimeType: String,
    name: String,
    previewUrl: String?,
    typeModel: OpenAIAttachmentType
  ) {
    self.id = id
    self.mimeType = mimeType
    self.name = name
    self.previewUrl = previewUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case mimeType = "mime_type"
    case name
    case previewUrl = "preview_url"
    case typeModel = "type"
  }
}
