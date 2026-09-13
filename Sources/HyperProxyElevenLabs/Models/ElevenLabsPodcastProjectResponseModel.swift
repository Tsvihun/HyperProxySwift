//
//  ElevenLabsPodcastProjectResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPodcastProjectResponseModel: Codable, Sendable {
  public var project: ElevenLabsProjectResponseModel

  public init(
    project: ElevenLabsProjectResponseModel
  ) {
    self.project = project
  }

  enum CodingKeys: String, CodingKey {
    case project
  }
}
