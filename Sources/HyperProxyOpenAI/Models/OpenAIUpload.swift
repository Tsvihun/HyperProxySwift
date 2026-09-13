//
//  OpenAIUpload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpload: Codable, Sendable {
  public var bytes: Int
  public var createdAt: Int
  public var expiresAt: Int
  public var file: HyperProxyJSONValue?
  public var filename: String
  public var id: String
  public var object: OpenAIUploadObject?
  public var purpose: String
  public var status: OpenAIUploadStatus

  public init(
    bytes: Int,
    createdAt: Int,
    expiresAt: Int,
    filename: String,
    id: String,
    purpose: String,
    status: OpenAIUploadStatus,
    file: HyperProxyJSONValue? = nil,
    object: OpenAIUploadObject? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.file = file
    self.filename = filename
    self.id = id
    self.object = object
    self.purpose = purpose
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case file
    case filename
    case id
    case object
    case purpose
    case status
  }
}
