//
//  OpenAIAuditLogGroupCreated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogGroupCreated: Codable, Sendable {
  public var data: OpenAIAuditLogGroupCreatedData?
  public var id: String?

  public init(
    data: OpenAIAuditLogGroupCreatedData? = nil,
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
