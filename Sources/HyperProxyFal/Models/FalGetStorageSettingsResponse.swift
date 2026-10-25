//
//  FalGetStorageSettingsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetStorageSettingsResponse: Codable, Sendable {
  public var expirationDurationSeconds: Int
  public var initialAcl: FalGetStorageSettingsResponse.InitialAcl?

  public init(
    expirationDurationSeconds: Int,
    initialAcl: FalGetStorageSettingsResponse.InitialAcl?
  ) {
    self.expirationDurationSeconds = expirationDurationSeconds
    self.initialAcl = initialAcl
  }

  enum CodingKeys: String, CodingKey {
    case expirationDurationSeconds = "expiration_duration_seconds"
    case initialAcl = "initial_acl"
  }

  public struct InitialAcl: Codable, Sendable {
    public var defaultValue: FalGetStorageSettingsResponse.InitialAcl.DefaultValue
    public var rules: [FalGetStorageSettingsResponse.InitialAcl.RulesElement]

    public init(
      defaultValue: FalGetStorageSettingsResponse.InitialAcl.DefaultValue,
      rules: [FalGetStorageSettingsResponse.InitialAcl.RulesElement]
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
      public var decision: FalGetStorageSettingsResponse.InitialAcl.RulesElement.Decision
      public var user: String

      public init(
        decision: FalGetStorageSettingsResponse.InitialAcl.RulesElement.Decision,
        user: String
      ) {
        self.decision = decision
        self.user = user
      }

      enum CodingKeys: String, CodingKey {
        case decision
        case user
      }

      public enum Decision: String, Codable, Hashable,
        Sendable
      {
        case allow = "allow"
        case forbid = "forbid"
        case hide = "hide"
      }
    }
  }
}
