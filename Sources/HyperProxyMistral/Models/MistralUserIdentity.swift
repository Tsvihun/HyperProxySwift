//
//  MistralUserIdentity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUserIdentity: Codable, Sendable {
  public var apiKey: MistralUserIdentityApiKey?
  public var email: String?
  public var firstName: String?
  public var id: String
  public var lastName: String?
  public var organization: MistralUserIdentityOrganization?
  public var workspace: MistralUserIdentityWorkspace?

  public init(
    email: String?,
    firstName: String?,
    id: String,
    lastName: String?,
    apiKey: MistralUserIdentityApiKey? = nil,
    organization: MistralUserIdentityOrganization? = nil,
    workspace: MistralUserIdentityWorkspace? = nil
  ) {
    self.apiKey = apiKey
    self.email = email
    self.firstName = firstName
    self.id = id
    self.lastName = lastName
    self.organization = organization
    self.workspace = workspace
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case email
    case firstName = "first_name"
    case id
    case lastName = "last_name"
    case organization
    case workspace
  }
}
