//
//  MistralSearchRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSearchRequest: Codable, Sendable {
  public var retriever: MistralSearchRequestRetriever

  public init(
    retriever: MistralSearchRequestRetriever
  ) {
    self.retriever = retriever
  }

  enum CodingKeys: String, CodingKey {
    case retriever
  }
}
