//
//  OpenRouterListOrganizationMembersResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListOrganizationMembersResponse: Codable, Sendable {
  public var data: [OpenRouterListOrganizationMembersResponse.DataElement]
  public var totalCount: Int

  public init(
    data: [OpenRouterListOrganizationMembersResponse.DataElement],
    totalCount: Int
  ) {
    self.data = data
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case data
    case totalCount = "total_count"
  }

  public struct DataElement: Codable, Sendable {
    public var email: String
    public var firstName: String
    public var id: String
    public var lastName: String
    public var role: OpenRouterListOrganizationMembersResponse.DataElement.Role

    public init(
      email: String,
      firstName: String,
      id: String,
      lastName: String,
      role: OpenRouterListOrganizationMembersResponse.DataElement.Role
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

    public enum Role: String, Codable, Hashable,
      Sendable
    {
      case orgAdmin = "org:admin"
      case orgMember = "org:member"
    }
  }
}
