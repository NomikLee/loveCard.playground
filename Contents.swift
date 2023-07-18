import UIKit

// 創建createShibaImage function用來創造UIImageView
func createShibaImage(name: String) -> UIImageView {
    let imageView = UIImageView(image: UIImage(named : name))
    return imageView
}

// 創建柴的ImageView
let shibaImageView = createShibaImage(name: "柴")

// 創建去背柴的ImageView並設置屬性
let backshibaImageView = createShibaImage(name: "阿柴去背")
backshibaImageView.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0)
backshibaImageView.frame = CGRect(x: 80, y: 200, width: 900, height: 900)
backshibaImageView.layer.borderWidth = 2
backshibaImageView.layer.cornerRadius = 80
backshibaImageView.layer.borderColor = CGColor(red: 188 / 255, green: 143 / 255, blue: 143 / 255, alpha: 2)

// 創建去背柴的ImageView1並設置屬性
let backshibaImageView1 = createShibaImage(name: "阿柴去背")
backshibaImageView1.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0)
backshibaImageView1.frame = CGRect(x: 280, y: 400, width: 512, height: 512)

// 創建去背柴的ImageView2並設置屬性
let backshibaImageView2 = createShibaImage(name: "阿柴去背")
backshibaImageView2.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0)
backshibaImageView2.frame = CGRect(x: 150, y: 300, width: 768, height: 768)

// 創建狗狗的mask圖
let aShibaImageView = createShibaImage(name: "阿柴")
aShibaImageView.frame = CGRect(x: 410, y: 550, width: 250, height: 250)

// 使用aShibaImageView圖來mask柴的ImageView
shibaImageView.mask = aShibaImageView

// 創建Label並設置屬性
let shibaLabel = UILabel(frame: CGRect(x: 90, y: 50, width: 900, height: 100))
shibaLabel.text = "🐕🐕 漸層小乖 🐕🐕"
shibaLabel.font = UIFont.systemFont(ofSize: 100)
shibaLabel.textColor = UIColor(red: 1, green: 128/255, blue: 0, alpha: 1)

// 創建旋轉的柴1的ImageView
let shibaRotationView = createShibaImage(name: "柴1")
shibaRotationView.frame = CGRect(x: 150, y: 1100, width: 150, height: 150)
shibaRotationView.transform = CGAffineTransform(rotationAngle: .pi / 180 * -50)

// 創建去背的柴2的ImageView
let shibaRotationView1 = createShibaImage(name: "柴2")
shibaRotationView1.frame = CGRect(x: 350, y: 1110, width: 150, height: 150)

// 創建去背的柴3的ImageView
let shibaRotationView2 = createShibaImage(name: "柴3")
shibaRotationView2.frame = CGRect(x: 550, y: 1110, width: 150, height: 150)

// 創建去背的柴4的ImageView
let shibaRotationView3 = createShibaImage(name: "柴4")
shibaRotationView3.frame = CGRect(x: 750, y: 1110, width: 150, height: 150)

// 創建背景view並添加ImageView
let maView = UIView(frame: CGRect(x: 0, y: 0, width: 1048, height: 1300))
maView.layer.borderWidth = 15
maView.layer.cornerRadius = 100
maView.layer.borderColor = CGColor(red: 253 / 255, green: 146 / 255, blue: 112 / 255, alpha: 2)
maView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 2)

maView.addSubview(shibaImageView)
maView.addSubview(backshibaImageView)
maView.addSubview(backshibaImageView1)
maView.addSubview(backshibaImageView2)
maView.addSubview(shibaLabel)
maView.addSubview(shibaRotationView)
maView.addSubview(shibaRotationView1)
maView.addSubview(shibaRotationView2)
maView.addSubview(shibaRotationView3)
