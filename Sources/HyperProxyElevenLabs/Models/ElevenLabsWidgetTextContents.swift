//
//  ElevenLabsWidgetTextContents.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWidgetTextContents: Codable, Sendable {
  public var acceptTerms: String?
  public var agentDone: String?
  public var agentEndedConversation: String?
  public var agentError: String?
  public var agentWorking: String?
  public var attachFile: String?
  public var changeLanguage: String?
  public var chattingStatus: String?
  public var collapse: String?
  public var connectingStatus: String?
  public var conversationId: String?
  public var copied: String?
  public var copyValue: String?
  public var copyId: String?
  public var dismissTerms: String?
  public var download: String?
  public var endCall: String?
  public var errorOccurred: String?
  public var expand: String?
  public var fileLimitReached: String?
  public var fileTooLarge: String?
  public var fileTypeUnsupported: String?
  public var fileUploadError: String?
  public var followUpFeedbackPlaceholder: String?
  public var goBack: String?
  public var initiateFeedback: String?
  public var inputLabel: String?
  public var inputPlaceholder: String?
  public var inputPlaceholderNewConversation: String?
  public var inputPlaceholderTextOnly: String?
  public var listeningStatus: String?
  public var mainLabel: String?
  public var muteMicrophone: String?
  public var newCall: String?
  public var removeFile: String?
  public var requestFollowUpFeedback: String?
  public var sendMessage: String?
  public var speakingStatus: String?
  public var startCall: String?
  public var startChat: String?
  public var submit: String?
  public var switchedToTextMode: String?
  public var switchedToVoiceMode: String?
  public var textMode: String?
  public var thanksForFeedback: String?
  public var thanksForFeedbackDetails: String?
  public var typingIndicator: String?
  public var userEndedConversation: String?
  public var voiceMode: String?
  public var wrap: String?

  public init(
    acceptTerms: String? = nil,
    agentDone: String? = nil,
    agentEndedConversation: String? = nil,
    agentError: String? = nil,
    agentWorking: String? = nil,
    attachFile: String? = nil,
    changeLanguage: String? = nil,
    chattingStatus: String? = nil,
    collapse: String? = nil,
    connectingStatus: String? = nil,
    conversationId: String? = nil,
    copied: String? = nil,
    copyValue: String? = nil,
    copyId: String? = nil,
    dismissTerms: String? = nil,
    download: String? = nil,
    endCall: String? = nil,
    errorOccurred: String? = nil,
    expand: String? = nil,
    fileLimitReached: String? = nil,
    fileTooLarge: String? = nil,
    fileTypeUnsupported: String? = nil,
    fileUploadError: String? = nil,
    followUpFeedbackPlaceholder: String? = nil,
    goBack: String? = nil,
    initiateFeedback: String? = nil,
    inputLabel: String? = nil,
    inputPlaceholder: String? = nil,
    inputPlaceholderNewConversation: String? = nil,
    inputPlaceholderTextOnly: String? = nil,
    listeningStatus: String? = nil,
    mainLabel: String? = nil,
    muteMicrophone: String? = nil,
    newCall: String? = nil,
    removeFile: String? = nil,
    requestFollowUpFeedback: String? = nil,
    sendMessage: String? = nil,
    speakingStatus: String? = nil,
    startCall: String? = nil,
    startChat: String? = nil,
    submit: String? = nil,
    switchedToTextMode: String? = nil,
    switchedToVoiceMode: String? = nil,
    textMode: String? = nil,
    thanksForFeedback: String? = nil,
    thanksForFeedbackDetails: String? = nil,
    typingIndicator: String? = nil,
    userEndedConversation: String? = nil,
    voiceMode: String? = nil,
    wrap: String? = nil
  ) {
    self.acceptTerms = acceptTerms
    self.agentDone = agentDone
    self.agentEndedConversation = agentEndedConversation
    self.agentError = agentError
    self.agentWorking = agentWorking
    self.attachFile = attachFile
    self.changeLanguage = changeLanguage
    self.chattingStatus = chattingStatus
    self.collapse = collapse
    self.connectingStatus = connectingStatus
    self.conversationId = conversationId
    self.copied = copied
    self.copyValue = copyValue
    self.copyId = copyId
    self.dismissTerms = dismissTerms
    self.download = download
    self.endCall = endCall
    self.errorOccurred = errorOccurred
    self.expand = expand
    self.fileLimitReached = fileLimitReached
    self.fileTooLarge = fileTooLarge
    self.fileTypeUnsupported = fileTypeUnsupported
    self.fileUploadError = fileUploadError
    self.followUpFeedbackPlaceholder = followUpFeedbackPlaceholder
    self.goBack = goBack
    self.initiateFeedback = initiateFeedback
    self.inputLabel = inputLabel
    self.inputPlaceholder = inputPlaceholder
    self.inputPlaceholderNewConversation = inputPlaceholderNewConversation
    self.inputPlaceholderTextOnly = inputPlaceholderTextOnly
    self.listeningStatus = listeningStatus
    self.mainLabel = mainLabel
    self.muteMicrophone = muteMicrophone
    self.newCall = newCall
    self.removeFile = removeFile
    self.requestFollowUpFeedback = requestFollowUpFeedback
    self.sendMessage = sendMessage
    self.speakingStatus = speakingStatus
    self.startCall = startCall
    self.startChat = startChat
    self.submit = submit
    self.switchedToTextMode = switchedToTextMode
    self.switchedToVoiceMode = switchedToVoiceMode
    self.textMode = textMode
    self.thanksForFeedback = thanksForFeedback
    self.thanksForFeedbackDetails = thanksForFeedbackDetails
    self.typingIndicator = typingIndicator
    self.userEndedConversation = userEndedConversation
    self.voiceMode = voiceMode
    self.wrap = wrap
  }

  enum CodingKeys: String, CodingKey {
    case acceptTerms = "accept_terms"
    case agentDone = "agent_done"
    case agentEndedConversation = "agent_ended_conversation"
    case agentError = "agent_error"
    case agentWorking = "agent_working"
    case attachFile = "attach_file"
    case changeLanguage = "change_language"
    case chattingStatus = "chatting_status"
    case collapse
    case connectingStatus = "connecting_status"
    case conversationId = "conversation_id"
    case copied
    case copyValue = "copy"
    case copyId = "copy_id"
    case dismissTerms = "dismiss_terms"
    case download
    case endCall = "end_call"
    case errorOccurred = "error_occurred"
    case expand
    case fileLimitReached = "file_limit_reached"
    case fileTooLarge = "file_too_large"
    case fileTypeUnsupported = "file_type_unsupported"
    case fileUploadError = "file_upload_error"
    case followUpFeedbackPlaceholder = "follow_up_feedback_placeholder"
    case goBack = "go_back"
    case initiateFeedback = "initiate_feedback"
    case inputLabel = "input_label"
    case inputPlaceholder = "input_placeholder"
    case inputPlaceholderNewConversation = "input_placeholder_new_conversation"
    case inputPlaceholderTextOnly = "input_placeholder_text_only"
    case listeningStatus = "listening_status"
    case mainLabel = "main_label"
    case muteMicrophone = "mute_microphone"
    case newCall = "new_call"
    case removeFile = "remove_file"
    case requestFollowUpFeedback = "request_follow_up_feedback"
    case sendMessage = "send_message"
    case speakingStatus = "speaking_status"
    case startCall = "start_call"
    case startChat = "start_chat"
    case submit
    case switchedToTextMode = "switched_to_text_mode"
    case switchedToVoiceMode = "switched_to_voice_mode"
    case textMode = "text_mode"
    case thanksForFeedback = "thanks_for_feedback"
    case thanksForFeedbackDetails = "thanks_for_feedback_details"
    case typingIndicator = "typing_indicator"
    case userEndedConversation = "user_ended_conversation"
    case voiceMode = "voice_mode"
    case wrap
  }
}
