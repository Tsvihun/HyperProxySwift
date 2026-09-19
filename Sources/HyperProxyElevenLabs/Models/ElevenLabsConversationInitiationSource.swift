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

public enum ElevenLabsConversationInitiationSource: String, Codable, Hashable, Sendable {
  case unknown = "unknown"
  case androidSdk = "android_sdk"
  case nodeJsSdk = "node_js_sdk"
  case reactNativeSdk = "react_native_sdk"
  case reactSdk = "react_sdk"
  case jsSdk = "js_sdk"
  case pythonSdk = "python_sdk"
  case widget = "widget"
  case sipTrunk = "sip_trunk"
  case twilio = "twilio"
  case exotel = "exotel"
  case genesys = "genesys"
  case avaya = "avaya"
  case audiocodes = "audiocodes"
  case swiftSdk = "swift_sdk"
  case whatsapp = "whatsapp"
  case twilioSms = "twilio_sms"
  case flutterSdk = "flutter_sdk"
  case zendeskIntegration = "zendesk_integration"
  case slackIntegration = "slack_integration"
  case telegramIntegration = "telegram_integration"
  case intercomIntegration = "intercom_integration"
  case freshdeskIntegration = "freshdesk_integration"
  case salesforceIntegration = "salesforce_integration"
  case templatePreview = "template_preview"
  case genesysBotConnector = "genesys_bot_connector"
  case subagentTool = "subagent_tool"
}
