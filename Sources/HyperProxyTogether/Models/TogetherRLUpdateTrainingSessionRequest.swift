//
//  TogetherRLUpdateTrainingSessionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLUpdateTrainingSessionRequest: Codable, Sendable {
  public var displayName: String?
  public var metadata: TogetherRLTrainingSessionMetadata?

  public init(
    displayName: String? = nil,
    metadata: TogetherRLTrainingSessionMetadata? = nil
  ) {
    self.displayName = displayName
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case metadata
  }
}
