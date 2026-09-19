//
//  GeminiGenerativelanguageEnvironmentsFilesMediaUploadParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerativelanguageEnvironmentsFilesMediaUploadParameters: Codable, Sendable {
  public var parent: String
  public var path: String

  public init(
    parent: String,
    path: String
  ) {
    self.parent = parent
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case parent
    case path
  }
}
