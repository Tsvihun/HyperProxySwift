//
//  GeminiFunctionResponsePart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiFunctionResponsePart: Codable, Sendable {
  public var fileData: GeminiFunctionResponseFileData?
  public var inlineData: GeminiFunctionResponseBlob?
  public var mediaProcessing: GeminiFunctionResponsePart.MediaProcessing?

  public init(
    fileData: GeminiFunctionResponseFileData? = nil,
    inlineData: GeminiFunctionResponseBlob? = nil,
    mediaProcessing: GeminiFunctionResponsePart.MediaProcessing? = nil
  ) {
    self.fileData = fileData
    self.inlineData = inlineData
    self.mediaProcessing = mediaProcessing
  }

  enum CodingKeys: String, CodingKey {
    case fileData
    case inlineData
    case mediaProcessing
  }

  public enum MediaProcessing: String, Codable, Hashable, Sendable {
    case mediaProcessingUnspecified = "MEDIA_PROCESSING_UNSPECIFIED"
    case staticValue = "STATIC"
    case agentic = "AGENTIC"
  }
}
