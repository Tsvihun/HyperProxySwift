//
//  GeminiAsyncBatchEmbedContentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiAsyncBatchEmbedContentRequest: Codable, Sendable {
  public var batch: GeminiEmbedContentBatch?

  public init(
    batch: GeminiEmbedContentBatch? = nil
  ) {
    self.batch = batch
  }

  enum CodingKeys: String, CodingKey {
    case batch
  }
}
