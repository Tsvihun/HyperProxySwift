//
//  OpenAIAuditLogProjectUpdatedChangesRequested.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogProjectUpdatedChangesRequested: Codable, Sendable {
  public var title: String?

  public init(
    title: String? = nil
  ) {
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case title
  }
}
