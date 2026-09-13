//
//  ElevenLabsBodyDeleteExistingInvitationV1WorkspaceInvitesDelete.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyDeleteExistingInvitationV1WorkspaceInvitesDelete: Codable, Sendable {
  public var email: String

  public init(
    email: String
  ) {
    self.email = email
  }

  enum CodingKeys: String, CodingKey {
    case email
  }
}
