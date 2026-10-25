//
//  DeepSeekAnthropicFileUploadRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicFileUploadRequest: Codable, Sendable {
  public var file: String
  public var purpose: DeepSeekAnthropicFileUploadRequest.Purpose

  public init(
    file: String,
    purpose: DeepSeekAnthropicFileUploadRequest.Purpose
  ) {
    self.file = file
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case file
    case purpose
  }

  public enum Purpose: String, Codable, Hashable, Sendable {
    case userData = "user_data"
  }
}
