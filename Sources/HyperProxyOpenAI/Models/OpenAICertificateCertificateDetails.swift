//
//  OpenAICertificateCertificateDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICertificateCertificateDetails: Codable, Sendable {
  public var content: String?
  public var expiresAt: Int?
  public var validAt: Int?

  public init(
    content: String? = nil,
    expiresAt: Int? = nil,
    validAt: Int? = nil
  ) {
    self.content = content
    self.expiresAt = expiresAt
    self.validAt = validAt
  }

  enum CodingKeys: String, CodingKey {
    case content
    case expiresAt = "expires_at"
    case validAt = "valid_at"
  }
}
