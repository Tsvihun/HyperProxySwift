//
//  TogetherAudioTranscriptionRequestFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherAudioTranscriptionRequestFile: Codable, Sendable {
  case audioFileBinary(TogetherAudioFileBinary)
  case audioFileUrl(TogetherAudioFileUrl)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherAudioFileBinary.self) {
      self = .audioFileBinary(value)
      return
    }
    self = .audioFileUrl(try container.decode(TogetherAudioFileUrl.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .audioFileBinary(let value):
      try container.encode(value)
    case .audioFileUrl(let value):
      try container.encode(value)
    }
  }
}
