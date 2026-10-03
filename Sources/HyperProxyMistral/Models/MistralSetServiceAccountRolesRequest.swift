//
//  MistralSetServiceAccountRolesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSetServiceAccountRolesRequest: Codable, Sendable {
  public var roleIds: [String]?

  public init(
    roleIds: [String]? = nil
  ) {
    self.roleIds = roleIds
  }

  enum CodingKeys: String, CodingKey {
    case roleIds = "role_ids"
  }
}
