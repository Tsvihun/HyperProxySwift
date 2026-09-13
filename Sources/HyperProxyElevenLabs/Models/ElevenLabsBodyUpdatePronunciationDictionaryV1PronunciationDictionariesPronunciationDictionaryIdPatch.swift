//
//  ElevenLabsBodyUpdatePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdPatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyUpdatePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdPatch:
    Codable, Sendable
{
  public var archived: Bool?
  public var name: String?

  public init(
    archived: Bool? = nil,
    name: String? = nil
  ) {
    self.archived = archived
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case name
  }
}
