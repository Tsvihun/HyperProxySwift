//
//  TogetherDECertification.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDECertification: Codable, Sendable {
  public var certificationType: TogetherDECertificationCertificationType
  public var certifiedAt: String
  public var certifiedBy: String
  public var draftModel: String?
  public var draftModelRevisionId: String?
  public var model: String
  public var modelRevisionId: String
  public var notes: String?
  public var target: TogetherDECertificationTarget

  public init(
    certificationType: TogetherDECertificationCertificationType,
    certifiedAt: String,
    certifiedBy: String,
    model: String,
    modelRevisionId: String,
    target: TogetherDECertificationTarget,
    draftModel: String? = nil,
    draftModelRevisionId: String? = nil,
    notes: String? = nil
  ) {
    self.certificationType = certificationType
    self.certifiedAt = certifiedAt
    self.certifiedBy = certifiedBy
    self.draftModel = draftModel
    self.draftModelRevisionId = draftModelRevisionId
    self.model = model
    self.modelRevisionId = modelRevisionId
    self.notes = notes
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case certificationType
    case certifiedAt
    case certifiedBy
    case draftModel
    case draftModelRevisionId
    case model
    case modelRevisionId
    case notes
    case target
  }
}
