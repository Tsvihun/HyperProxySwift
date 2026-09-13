//
//  OpenAIUpdateProjectDataRetentionBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateProjectDataRetentionBody: Codable, Sendable {
  public var retentionType: OpenAIUpdateProjectDataRetentionBodyRetentionType

  public init(
    retentionType: OpenAIUpdateProjectDataRetentionBodyRetentionType
  ) {
    self.retentionType = retentionType
  }

  enum CodingKeys: String, CodingKey {
    case retentionType = "retention_type"
  }
}
