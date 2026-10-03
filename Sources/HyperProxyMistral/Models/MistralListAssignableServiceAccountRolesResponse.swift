//
//  MistralListAssignableServiceAccountRolesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListAssignableServiceAccountRolesResponse: Codable, Sendable {
  public var items: [MistralAssignableServiceAccountRole]

  public init(
    items: [MistralAssignableServiceAccountRole]
  ) {
    self.items = items
  }

  enum CodingKeys: String, CodingKey {
    case items
  }
}
