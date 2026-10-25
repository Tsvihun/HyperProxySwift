//
//  MistralEncryptedPatchValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEncryptedPatchValue: Codable, Sendable {
  public var kind: MistralEncryptedPatchValue.Kind
  public var value: String

  public init(
    value: String,
    kind: MistralEncryptedPatchValue.Kind = .encrypted
  ) {
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case value
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case encrypted = "__encrypted__"
  }
}
