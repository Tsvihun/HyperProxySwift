//
//  OpenAIAuditLogProjectCreatedData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogProjectCreatedData: Codable, Sendable {
  public var name: String?
  public var title: String?

  public init(
    name: String? = nil,
    title: String? = nil
  ) {
    self.name = name
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case name
    case title
  }
}
