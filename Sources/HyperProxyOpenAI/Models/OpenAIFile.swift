//
//  OpenAIFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFile: Codable, Sendable {
  public var bytes: Int
  public var createdAt: Int
  public var expiresAt: Int?
  public var filename: String
  public var id: String
  public var object: OpenAIFileObject
  public var purpose: OpenAIFilePurpose
  public var status: OpenAIFileStatus
  public var statusDetails: String?

  public init(
    bytes: Int,
    createdAt: Int,
    filename: String,
    id: String,
    object: OpenAIFileObject,
    purpose: OpenAIFilePurpose,
    status: OpenAIFileStatus,
    expiresAt: Int? = nil,
    statusDetails: String? = nil
  ) {
    self.bytes = bytes
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.filename = filename
    self.id = id
    self.object = object
    self.purpose = purpose
    self.status = status
    self.statusDetails = statusDetails
  }

  enum CodingKeys: String, CodingKey {
    case bytes
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case filename
    case id
    case object
    case purpose
    case status
    case statusDetails = "status_details"
  }
}
