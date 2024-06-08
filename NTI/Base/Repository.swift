//
//  Repository.swift
//  NTI
//
//  Created by Abdelrahman youssef on 02/10/2021.
//

import Foundation
import RxCocoa
import RxSwift
protocol RepositoryProtocolBase: AnyObject{}
protocol Repository: RepositoryProtocolBase {
    associatedtype T
    func list() ->  Observable<[T?]>   
}
