//
//  OpenAIMCPToolConnectorId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMCPToolConnectorId: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let connectorDropbox = Self(rawValue: "connector_dropbox")
  public static let connectorGmail = Self(rawValue: "connector_gmail")
  public static let connectorGooglecalendar = Self(rawValue: "connector_googlecalendar")
  public static let connectorGoogledrive = Self(rawValue: "connector_googledrive")
  public static let connectorMicrosoftteams = Self(rawValue: "connector_microsoftteams")
  public static let connectorOutlookcalendar = Self(rawValue: "connector_outlookcalendar")
  public static let connectorOutlookemail = Self(rawValue: "connector_outlookemail")
  public static let connectorSharepoint = Self(rawValue: "connector_sharepoint")
}
