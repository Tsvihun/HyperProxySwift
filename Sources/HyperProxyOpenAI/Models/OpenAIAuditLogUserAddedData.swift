//
//  OpenAIAuditLogUserAddedData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogUserAddedData: Codable, Sendable {
  public var role: String?

  public init(
    role: String? = nil
  ) {
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case role
  }
}
