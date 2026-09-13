//
//  ElevenLabsProjectCreationMetaType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectCreationMetaType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let blank = Self(rawValue: "blank")
  public static let generatePodcast = Self(rawValue: "generate_podcast")
  public static let autoAssignVoices = Self(rawValue: "auto_assign_voices")
  public static let dubVideo = Self(rawValue: "dub_video")
  public static let importSpeech = Self(rawValue: "import_speech")
}
