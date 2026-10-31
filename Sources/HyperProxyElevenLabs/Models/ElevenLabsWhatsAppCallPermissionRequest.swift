//
//  ElevenLabsWhatsAppCallPermissionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWhatsAppCallPermissionRequest: Codable, Sendable {
  public var grantedByUserCall: Bool?
  public var permanent: Bool?
  public var requestedAtUnix: Int?
  public var respondedAtUnix: Int?
  public var state: ElevenLabsWhatsAppCallPermissionRequestState

  public init(
    state: ElevenLabsWhatsAppCallPermissionRequestState,
    grantedByUserCall: Bool? = nil,
    permanent: Bool? = nil,
    requestedAtUnix: Int? = nil,
    respondedAtUnix: Int? = nil
  ) {
    self.grantedByUserCall = grantedByUserCall
    self.permanent = permanent
    self.requestedAtUnix = requestedAtUnix
    self.respondedAtUnix = respondedAtUnix
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case grantedByUserCall = "granted_by_user_call"
    case permanent
    case requestedAtUnix = "requested_at_unix"
    case respondedAtUnix = "responded_at_unix"
    case state
  }
}
