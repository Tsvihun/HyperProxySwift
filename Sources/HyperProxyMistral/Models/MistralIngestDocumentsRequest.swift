//
//  MistralIngestDocumentsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralIngestDocumentsRequest: Codable, Sendable {
  public var documents: [[String: HyperProxyJSONValue]]

  public init(
    documents: [[String: HyperProxyJSONValue]]
  ) {
    self.documents = documents
  }

  enum CodingKeys: String, CodingKey {
    case documents
  }
}
