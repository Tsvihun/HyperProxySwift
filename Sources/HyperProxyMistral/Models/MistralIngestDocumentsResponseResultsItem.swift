//
//  MistralIngestDocumentsResponseResultsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralIngestDocumentsResponseResultsItem: Codable, Sendable {
  case acceptedDocumentResponse(MistralAcceptedDocumentResponse)
  case rejectedDocumentResponse(MistralRejectedDocumentResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralAcceptedDocumentResponse.self) {
      self = .acceptedDocumentResponse(value)
      return
    }
    self = .rejectedDocumentResponse(try container.decode(MistralRejectedDocumentResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .acceptedDocumentResponse(let value):
      try container.encode(value)
    case .rejectedDocumentResponse(let value):
      try container.encode(value)
    }
  }
}
