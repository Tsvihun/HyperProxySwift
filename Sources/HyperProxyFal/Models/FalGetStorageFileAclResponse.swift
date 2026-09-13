//
//  FalGetStorageFileAclResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetStorageFileAclResponse: Codable, Sendable {
  public var defaultValue: FalGetStorageFileAclResponseDefault
  public var rules: [FalGetStorageFileAclResponseRulesItem]

  public init(
    defaultValue: FalGetStorageFileAclResponseDefault,
    rules: [FalGetStorageFileAclResponseRulesItem]
  ) {
    self.defaultValue = defaultValue
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case rules
  }
}
