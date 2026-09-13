//
//  OpenRouterCreateRerankRequestDocumentsItemAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateRerankRequestDocumentsItemAnyOf2: Codable, Sendable {
  public var image: String?
  public var text: String?

  public init(
    image: String? = nil,
    text: String? = nil
  ) {
    self.image = image
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case image
    case text
  }
}
