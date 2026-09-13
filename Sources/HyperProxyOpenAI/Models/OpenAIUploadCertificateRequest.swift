//
//  OpenAIUploadCertificateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUploadCertificateRequest: Codable, Sendable {
  public var certificate: String
  public var name: String?

  public init(
    certificate: String,
    name: String? = nil
  ) {
    self.certificate = certificate
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case certificate
    case name
  }
}
