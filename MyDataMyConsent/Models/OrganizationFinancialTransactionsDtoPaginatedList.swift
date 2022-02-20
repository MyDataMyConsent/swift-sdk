//
// OrganizationFinancialTransactionsDtoPaginatedList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct OrganizationFinancialTransactionsDtoPaginatedList: Codable, JSONEncodable, Hashable {

    public var pageIndex: Int?
    public var pageSize: Int?
    public var totalPages: Int?
    public var totalItems: Int64?
    public var items: [OrganizationFinancialTransactionsDto]?

    public init(pageIndex: Int? = nil, pageSize: Int? = nil, totalPages: Int? = nil, totalItems: Int64? = nil, items: [OrganizationFinancialTransactionsDto]? = nil) {
        self.pageIndex = pageIndex
        self.pageSize = pageSize
        self.totalPages = totalPages
        self.totalItems = totalItems
        self.items = items
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pageIndex
        case pageSize
        case totalPages
        case totalItems
        case items
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pageIndex, forKey: .pageIndex)
        try container.encodeIfPresent(pageSize, forKey: .pageSize)
        try container.encodeIfPresent(totalPages, forKey: .totalPages)
        try container.encodeIfPresent(totalItems, forKey: .totalItems)
        try container.encodeIfPresent(items, forKey: .items)
    }
}

