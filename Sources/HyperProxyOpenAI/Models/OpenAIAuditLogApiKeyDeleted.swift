//
//  OpenAIAuditLogApiKeyDeleted.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogApiKeyDeleted: Codable, Sendable {
  public var id: String?

  public init(
    id: String? = nil
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}
