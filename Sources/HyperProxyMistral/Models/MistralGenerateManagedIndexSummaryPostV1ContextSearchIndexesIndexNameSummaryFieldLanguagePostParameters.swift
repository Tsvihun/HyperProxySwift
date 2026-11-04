//
//  MistralGenerateManagedIndexSummaryPostV1ContextSearchIndexesIndexNameSummaryFieldLanguagePostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralGenerateManagedIndexSummaryPostV1ContextSearchIndexesIndexNameSummaryFieldLanguagePostParameters:
    Codable, Sendable
{
  public var force: Bool?
  public var indexName: String
  public var language:
    MistralGenerateManagedIndexSummaryPostV1ContextSearchIndexesIndexNameSummaryFieldLanguagePostParameters
      .Language

  public init(
    indexName: String,
    language:
      MistralGenerateManagedIndexSummaryPostV1ContextSearchIndexesIndexNameSummaryFieldLanguagePostParameters
      .Language,
    force: Bool? = nil
  ) {
    self.force = force
    self.indexName = indexName
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
    case force
    case indexName = "index_name"
    case language
  }

  public enum
    Language:
      String, Codable, Hashable, Sendable
  {
    case en = "en"
    case fr = "fr"
    case es = "es"
    case de = "de"
    case it = "it"
    case ptBr = "pt_br"
    case pl = "pl"
    case ar = "ar"
    case nl = "nl"
  }
}
