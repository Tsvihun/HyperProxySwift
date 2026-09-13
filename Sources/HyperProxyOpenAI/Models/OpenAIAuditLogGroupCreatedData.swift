//
//  OpenAIAuditLogGroupCreatedData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogGroupCreatedData: Codable, Sendable {
  public var groupName: String?

  public init(
    groupName: String? = nil
  ) {
    self.groupName = groupName
  }

  enum CodingKeys: String, CodingKey {
    case groupName = "group_name"
  }
}
