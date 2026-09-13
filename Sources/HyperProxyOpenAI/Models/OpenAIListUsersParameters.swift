//
//  OpenAIListUsersParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListUsersParameters: Codable, Sendable {
  public var after: String?
  public var emails: [String]?
  public var limit: Int?

  public init(
    after: String? = nil,
    emails: [String]? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.emails = emails
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case emails
    case limit
  }
}
