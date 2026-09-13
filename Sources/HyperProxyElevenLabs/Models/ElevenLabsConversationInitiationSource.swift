//
//  ElevenLabsConversationInitiationSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationInitiationSource: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknown = Self(rawValue: "unknown")
  public static let androidSdk = Self(rawValue: "android_sdk")
  public static let nodeJsSdk = Self(rawValue: "node_js_sdk")
  public static let reactNativeSdk = Self(rawValue: "react_native_sdk")
  public static let reactSdk = Self(rawValue: "react_sdk")
  public static let jsSdk = Self(rawValue: "js_sdk")
  public static let pythonSdk = Self(rawValue: "python_sdk")
  public static let widget = Self(rawValue: "widget")
  public static let sipTrunk = Self(rawValue: "sip_trunk")
  public static let twilio = Self(rawValue: "twilio")
  public static let exotel = Self(rawValue: "exotel")
  public static let genesys = Self(rawValue: "genesys")
  public static let avaya = Self(rawValue: "avaya")
  public static let audiocodes = Self(rawValue: "audiocodes")
  public static let swiftSdk = Self(rawValue: "swift_sdk")
  public static let whatsapp = Self(rawValue: "whatsapp")
  public static let twilioSms = Self(rawValue: "twilio_sms")
  public static let flutterSdk = Self(rawValue: "flutter_sdk")
  public static let zendeskIntegration = Self(rawValue: "zendesk_integration")
  public static let slackIntegration = Self(rawValue: "slack_integration")
  public static let telegramIntegration = Self(rawValue: "telegram_integration")
  public static let intercomIntegration = Self(rawValue: "intercom_integration")
  public static let freshdeskIntegration = Self(rawValue: "freshdesk_integration")
  public static let salesforceIntegration = Self(rawValue: "salesforce_integration")
  public static let templatePreview = Self(rawValue: "template_preview")
  public static let genesysBotConnector = Self(rawValue: "genesys_bot_connector")
  public static let subagentTool = Self(rawValue: "subagent_tool")
}
