//
//  TogetherDEModelConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEModelConfig: Codable, Sendable {
  public var certifications: [TogetherDECertification]
  public var draftModel: String?
  public var id: String
  public var projectId: String
  public var referenceModel: String
  public var referenceModelId: String
  public var selectors: [TogetherDESelector]

  public init(
    certifications: [TogetherDECertification],
    id: String,
    projectId: String,
    referenceModel: String,
    referenceModelId: String,
    selectors: [TogetherDESelector],
    draftModel: String? = nil
  ) {
    self.certifications = certifications
    self.draftModel = draftModel
    self.id = id
    self.projectId = projectId
    self.referenceModel = referenceModel
    self.referenceModelId = referenceModelId
    self.selectors = selectors
  }

  enum CodingKeys: String, CodingKey {
    case certifications
    case draftModel
    case id
    case projectId
    case referenceModel
    case referenceModelId
    case selectors
  }
}
