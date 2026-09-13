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
  public var typeModel: String
  public var value: String

  public init(
    typeModel: String,
    value: String
  ) {
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case value
  }
}
