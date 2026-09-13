//
//  TogetherDownloadCheckpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDownloadCheckpointParameters: Codable, Sendable {
  public var id: String
  public var variant: TogetherRLCheckpointVariant

  public init(
    id: String,
    variant: TogetherRLCheckpointVariant
  ) {
    self.id = id
    self.variant = variant
  }

  enum CodingKeys: String, CodingKey {
    case id
    case variant
  }
}
