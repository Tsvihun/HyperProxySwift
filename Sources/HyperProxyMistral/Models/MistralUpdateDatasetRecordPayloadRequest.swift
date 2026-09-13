//
//  MistralUpdateDatasetRecordPayloadRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateDatasetRecordPayloadRequest: Codable, Sendable {
  public var payload: MistralDatasetRecordPayload

  public init(
    payload: MistralDatasetRecordPayload
  ) {
    self.payload = payload
  }

  enum CodingKeys: String, CodingKey {
    case payload
  }
}
