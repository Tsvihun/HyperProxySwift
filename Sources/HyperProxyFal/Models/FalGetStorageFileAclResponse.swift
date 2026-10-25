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
  public var defaultValue: FalGetStorageFileAclResponse.DefaultValue
  public var rules: [FalGetStorageFileAclResponse.RulesElement]

  public init(
    defaultValue: FalGetStorageFileAclResponse.DefaultValue,
    rules: [FalGetStorageFileAclResponse.RulesElement]
  ) {
    self.defaultValue = defaultValue
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case rules
  }

  public enum DefaultValue: String, Codable, Hashable, Sendable {
    case allow = "allow"
    case forbid = "forbid"
    case hide = "hide"
  }

  public struct RulesElement: Codable, Sendable {
    public var decision: FalGetStorageFileAclResponse.RulesElement.Decision
    public var user: String

    public init(
      decision: FalGetStorageFileAclResponse.RulesElement.Decision,
      user: String
    ) {
      self.decision = decision
      self.user = user
    }

    enum CodingKeys: String, CodingKey {
      case decision
      case user
    }

    public enum Decision: String, Codable, Hashable, Sendable {
      case allow = "allow"
      case forbid = "forbid"
      case hide = "hide"
    }
  }
}
