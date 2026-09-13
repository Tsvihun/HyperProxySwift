//
//  ElevenLabsManualVerificationResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsManualVerificationResponseModel: Codable, Sendable {
  public var extraText: String
  public var files: [ElevenLabsManualVerificationFileResponseModel]
  public var requestTimeUnix: Int

  public init(
    extraText: String,
    files: [ElevenLabsManualVerificationFileResponseModel],
    requestTimeUnix: Int
  ) {
    self.extraText = extraText
    self.files = files
    self.requestTimeUnix = requestTimeUnix
  }

  enum CodingKeys: String, CodingKey {
    case extraText = "extra_text"
    case files
    case requestTimeUnix = "request_time_unix"
  }
}
