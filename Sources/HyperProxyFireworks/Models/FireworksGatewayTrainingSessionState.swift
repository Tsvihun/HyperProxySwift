//
//  FireworksGatewayTrainingSessionState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayTrainingSessionState: String, Codable, Hashable, Sendable {
  case trainingSessionStateUnspecified = "TRAINING_SESSION_STATE_UNSPECIFIED"
  case ready = "READY"
  case failed = "FAILED"
  case deleting = "DELETING"
  case expired = "EXPIRED"
}
