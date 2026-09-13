//
//  OpenAIGroupMemberUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGroupMemberUser: Codable, Sendable {
  public var email: String?
  public var id: String
  public var isServiceAccount: Bool?
  public var name: String
  public var picture: String?
  public var userType: OpenAIGroupMemberUserUserType

  public init(
    email: String?,
    id: String,
    isServiceAccount: Bool?,
    name: String,
    picture: String?,
    userType: OpenAIGroupMemberUserUserType
  ) {
    self.email = email
    self.id = id
    self.isServiceAccount = isServiceAccount
    self.name = name
    self.picture = picture
    self.userType = userType
  }

  enum CodingKeys: String, CodingKey {
    case email
    case id
    case isServiceAccount = "is_service_account"
    case name
    case picture
    case userType = "user_type"
  }
}
