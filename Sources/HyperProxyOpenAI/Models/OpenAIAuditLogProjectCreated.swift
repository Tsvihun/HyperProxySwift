//
//  OpenAIAuditLogProjectCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogProjectCreated: Codable, Sendable {
  public var data: OpenAIAuditLogProjectCreatedData?
  public var id: String?

  public init(
    data: OpenAIAuditLogProjectCreatedData? = nil,
    id: String? = nil
  ) {
    self.data = data
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
  }
}
