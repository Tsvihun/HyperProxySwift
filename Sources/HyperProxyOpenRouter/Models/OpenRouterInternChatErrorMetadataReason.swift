//
//  OpenRouterInternChatErrorMetadataReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterInternChatErrorMetadataReason: String, Codable, Hashable, Sendable {
  case attachmentFailed = "attachment_failed"
  case badRequest = "bad_request"
  case busy = "busy"
  case clientClosedRequest = "client_closed_request"
  case interactionNotPending = "interaction_not_pending"
  case interactionUnknown = "interaction_unknown"
  case internNotReady = "intern_not_ready"
  case internRejected = "intern_rejected"
  case internUnreachable = "intern_unreachable"
  case notFound = "not_found"
  case payloadTooLarge = "payload_too_large"
  case rateLimited = "rate_limited"
  case runEnded = "run_ended"
  case streamSevered = "stream_severed"
  case timeout = "timeout"
  case turnFailed = "turn_failed"
}
