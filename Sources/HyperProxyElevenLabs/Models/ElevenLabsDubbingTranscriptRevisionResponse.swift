//
//  ElevenLabsDubbingTranscriptRevisionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingTranscriptRevisionResponse: Codable, Sendable {
  public var revision: Int

  public init(
    revision: Int
  ) {
    self.revision = revision
  }

  enum CodingKeys: String, CodingKey {
    case revision
  }
}
