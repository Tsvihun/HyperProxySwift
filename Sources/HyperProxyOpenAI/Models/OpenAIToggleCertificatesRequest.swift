//
//  OpenAIToggleCertificatesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIToggleCertificatesRequest: Codable, Sendable {
  public var certificateIds: [String]

  public init(
    certificateIds: [String]
  ) {
    self.certificateIds = certificateIds
  }

  enum CodingKeys: String, CodingKey {
    case certificateIds = "certificate_ids"
  }
}
