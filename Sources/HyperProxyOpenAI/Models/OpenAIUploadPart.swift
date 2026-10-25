//
//  OpenAIUploadPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUploadPart: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAIUploadPart.Object
  public var uploadId: String

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIUploadPart.Object,
    uploadId: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.uploadId = uploadId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case uploadId = "upload_id"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case uploadPart = "upload.part"
  }
}
