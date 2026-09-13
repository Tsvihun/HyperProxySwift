//
//  StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageEditReplaceBackgroundAndRelightResponse: Codable,
  Sendable
{
  public var id: StabilityGenerationID

  public init(
    id: StabilityGenerationID
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}
