{-# OPTIONS_GHC -fno-warn-missing-signatures #-}
module Playground.Main where
import Playground.Bindings

main = do
 print =<< getClipboard
