//
//  TogetherDedicatedEndpointState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDedicatedEndpointState: String, Codable, Hashable, Sendable {
  case pENDING = "PENDING"
  case sTARTING = "STARTING"
  case sTARTED = "STARTED"
  case sTOPPING = "STOPPING"
  case sTOPPED = "STOPPED"
  case eRROR = "ERROR"
}
