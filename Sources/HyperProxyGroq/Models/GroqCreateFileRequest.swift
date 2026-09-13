//
//  GroqCreateFileRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateFileRequest: Codable, Sendable {
  public var file: String
  public var purpose: GroqCreateFileRequestPurpose

  public init(
    file: String,
    purpose: GroqCreateFileRequestPurpose
  ) {
    self.file = file
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case file
    case purpose
  }
}
