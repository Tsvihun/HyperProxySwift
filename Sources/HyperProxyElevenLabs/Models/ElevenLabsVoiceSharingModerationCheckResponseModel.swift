//
//  ElevenLabsVoiceSharingModerationCheckResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceSharingModerationCheckResponseModel: Codable, Sendable {
  public var captchaChecks: [Double]?
  public var captchaIds: [String]?
  public var dateCheckedUnix: Int?
  public var descriptionCheck: Bool?
  public var descriptionValue: String?
  public var nameCheck: Bool?
  public var nameValue: String?
  public var sampleChecks: [Double]?
  public var sampleIds: [String]?

  public init(
    captchaChecks: [Double]? = nil,
    captchaIds: [String]? = nil,
    dateCheckedUnix: Int? = nil,
    descriptionCheck: Bool? = nil,
    descriptionValue: String? = nil,
    nameCheck: Bool? = nil,
    nameValue: String? = nil,
    sampleChecks: [Double]? = nil,
    sampleIds: [String]? = nil
  ) {
    self.captchaChecks = captchaChecks
    self.captchaIds = captchaIds
    self.dateCheckedUnix = dateCheckedUnix
    self.descriptionCheck = descriptionCheck
    self.descriptionValue = descriptionValue
    self.nameCheck = nameCheck
    self.nameValue = nameValue
    self.sampleChecks = sampleChecks
    self.sampleIds = sampleIds
  }

  enum CodingKeys: String, CodingKey {
    case captchaChecks = "captcha_checks"
    case captchaIds = "captcha_ids"
    case dateCheckedUnix = "date_checked_unix"
    case descriptionCheck = "description_check"
    case descriptionValue = "description_value"
    case nameCheck = "name_check"
    case nameValue = "name_value"
    case sampleChecks = "sample_checks"
    case sampleIds = "sample_ids"
  }
}
