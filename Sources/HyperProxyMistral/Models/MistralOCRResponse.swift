//
//  MistralOCRResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOCRResponse: Codable, Sendable {
  public var documentAnnotation: String?
  public var model: String
  public var pages: [MistralOCRPageObject]
  public var usageInfo: MistralOCRUsageInfo

  public init(
    model: String,
    pages: [MistralOCRPageObject],
    usageInfo: MistralOCRUsageInfo,
    documentAnnotation: String? = nil
  ) {
    self.documentAnnotation = documentAnnotation
    self.model = model
    self.pages = pages
    self.usageInfo = usageInfo
  }

  enum CodingKeys: String, CodingKey {
    case documentAnnotation = "document_annotation"
    case model
    case pages
    case usageInfo = "usage_info"
  }
}
