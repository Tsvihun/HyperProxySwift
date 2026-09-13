//
//  ElevenLabsRAGIndexBatchSuccessfulResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRAGIndexBatchSuccessfulResponseModel: Codable, Sendable {
  public var data: ElevenLabsRAGDocumentIndexResponseModel
  public var status: String

  public init(
    data: ElevenLabsRAGDocumentIndexResponseModel,
    status: String
  ) {
    self.data = data
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case data
    case status
  }
}
