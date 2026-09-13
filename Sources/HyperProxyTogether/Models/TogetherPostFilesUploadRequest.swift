//
//  TogetherPostFilesUploadRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPostFilesUploadRequest: Codable, Sendable {
  public var file: String
  public var fileName: String
  public var fileType: TogetherFileType?
  public var purpose: TogetherFilePurpose

  public init(
    file: String,
    fileName: String,
    purpose: TogetherFilePurpose,
    fileType: TogetherFileType? = nil
  ) {
    self.file = file
    self.fileName = fileName
    self.fileType = fileType
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case file
    case fileName = "file_name"
    case fileType = "file_type"
    case purpose
  }
}
