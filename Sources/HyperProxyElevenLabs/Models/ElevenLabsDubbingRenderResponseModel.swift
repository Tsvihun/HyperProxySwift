//
//  ElevenLabsDubbingRenderResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingRenderResponseModel: Codable, Sendable {
  public var renderId: String
  public var version: Int

  public init(
    renderId: String,
    version: Int
  ) {
    self.renderId = renderId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case renderId = "render_id"
    case version
  }
}
