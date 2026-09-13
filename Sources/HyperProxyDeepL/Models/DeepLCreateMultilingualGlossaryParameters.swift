//
//  DeepLCreateMultilingualGlossaryParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCreateMultilingualGlossaryParameters: Codable, Sendable {
  public var dictionaries: [DeepLGlossaryDictionary]
  public var name: String

  public init(
    dictionaries: [DeepLGlossaryDictionary],
    name: String
  ) {
    self.dictionaries = dictionaries
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case dictionaries
    case name
  }
}
