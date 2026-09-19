//
//  OpenAIGetanexternalstorageconfigurationParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGetanexternalstorageconfigurationParameters: Codable, Sendable {
  public var externalStorageId: String

  public init(
    externalStorageId: String
  ) {
    self.externalStorageId = externalStorageId
  }

  enum CodingKeys: String, CodingKey {
    case externalStorageId = "external_storage_id"
  }
}
