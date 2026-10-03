//
//  MistralListPipelineConfigsV1ObservabilityPipelineConfigsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListPipelineConfigsV1ObservabilityPipelineConfigsGetParameters: Codable,
  Sendable
{
  public var enabled: Bool?
  public var page: Int?
  public var pageSize: Int?
  public var pipelineKind: MistralPipelineKind?
  public var q: String?

  public init(
    enabled: Bool? = nil,
    page: Int? = nil,
    pageSize: Int? = nil,
    pipelineKind: MistralPipelineKind? = nil,
    q: String? = nil
  ) {
    self.enabled = enabled
    self.page = page
    self.pageSize = pageSize
    self.pipelineKind = pipelineKind
    self.q = q
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case page
    case pageSize = "page_size"
    case pipelineKind = "pipeline_kind"
    case q
  }
}
