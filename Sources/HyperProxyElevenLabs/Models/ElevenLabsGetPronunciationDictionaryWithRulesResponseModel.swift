//
//  ElevenLabsGetPronunciationDictionaryWithRulesResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetPronunciationDictionaryWithRulesResponseModel: Codable, Sendable {
  public var archivedTimeUnix: Int?
  public var createdBy: String
  public var creationTimeUnix: Int
  public var description: String?
  public var id: String
  public var latestVersionId: String
  public var latestVersionRulesNum: Int
  public var name: String
  public var permissionOnResource:
    ElevenLabsGetPronunciationDictionaryWithRulesResponseModel.PermissionOnResource?
  public var rules: [ElevenLabsGetPronunciationDictionaryWithRulesResponseModel.RulesElement]

  public init(
    createdBy: String,
    creationTimeUnix: Int,
    id: String,
    latestVersionId: String,
    latestVersionRulesNum: Int,
    name: String,
    permissionOnResource:
      ElevenLabsGetPronunciationDictionaryWithRulesResponseModel.PermissionOnResource?,
    rules: [ElevenLabsGetPronunciationDictionaryWithRulesResponseModel.RulesElement],
    archivedTimeUnix: Int? = nil,
    description: String? = nil
  ) {
    self.archivedTimeUnix = archivedTimeUnix
    self.createdBy = createdBy
    self.creationTimeUnix = creationTimeUnix
    self.description = description
    self.id = id
    self.latestVersionId = latestVersionId
    self.latestVersionRulesNum = latestVersionRulesNum
    self.name = name
    self.permissionOnResource = permissionOnResource
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case archivedTimeUnix = "archived_time_unix"
    case createdBy = "created_by"
    case creationTimeUnix = "creation_time_unix"
    case description
    case id
    case latestVersionId = "latest_version_id"
    case latestVersionRulesNum = "latest_version_rules_num"
    case name
    case permissionOnResource = "permission_on_resource"
    case rules
  }

  public enum PermissionOnResource: String,
    Codable, Hashable, Sendable
  {
    case admin = "admin"
    case editor = "editor"
    case commenter = "commenter"
    case viewer = "viewer"
  }

  public enum RulesElement: Codable, Sendable {
    case pronunciationDictionaryAliasRuleResponseModel(
      ElevenLabsPronunciationDictionaryAliasRuleResponseModel)
    case pronunciationDictionaryPhonemeRuleResponseModel(
      ElevenLabsPronunciationDictionaryPhonemeRuleResponseModel)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        ElevenLabsPronunciationDictionaryAliasRuleResponseModel.self)
      {
        self = .pronunciationDictionaryAliasRuleResponseModel(value)
        return
      }
      self = .pronunciationDictionaryPhonemeRuleResponseModel(
        try container.decode(ElevenLabsPronunciationDictionaryPhonemeRuleResponseModel.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .pronunciationDictionaryAliasRuleResponseModel(let value):
        try container.encode(value)
      case .pronunciationDictionaryPhonemeRuleResponseModel(let value):
        try container.encode(value)
      }
    }
  }
}
