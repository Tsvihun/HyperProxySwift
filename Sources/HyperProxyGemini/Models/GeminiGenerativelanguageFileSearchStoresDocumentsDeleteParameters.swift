//
//  GeminiGenerativelanguageFileSearchStoresDocumentsDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerativelanguageFileSearchStoresDocumentsDeleteParameters: Codable, Sendable {
  public var force: Bool?
  public var name: String

  public init(
    name: String,
    force: Bool? = nil
  ) {
    self.force = force
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case force
    case name
  }
}
