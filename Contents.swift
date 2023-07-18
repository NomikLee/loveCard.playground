import UIKit

let shibaImage = UIImage(named:"柴.png")
let shibaImageView = UIImageView(image: shibaImage)

let backshibaImage = UIImage(named:"阿柴去背.png")
let backshibaImageView = UIImageView(image: backshibaImage)
backshibaImageView.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0)
backshibaImageView.frame = CGRect(x: 80, y: 200, width: 900, height: 900)
backshibaImageView.layer.borderWidth = 2
backshibaImageView.layer.cornerRadius = 80
backshibaImageView.layer.borderColor = CGColor(red: 188 / 255, green: 143 / 255, blue: 143 / 255, alpha: 2)

let backshibaImage1 = UIImage(named:"阿柴去背.png")
let backshibaImageView1 = UIImageView(image: backshibaImage1)
backshibaImageView1.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0)
backshibaImageView1.frame = CGRect(x: 280, y: 400, width: 512, height: 512)

let backshibaImage2 = UIImage(named:"阿柴去背.png")
let backshibaImageView2 = UIImageView(image: backshibaImage2)
backshibaImageView2.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0)
backshibaImageView2.frame = CGRect(x: 150, y: 300, width: 768, height: 768)

let aShibaImage = UIImage(named:"阿柴.png")
let aShibaImageView = UIImageView(image: aShibaImage)
aShibaImageView.frame = CGRect(x: 410, y: 550, width: 250, height: 250)

shibaImageView.mask = aShibaImageView

let shibaLabel = UILabel(frame: CGRect(x: 90, y: 50, width: 900, height: 100))
shibaLabel.text = "🐕🐕 漸層小乖 🐕🐕"
shibaLabel.font = UIFont.systemFont(ofSize: 100)
shibaLabel.textColor = UIColor(red: 1, green: 128/255, blue: 0, alpha: 1)

let shibaRotationView = UIImageView(image: UIImage(named:"柴1.png"))
shibaRotationView.frame = CGRect(x: 150, y: 1100, width: 150, height: 150)
shibaRotationView.transform = CGAffineTransform(rotationAngle: .pi / 180 * -50)

let shibaRotationView1 = UIImageView(image: UIImage(named:"柴2.png"))
shibaRotationView1.frame = CGRect(x: 350, y: 1110, width: 150, height: 150)

let shibaRotationView2 = UIImageView(image: UIImage(named:"柴3.png"))
shibaRotationView2.frame = CGRect(x: 550, y: 1110, width: 150, height: 150)

let shibaRotationView3 = UIImageView(image: UIImage(named:"柴4.png"))
shibaRotationView3.frame = CGRect(x: 750, y: 1110, width: 150, height: 150)


let maView = UIView(frame: CGRect(x: 0, y:0, width: 1048, height: 1300))
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
