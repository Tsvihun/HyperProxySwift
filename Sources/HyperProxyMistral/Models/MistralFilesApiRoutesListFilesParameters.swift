//
//  MistralFilesApiRoutesListFilesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFilesApiRoutesListFilesParameters: Codable, Sendable {
  public var includeTotal: Bool?
  public var mimetypes: [String]?
  public var page: Int?
  public var pageSize: Int?
  public var purpose: MistralFilePurpose?
  public var sampleType: [MistralSampleType]?
  public var search: String?
  public var source: [MistralSource]?

  public init(
    includeTotal: Bool? = nil,
    mimetypes: [String]? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    purpose: MistralFilePurpose? = nil,
    sampleType: [MistralSampleType]? = nil,
    search: String? = nil,
    source: [MistralSource]? = nil
  ) {
    self.includeTotal = includeTotal
    self.mimetypes = mimetypes
    self.page = page
    self.pageSize = pageSize
    self.purpose = purpose
    self.sampleType = sampleType
    self.search = search
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case includeTotal = "include_total"
    case mimetypes
    case page
    case pageSize = "page_size"
    case purpose
    case sampleType = "sample_type"
    case search
    case source
  }
}
