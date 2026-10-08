//
//  ElevenLabsTemplateVideoOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTemplateVideoOutput: Codable, Sendable {
  public var contentMimeType: String?
  public var contentUrl: String?
  public var errorMessage: String?
  public var failureReason: ElevenLabsTemplateVideoOutputFailureReason?
  public var id: String
  public var status: ElevenLabsTemplateRunStatus
  public var kind: ElevenLabsVideoKind

  public init(
    id: String,
    status: ElevenLabsTemplateRunStatus,
    kind: ElevenLabsVideoKind = .video,
    contentMimeType: String? = nil,
    contentUrl: String? = nil,
    errorMessage: String? = nil,
    failureReason: ElevenLabsTemplateVideoOutputFailureReason? = nil
  ) {
    self.contentMimeType = contentMimeType
    self.contentUrl = contentUrl
    self.errorMessage = errorMessage
    self.failureReason = failureReason
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case contentMimeType = "content_mime_type"
    case contentUrl = "content_url"
    case errorMessage = "error_message"
    case failureReason = "failure_reason"
    case id
    case status
    case kind = "type"
  }
}
