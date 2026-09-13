//
//  OpenAIDeleteCertificateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDeleteCertificateParameters: Codable, Sendable {
  public var certificateId: String

  public init(
    certificateId: String
  ) {
    self.certificateId = certificateId
  }

  enum CodingKeys: String, CodingKey {
    case certificateId = "certificate_id"
  }
}
