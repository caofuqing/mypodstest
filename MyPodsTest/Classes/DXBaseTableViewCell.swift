//
//  DXBaseTableViewCell.swift
//  DXIM
//
//  Created by talking　 on 2019/8/13.
//  Copyright © 2019 hardyHuang. All rights reserved.
//

import UIKit

class DXBaseTableViewCell: UITableViewCell {

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        return nil
    }
    
    //子类只需重写 自定义UI
    func setupView() {
        
    }


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
