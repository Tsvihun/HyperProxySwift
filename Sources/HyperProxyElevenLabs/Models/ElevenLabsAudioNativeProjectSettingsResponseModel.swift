//
//  ElevenLabsAudioNativeProjectSettingsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAudioNativeProjectSettingsResponseModel: Codable, Sendable {
  public var audioPath: String?
  public var audioUrl: String?
  public var author: String
  public var backgroundColor: String
  public var image: String
  public var sessionization: Int
  public var small: Bool
  public var status: ElevenLabsAudioNativeProjectSettingsResponseModelStatus?
  public var textColor: String
  public var title: String

  public init(
    author: String,
    backgroundColor: String,
    image: String,
    sessionization: Int,
    small: Bool,
    textColor: String,
    title: String,
    audioPath: String? = nil,
    audioUrl: String? = nil,
    status: ElevenLabsAudioNativeProjectSettingsResponseModelStatus? = nil
  ) {
    self.audioPath = audioPath
    self.audioUrl = audioUrl
    self.author = author
    self.backgroundColor = backgroundColor
    self.image = image
    self.sessionization = sessionization
    self.small = small
    self.status = status
    self.textColor = textColor
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case audioPath = "audio_path"
    case audioUrl = "audio_url"
    case author
    case backgroundColor = "background_color"
    case image
    case sessionization
    case small
    case status
    case textColor = "text_color"
    case title
  }
}
