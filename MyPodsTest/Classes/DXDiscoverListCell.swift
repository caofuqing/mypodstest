//
//  DXDiscoverListCell.swift
//  DXIM
//
//  Created by talking　 on 2019/8/13.
//  Copyright © 2019 hardyHuang. All rights reserved.
//

import UIKit
import Masonry
class DXDiscoverListCell: DXBaseTableViewCell {

    var iconImageView: UIImageView = {
        let view = UIImageView()
        return view
    }()
    var titleL: UILabel = {
        let lab = UILabel()
        lab.font = UIFont.systemFont(ofSize: 16)
        lab.textColor = UIColor.black
        return lab
    }()
    
    override func setupView() {
        contentView.addSubview(iconImageView)
        iconImageView.mas_makeConstraints { (make) in
            make?.left.mas_equalTo()(15)
            make?.centerY.mas_equalTo()(self.contentView.mas_centerY)
        }
        
        contentView.addSubview(titleL)
        titleL.mas_makeConstraints { (make) in
            make?.centerY.mas_equalTo()(self.contentView.mas_centerY)
            make?.left.mas_equalTo()(self.iconImageView.mas_right)?.offset()(18)
        }

    }

}
