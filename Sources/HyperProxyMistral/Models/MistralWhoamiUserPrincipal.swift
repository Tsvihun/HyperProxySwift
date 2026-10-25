//
//  MistralWhoamiUserPrincipal.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWhoamiUserPrincipal: Codable, Sendable {
  public var email: String?
  public var firstName: String?
  public var id: String
  public var lastName: String?
  public var principalType: MistralWhoamiUserPrincipal.PrincipalType?

  public init(
    id: String,
    email: String? = nil,
    firstName: String? = nil,
    lastName: String? = nil,
    principalType: MistralWhoamiUserPrincipal.PrincipalType? = nil
  ) {
    self.email = email
    self.firstName = firstName
    self.id = id
    self.lastName = lastName
    self.principalType = principalType
  }

  enum CodingKeys: String, CodingKey {
    case email
    case firstName = "first_name"
    case id
    case lastName = "last_name"
    case principalType = "principal_type"
  }

  public enum PrincipalType: String, Codable, Hashable, Sendable {
    case user = "user"
  }
}
