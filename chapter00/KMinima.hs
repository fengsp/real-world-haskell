-- chapter00/KMinima.hs
import Data.List

minima k xs = take k (sort xs)
