//
//  MistralDocumentFieldErrorResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDocumentFieldErrorResponse: Codable, Sendable {
  public var location: [MistralDocumentFieldErrorResponseLocationItem]
  public var message: String
  public var kind: String

  public init(
    location: [MistralDocumentFieldErrorResponseLocationItem],
    message: String,
    kind: String
  ) {
    self.location = location
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case location
    case message
    case kind = "type"
  }
}
