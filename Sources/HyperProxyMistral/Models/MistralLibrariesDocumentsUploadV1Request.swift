//
//  MistralLibrariesDocumentsUploadV1Request.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralLibrariesDocumentsUploadV1Request: Codable, Sendable {
  public var file: MistralFile

  public init(
    file: MistralFile
  ) {
    self.file = file
  }

  enum CodingKeys: String, CodingKey {
    case file
  }
}
