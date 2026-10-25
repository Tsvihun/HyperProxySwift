//
//  FireworksGatewayEncryptionState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayEncryptionState: String, Codable, Hashable, Sendable {
  case encryptionStateUnspecified = "ENCRYPTION_STATE_UNSPECIFIED"
  case encryptionStatePlaintext = "ENCRYPTION_STATE_PLAINTEXT"
  case encryptionStateCmek = "ENCRYPTION_STATE_CMEK"
}
