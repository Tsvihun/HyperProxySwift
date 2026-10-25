//
//  ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePost:
  Codable, Sendable
{
  public var description: String?
  public var file: String?
  public var name: String
  public var workspaceAccess:
    ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePost
      .WorkspaceAccess?

  public init(
    name: String,
    description: String? = nil,
    file: String? = nil,
    workspaceAccess:
      ElevenLabsBodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePost
      .WorkspaceAccess? =
      nil
  ) {
    self.description = description
    self.file = file
    self.name = name
    self.workspaceAccess = workspaceAccess
  }

  enum CodingKeys: String, CodingKey {
    case description
    case file
    case name
    case workspaceAccess = "workspace_access"
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
