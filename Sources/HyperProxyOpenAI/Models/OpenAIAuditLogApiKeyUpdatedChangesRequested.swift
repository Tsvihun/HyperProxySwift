//
//  OpenAIAuditLogApiKeyUpdatedChangesRequested.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogApiKeyUpdatedChangesRequested: Codable, Sendable {
  public var scopes: [String]?

  public init(
    scopes: [String]? = nil
  ) {
    self.scopes = scopes
  }

  enum CodingKeys: String, CodingKey {
    case scopes
  }
}
