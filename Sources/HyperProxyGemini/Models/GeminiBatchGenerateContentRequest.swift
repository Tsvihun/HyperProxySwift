//
//  GeminiBatchGenerateContentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiBatchGenerateContentRequest: Codable, Sendable {
  public var batch: GeminiGenerateContentBatch?

  public init(
    batch: GeminiGenerateContentBatch? = nil
  ) {
    self.batch = batch
  }

  enum CodingKeys: String, CodingKey {
    case batch
  }
}
