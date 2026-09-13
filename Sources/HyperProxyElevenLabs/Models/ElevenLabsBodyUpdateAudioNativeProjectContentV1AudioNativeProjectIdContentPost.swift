//
//  ElevenLabsBodyUpdateAudioNativeProjectContentV1AudioNativeProjectIdContentPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpdateAudioNativeProjectContentV1AudioNativeProjectIdContentPost:
  Codable, Sendable
{
  public var autoConvert: Bool?
  public var autoPublish: Bool?
  public var file: String?

  public init(
    autoConvert: Bool? = nil,
    autoPublish: Bool? = nil,
    file: String? = nil
  ) {
    self.autoConvert = autoConvert
    self.autoPublish = autoPublish
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case autoConvert = "auto_convert"
    case autoPublish = "auto_publish"
    case file
  }
}
