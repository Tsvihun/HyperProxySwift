//
//  MistralUsersApiAdminUsersGetUsersParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsersApiAdminUsersGetUsersParameters: Codable, Sendable {
  public var email: String?
  public var page: Int?
  public var pageSize: Int?

  public init(
    email: String? = nil,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.email = email
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case email
    case page
    case pageSize = "page_size"
  }
}
