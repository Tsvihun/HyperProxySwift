//
//  OpenAIAuditLogExternalStorageRegisteredData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogExternalStorageRegisteredData: Codable, Sendable {
  public var geography: String?
  public var provider: OpenAIProvider?

  public init(
    geography: String? = nil,
    provider: OpenAIProvider? = nil
  ) {
    self.geography = geography
    self.provider = provider
  }

  enum CodingKeys: String, CodingKey {
    case geography
    case provider
  }
}
