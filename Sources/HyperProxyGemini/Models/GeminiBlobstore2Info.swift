//
//  GeminiBlobstore2Info.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiBlobstore2Info: Codable, Sendable {
  public var blobGeneration: String?
  public var blobId: String?
  public var downloadExternalReadToken: String?
  public var downloadReadHandle: String?
  public var readToken: String?
  public var uploadFragmentListCreationInfo: String?
  public var uploadMetadataContainer: String?

  public init(
    blobGeneration: String? = nil,
    blobId: String? = nil,
    downloadExternalReadToken: String? = nil,
    downloadReadHandle: String? = nil,
    readToken: String? = nil,
    uploadFragmentListCreationInfo: String? = nil,
    uploadMetadataContainer: String? = nil
  ) {
    self.blobGeneration = blobGeneration
    self.blobId = blobId
    self.downloadExternalReadToken = downloadExternalReadToken
    self.downloadReadHandle = downloadReadHandle
    self.readToken = readToken
    self.uploadFragmentListCreationInfo = uploadFragmentListCreationInfo
    self.uploadMetadataContainer = uploadMetadataContainer
  }

  enum CodingKeys: String, CodingKey {
    case blobGeneration
    case blobId
    case downloadExternalReadToken
    case downloadReadHandle
    case readToken
    case uploadFragmentListCreationInfo
    case uploadMetadataContainer
  }
}
