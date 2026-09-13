//
//  EachAIAPIPresignUploadResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIPresignUploadResponse: Codable, Sendable {
  public var expiresAt: String?
  public var id: String?
  public var presignedUrl: String?
  public var publicUrl: String?
  public var requiredHeaders: [String: String]?

  public init(
    expiresAt: String? = nil,
    id: String? = nil,
    presignedUrl: String? = nil,
    publicUrl: String? = nil,
    requiredHeaders: [String: String]? = nil
  ) {
    self.expiresAt = expiresAt
    self.id = id
    self.presignedUrl = presignedUrl
    self.publicUrl = publicUrl
    self.requiredHeaders = requiredHeaders
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case id
    case presignedUrl = "presigned_url"
    case publicUrl = "public_url"
    case requiredHeaders = "required_headers"
  }
}
