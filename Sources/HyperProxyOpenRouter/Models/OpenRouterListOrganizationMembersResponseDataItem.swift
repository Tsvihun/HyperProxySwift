//
//  OpenRouterListOrganizationMembersResponseDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListOrganizationMembersResponseDataItem: Codable, Sendable {
  public var email: String
  public var firstName: String
  public var id: String
  public var lastName: String
  public var role: OpenRouterListOrganizationMembersResponseDataItemRole

  public init(
    email: String,
    firstName: String,
    id: String,
    lastName: String,
    role: OpenRouterListOrganizationMembersResponseDataItemRole
  ) {
    self.email = email
    self.firstName = firstName
    self.id = id
    self.lastName = lastName
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case email
    case firstName = "first_name"
    case id
    case lastName = "last_name"
    case role
  }
}
