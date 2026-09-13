//
//  OpenAIUpdateOrganizationDataRetentionBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateOrganizationDataRetentionBody: Codable, Sendable {
  public var retentionType: OpenAIUpdateOrganizationDataRetentionBodyRetentionType

  public init(
    retentionType: OpenAIUpdateOrganizationDataRetentionBodyRetentionType
  ) {
    self.retentionType = retentionType
  }

  enum CodingKeys: String, CodingKey {
    case retentionType = "retention_type"
  }
}
