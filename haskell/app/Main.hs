{-# LANGUAGE QuasiQuotes, OverloadedStrings #-}

module Main where

import Lib
import Data.Text (Text)
import qualified Data.Text.IO as T

import System.Environment


main :: IO ()
main = do
      args <- getArgs
      routeArgs  args
