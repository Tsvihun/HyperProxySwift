//
//  DeepLGetMultilingualGlossaryEntriesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetMultilingualGlossaryEntriesResponse: Codable, Sendable {
  public var dictionaries: [DeepLMultilingualGlossaryEntries]?

  public init(
    dictionaries: [DeepLMultilingualGlossaryEntries]? = nil
  ) {
    self.dictionaries = dictionaries
  }

  enum CodingKeys: String, CodingKey {
    case dictionaries
  }
}
