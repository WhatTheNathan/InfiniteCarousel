//
//  FigureCell.swift
//  UnlimitedCarouselDemo
//
//  Created by Nathan on 04/02/2018.
//  Copyright © 2018 Nathan. All rights reserved.
//

import UIKit

class FigureCell: UICollectionViewCell {
    var image = UIImageView()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        customInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        customInit()
    }
    
    private func customInit() {
        self.contentView.addSubview(image)
        setUpSubview()
    }
    
    private func setUpSubview() {
        image.frame = CGRect(x: 0, y: 0, width: self.frame.width, height: self.frame.height)
    }
}
