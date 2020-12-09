//
//  NQUserInfoModel.swift
//  wechatMoment
//
//  Created by chennq on 2020/12/9.
//

import HandyJSON

struct NQUserInfoModel: HandyJSON {
    var username: String?
    var nick: String?
    var avatar: String?
    var profileImage: String?
    
    mutating func mapping(mapper: HelpingMapper) {
        mapper <<<
            self.profileImage <-- "profile-image"
    }
}
