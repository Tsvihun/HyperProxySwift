//
//  MistralWorkspaceMemberIN.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkspaceMemberIN: Codable, Sendable {
  public var members: [MistralWorkspaceMemberSingleIN]?

  public init(
    members: [MistralWorkspaceMemberSingleIN]? = nil
  ) {
    self.members = members
  }

  enum CodingKeys: String, CodingKey {
    case members
  }
}
