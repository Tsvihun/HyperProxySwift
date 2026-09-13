//
//  OpenAIOrganizationProjectCertificateCertificateDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIOrganizationProjectCertificateCertificateDetails: Codable, Sendable {
  public var expiresAt: Int?
  public var validAt: Int?

  public init(
    expiresAt: Int? = nil,
    validAt: Int? = nil
  ) {
    self.expiresAt = expiresAt
    self.validAt = validAt
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case validAt = "valid_at"
  }
}
