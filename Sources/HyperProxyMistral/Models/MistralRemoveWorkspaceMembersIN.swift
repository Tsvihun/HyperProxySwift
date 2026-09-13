//
//  MistralRemoveWorkspaceMembersIN.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRemoveWorkspaceMembersIN: Codable, Sendable {
  public var members: [MistralBaseWorkspaceMemberIN]

  public init(
    members: [MistralBaseWorkspaceMemberIN]
  ) {
    self.members = members
  }

  enum CodingKeys: String, CodingKey {
    case members
  }
}
