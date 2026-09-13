//
//  FalGetModelsResponseModelsItemMetadataGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelsResponseModelsItemMetadataGroup: Codable, Sendable {
  public var key: String
  public var label: String

  public init(
    key: String,
    label: String
  ) {
    self.key = key
    self.label = label
  }

  enum CodingKeys: String, CodingKey {
    case key
    case label
  }
}
