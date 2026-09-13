//
//  OpenAIAuditLogCertificatesDeactivated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogCertificatesDeactivated: Codable, Sendable {
  public var certificates: [OpenAIAuditLogCertificatesDeactivatedCertificatesItem]?

  public init(
    certificates: [OpenAIAuditLogCertificatesDeactivatedCertificatesItem]? = nil
  ) {
    self.certificates = certificates
  }

  enum CodingKeys: String, CodingKey {
    case certificates
  }
}
