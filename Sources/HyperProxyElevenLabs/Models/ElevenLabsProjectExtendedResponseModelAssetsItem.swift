//
//  ElevenLabsProjectExtendedResponseModelAssetsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsProjectExtendedResponseModelAssetsItem: Codable, Sendable {
  case projectVideoResponseModel(ElevenLabsProjectVideoResponseModel)
  case projectExternalAudioResponseModel(ElevenLabsProjectExternalAudioResponseModel)
  case projectImageResponseModel(ElevenLabsProjectImageResponseModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsProjectVideoResponseModel.self) {
      self = .projectVideoResponseModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsProjectExternalAudioResponseModel.self) {
      self = .projectExternalAudioResponseModel(value)
      return
    }
    self = .projectImageResponseModel(
      try container.decode(ElevenLabsProjectImageResponseModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .projectVideoResponseModel(let value):
      try container.encode(value)
    case .projectExternalAudioResponseModel(let value):
      try container.encode(value)
    case .projectImageResponseModel(let value):
      try container.encode(value)
    }
  }
}
