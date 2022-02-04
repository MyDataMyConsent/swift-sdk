//
// UserDataConsentInfoDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct UserDataConsentInfoDto: Codable, Hashable {

    public var consentRequestId: UUID?
    public var userId: UUID?
    public var consentTemplateId: UUID?
    public var consentPurpose: String?
    public var consentDescription: String?
    public var status: DataConsentStatus?
    public var createdAtUtc: Date?
    public var consentSentToUser: String?

    public init(consentRequestId: UUID? = nil, userId: UUID? = nil, consentTemplateId: UUID? = nil, consentPurpose: String? = nil, consentDescription: String? = nil, status: DataConsentStatus? = nil, createdAtUtc: Date? = nil, consentSentToUser: String? = nil) {
        self.consentRequestId = consentRequestId
        self.userId = userId
        self.consentTemplateId = consentTemplateId
        self.consentPurpose = consentPurpose
        self.consentDescription = consentDescription
        self.status = status
        self.createdAtUtc = createdAtUtc
        self.consentSentToUser = consentSentToUser
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case consentRequestId
        case userId
        case consentTemplateId
        case consentPurpose
        case consentDescription
        case status
        case createdAtUtc
        case consentSentToUser
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(consentRequestId, forKey: .consentRequestId)
        try container.encodeIfPresent(userId, forKey: .userId)
        try container.encodeIfPresent(consentTemplateId, forKey: .consentTemplateId)
        try container.encodeIfPresent(consentPurpose, forKey: .consentPurpose)
        try container.encodeIfPresent(consentDescription, forKey: .consentDescription)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(createdAtUtc, forKey: .createdAtUtc)
        try container.encodeIfPresent(consentSentToUser, forKey: .consentSentToUser)
    }
}

