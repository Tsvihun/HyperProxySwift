//
//  ElevenLabsRender.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRender: Codable, Sendable {
  public var id: String
  public var language: String?
  public var mediaRef: ElevenLabsDubbingMediaReference?
  public var status: ElevenLabsRenderStatus
  public var kind: ElevenLabsRenderType?
  public var version: Int

  public init(
    id: String,
    language: String?,
    mediaRef: ElevenLabsDubbingMediaReference?,
    status: ElevenLabsRenderStatus,
    kind: ElevenLabsRenderType?,
    version: Int
  ) {
    self.id = id
    self.language = language
    self.mediaRef = mediaRef
    self.status = status
    self.kind = kind
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case language
    case mediaRef = "media_ref"
    case status
    case kind = "type"
    case version
  }
}
