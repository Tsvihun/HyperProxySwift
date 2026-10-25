//
//  FalSetStorageFileAclRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalSetStorageFileAclRequest: Codable, Sendable {
  public var defaultValue: FalSetStorageFileAclRequest.DefaultValue
  public var rules: [FalSetStorageFileAclRequest.RulesElement]?

  public init(
    defaultValue: FalSetStorageFileAclRequest.DefaultValue,
    rules: [FalSetStorageFileAclRequest.RulesElement]? = nil
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
    public var decision: FalSetStorageFileAclRequest.RulesElement.Decision
    public var user: String

    public init(
      decision: FalSetStorageFileAclRequest.RulesElement.Decision,
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
