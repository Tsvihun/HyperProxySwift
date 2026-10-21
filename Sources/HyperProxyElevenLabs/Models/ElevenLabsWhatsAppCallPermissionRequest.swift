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
  public var requestedAtUnix: Int?
  public var state: ElevenLabsWhatsAppCallPermissionRequestState

  public init(
    state: ElevenLabsWhatsAppCallPermissionRequestState,
    requestedAtUnix: Int? = nil
  ) {
    self.requestedAtUnix = requestedAtUnix
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case requestedAtUnix = "requested_at_unix"
    case state
  }
}
