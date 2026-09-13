//
//  DeepLMonolingualGlossary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLMonolingualGlossary: Codable, Sendable {
  public var creationTime: String?
  public var entryCount: Int?
  public var glossaryId: DeepLGlossaryId?
  public var name: String?
  public var ready: Bool?
  public var sourceLang: DeepLGlossarySourceLanguage?
  public var targetLang: DeepLGlossaryTargetLanguage?

  public init(
    creationTime: String? = nil,
    entryCount: Int? = nil,
    glossaryId: DeepLGlossaryId? = nil,
    name: String? = nil,
    ready: Bool? = nil,
    sourceLang: DeepLGlossarySourceLanguage? = nil,
    targetLang: DeepLGlossaryTargetLanguage? = nil
  ) {
    self.creationTime = creationTime
    self.entryCount = entryCount
    self.glossaryId = glossaryId
    self.name = name
    self.ready = ready
    self.sourceLang = sourceLang
    self.targetLang = targetLang
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case entryCount = "entry_count"
    case glossaryId = "glossary_id"
    case name
    case ready
    case sourceLang = "source_lang"
    case targetLang = "target_lang"
  }
}
