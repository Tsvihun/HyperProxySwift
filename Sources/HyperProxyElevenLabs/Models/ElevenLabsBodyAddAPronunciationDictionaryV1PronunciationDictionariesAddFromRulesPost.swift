//
//  ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost:
  Codable, Sendable
{
  public var description: String?
  public var name: String
  public var rules:
    [ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost
      .RulesElement]
  public var workspaceAccess:
    ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost
      .WorkspaceAccess?

  public init(
    name: String,
    rules:
      [ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost
      .RulesElement],
    description: String? = nil,
    workspaceAccess:
      ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost
      .WorkspaceAccess? =
      nil
  ) {
    self.description = description
    self.name = name
    self.rules = rules
    self.workspaceAccess = workspaceAccess
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case rules
    case workspaceAccess = "workspace_access"
  }

  public enum
    RulesElement:
      Codable, Sendable
  {
    case pronunciationDictionaryAliasRuleRequestModel(
      ElevenLabsPronunciationDictionaryAliasRuleRequestModel)
    case pronunciationDictionaryPhonemeRuleRequestModel(
      ElevenLabsPronunciationDictionaryPhonemeRuleRequestModel)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        ElevenLabsPronunciationDictionaryAliasRuleRequestModel.self)
      {
        self = .pronunciationDictionaryAliasRuleRequestModel(value)
        return
      }
      self = .pronunciationDictionaryPhonemeRuleRequestModel(
        try container.decode(ElevenLabsPronunciationDictionaryPhonemeRuleRequestModel.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .pronunciationDictionaryAliasRuleRequestModel(let value):
        try container.encode(value)
      case .pronunciationDictionaryPhonemeRuleRequestModel(let value):
        try container.encode(value)
      }
    }
  }

  public enum
    WorkspaceAccess:
      String, Codable, Hashable, Sendable
  {
    case admin = "admin"
    case editor = "editor"
    case commenter = "commenter"
    case viewer = "viewer"
  }
}
