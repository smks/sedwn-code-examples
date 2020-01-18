import Foundation

enum Prize: String, CaseIterable {
  case iphone
  case ipad
  case macbook
  case imac
  case nothing
}

let prizes: [Prize] = Prize.allCases

func pickRandomPrize(prizes: [Prize]) -> Prize {
  let randomPrize: Prize = prizes.randomElement()!
  return randomPrize
}

class PrizeAnnouncer {
  let prizeWon: Prize;
  init(prizeWon: Prize) {
      self.prizeWon = prizeWon
  }
  func announce() {
    if prizeWon == Prize.NOTHING {
        return print("You've won... nothing")
    }

    print("Congratulations! You've won an \(prizeWon)")
  }
}

let randomPrize = pickRandomPrize(prizes: prizes)
let announcer = PrizeAnnouncer(prizeWon: randomPrize)
announcer.announce()