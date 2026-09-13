//
//  OpenAIAuditLogApiKeyUpdated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogApiKeyUpdated: Codable, Sendable {
  public var changesRequested: OpenAIAuditLogApiKeyUpdatedChangesRequested?
  public var id: String?

  public init(
    changesRequested: OpenAIAuditLogApiKeyUpdatedChangesRequested? = nil,
    id: String? = nil
  ) {
    self.changesRequested = changesRequested
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case changesRequested = "changes_requested"
    case id
  }
}
