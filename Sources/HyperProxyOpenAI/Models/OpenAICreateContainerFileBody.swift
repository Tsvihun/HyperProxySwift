//
//  OpenAICreateContainerFileBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateContainerFileBody: Codable, Sendable {
  public var file: String?
  public var fileId: String?

  public init(
    file: String? = nil,
    fileId: String? = nil
  ) {
    self.file = file
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case file
    case fileId = "file_id"
  }
}
