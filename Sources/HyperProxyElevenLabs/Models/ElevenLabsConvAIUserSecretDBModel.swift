//
//  ElevenLabsConvAIUserSecretDBModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConvAIUserSecretDBModel: Codable, Sendable {
  public var encryptedValue: String
  public var id: String
  public var name: String
  public var nonce: String

  public init(
    encryptedValue: String,
    id: String,
    name: String,
    nonce: String
  ) {
    self.encryptedValue = encryptedValue
    self.id = id
    self.name = name
    self.nonce = nonce
  }

  enum CodingKeys: String, CodingKey {
    case encryptedValue = "encrypted_value"
    case id
    case name
    case nonce
  }
}
