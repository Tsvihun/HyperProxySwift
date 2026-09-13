//
//  OpenAIGetCertificateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGetCertificateParameters: Codable, Sendable {
  public var certificateId: String
  public var include: [OpenAIGetCertificateParametersIncludeItem]?

  public init(
    certificateId: String,
    include: [OpenAIGetCertificateParametersIncludeItem]? = nil
  ) {
    self.certificateId = certificateId
    self.include = include
  }

  enum CodingKeys: String, CodingKey {
    case certificateId = "certificate_id"
    case include
  }
}
