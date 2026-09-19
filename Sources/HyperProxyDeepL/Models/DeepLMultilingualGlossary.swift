//
//  DeepLMultilingualGlossary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLMultilingualGlossary: Codable, Sendable {
  public var creationTime: String?
  public var dictionaries: [DeepLGlossaryDictionary]?
  public var glossaryId: String?
  public var name: String?

  public init(
    creationTime: String? = nil,
    dictionaries: [DeepLGlossaryDictionary]? = nil,
    glossaryId: String? = nil,
    name: String? = nil
  ) {
    self.creationTime = creationTime
    self.dictionaries = dictionaries
    self.glossaryId = glossaryId
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case dictionaries
    case glossaryId = "glossary_id"
    case name
  }
}
