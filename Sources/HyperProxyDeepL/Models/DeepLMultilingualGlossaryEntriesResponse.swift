//
//  DeepLMultilingualGlossaryEntriesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLMultilingualGlossaryEntriesResponse: Codable, Sendable {
  public var dictionaries: [DeepLMultilingualGlossaryEntriesInformation]?

  public init(
    dictionaries: [DeepLMultilingualGlossaryEntriesInformation]? = nil
  ) {
    self.dictionaries = dictionaries
  }

  enum CodingKeys: String, CodingKey {
    case dictionaries
  }
}
