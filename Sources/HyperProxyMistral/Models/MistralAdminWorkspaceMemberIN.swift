//
//  MistralAdminWorkspaceMemberIN.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminWorkspaceMemberIN: Codable, Sendable {
  public var members: [MistralAdminWorkspaceMemberSingleIN]?

  public init(
    members: [MistralAdminWorkspaceMemberSingleIN]? = nil
  ) {
    self.members = members
  }

  enum CodingKeys: String, CodingKey {
    case members
  }
}
