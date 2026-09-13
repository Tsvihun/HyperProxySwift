//
//  MistralFilesApiRoutesUploadFileRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFilesApiRoutesUploadFileRequest: Codable, Sendable {
  public var expiry: Int?
  public var file: MistralFile
  public var purpose: MistralFilePurpose?
  public var visibility: MistralFilesApiRoutesUploadFileRequestVisibilityAllOf1?

  public init(
    file: MistralFile,
    expiry: Int? = nil,
    purpose: MistralFilePurpose? = nil,
    visibility: MistralFilesApiRoutesUploadFileRequestVisibilityAllOf1? = nil
  ) {
    self.expiry = expiry
    self.file = file
    self.purpose = purpose
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case expiry
    case file
    case purpose
    case visibility
  }
}
