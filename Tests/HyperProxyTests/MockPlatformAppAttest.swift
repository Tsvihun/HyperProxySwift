//
//  MockPlatformAppAttest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import CryptoKit
import Foundation
import Testing
@testable import HyperProxyCore

actor MockPlatformAppAttest: HyperProxyPlatformAppAttest {
  private(set) var attestationHash: Data?
  private(set) var assertionHashes: [Data] = []

  var hashes: (attestation: Data?, assertions: [Data]) {
    (self.attestationHash, self.assertionHashes)
  }

  func isSupported() -> Bool {
    true
  }

  func generateKey() -> String {
    "device-key"
  }

  func attestKey(keyID: String, clientDataHash: Data) -> Data {
    self.attestationHash = clientDataHash
    return Data("attestation".utf8)
  }

  func generateAssertion(keyID: String, clientDataHash: Data) -> Data {
    self.assertionHashes.append(clientDataHash)
    return Data("assertion".utf8)
  }
}
