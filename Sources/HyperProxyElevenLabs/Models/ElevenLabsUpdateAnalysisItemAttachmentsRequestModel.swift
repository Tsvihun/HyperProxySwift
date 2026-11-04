//
//  ElevenLabsUpdateAnalysisItemAttachmentsRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateAnalysisItemAttachmentsRequestModel: Codable, Sendable {
  public var attach: [ElevenLabsAnalysisItemAttachmentDestination]?
  public var detach: [ElevenLabsAnalysisItemAttachmentDestination]?
  public var source: ElevenLabsAnalysisItemSource

  public init(
    source: ElevenLabsAnalysisItemSource,
    attach: [ElevenLabsAnalysisItemAttachmentDestination]? = nil,
    detach: [ElevenLabsAnalysisItemAttachmentDestination]? = nil
  ) {
    self.attach = attach
    self.detach = detach
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case attach
    case detach
    case source
  }
}
