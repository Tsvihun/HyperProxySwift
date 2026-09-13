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
  public var rules: [HyperProxyJSONValue]
  public var workspaceAccess:
    ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPostWorkspaceAccessAnyOf1?

  public init(
    name: String,
    rules: [HyperProxyJSONValue],
    description: String? = nil,
    workspaceAccess:
      ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPostWorkspaceAccessAnyOf1? =
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
}
