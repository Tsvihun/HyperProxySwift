//
//  FireworksGatewayReservationState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayReservationState: String, Codable, Hashable, Sendable {
  case stateUnspecified = "STATE_UNSPECIFIED"
  case active = "ACTIVE"
  case expired = "EXPIRED"
  case deleting = "DELETING"
  case deleted = "DELETED"
  case updating = "UPDATING"
}
