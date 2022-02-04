//
// UserDocumentDetailsDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct UserDocumentDetailsDto: Codable, Hashable {

    public var id: UUID?
    public var categoryType: DocumentCategoryType?
    public var typeId: UUID?
    public var typeName: String?
    public var fullName: String?
    public var identifier: String?
    public var accountId: UUID?
    public var issuerId: UUID?
    public var issuerName: String?
    public var storageUrl: String?
    public var isQuickAccessEnabled: Bool?
    public var isOwner: Bool?
    public var digitalSignatureDetails: [DigitalSignature]?
    public var ownerId: UUID?

    public init(id: UUID? = nil, categoryType: DocumentCategoryType? = nil, typeId: UUID? = nil, typeName: String? = nil, fullName: String? = nil, identifier: String? = nil, accountId: UUID? = nil, issuerId: UUID? = nil, issuerName: String? = nil, storageUrl: String? = nil, isQuickAccessEnabled: Bool? = nil, isOwner: Bool? = nil, digitalSignatureDetails: [DigitalSignature]? = nil, ownerId: UUID? = nil) {
        self.id = id
        self.categoryType = categoryType
        self.typeId = typeId
        self.typeName = typeName
        self.fullName = fullName
        self.identifier = identifier
        self.accountId = accountId
        self.issuerId = issuerId
        self.issuerName = issuerName
        self.storageUrl = storageUrl
        self.isQuickAccessEnabled = isQuickAccessEnabled
        self.isOwner = isOwner
        self.digitalSignatureDetails = digitalSignatureDetails
        self.ownerId = ownerId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case categoryType
        case typeId
        case typeName
        case fullName
        case identifier
        case accountId
        case issuerId
        case issuerName
        case storageUrl
        case isQuickAccessEnabled
        case isOwner
        case digitalSignatureDetails
        case ownerId
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(categoryType, forKey: .categoryType)
        try container.encodeIfPresent(typeId, forKey: .typeId)
        try container.encodeIfPresent(typeName, forKey: .typeName)
        try container.encodeIfPresent(fullName, forKey: .fullName)
        try container.encodeIfPresent(identifier, forKey: .identifier)
        try container.encodeIfPresent(accountId, forKey: .accountId)
        try container.encodeIfPresent(issuerId, forKey: .issuerId)
        try container.encodeIfPresent(issuerName, forKey: .issuerName)
        try container.encodeIfPresent(storageUrl, forKey: .storageUrl)
        try container.encodeIfPresent(isQuickAccessEnabled, forKey: .isQuickAccessEnabled)
        try container.encodeIfPresent(isOwner, forKey: .isOwner)
        try container.encodeIfPresent(digitalSignatureDetails, forKey: .digitalSignatureDetails)
        try container.encodeIfPresent(ownerId, forKey: .ownerId)
    }
}

