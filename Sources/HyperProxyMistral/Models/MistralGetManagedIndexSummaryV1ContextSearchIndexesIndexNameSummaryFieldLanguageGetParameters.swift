//
//  MistralGetManagedIndexSummaryV1ContextSearchIndexesIndexNameSummaryFieldLanguageGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralGetManagedIndexSummaryV1ContextSearchIndexesIndexNameSummaryFieldLanguageGetParameters:
    Codable, Sendable
{
  public var indexName: String
  public var language:
    MistralGetManagedIndexSummaryV1ContextSearchIndexesIndexNameSummaryFieldLanguageGetParameters
      .Language

  public init(
    indexName: String,
    language:
      MistralGetManagedIndexSummaryV1ContextSearchIndexesIndexNameSummaryFieldLanguageGetParameters
      .Language
  ) {
    self.indexName = indexName
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
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
