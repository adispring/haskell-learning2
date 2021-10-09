module Chapter2.PatternMatching (distance) where
import Chapter2.Data ( Position(..) )

distance :: Position -> Position -> Double
distance p1 p2 = 
  case p1 of
    MakePosition x1 y1 -> 
      case p2 of
        MakePosition x2 y2 -> sqrt ((x1 - x2) ^ 2 + (y1 - y2) ^ 2)

