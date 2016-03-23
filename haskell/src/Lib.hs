{-# LANGUAGE QuasiQuotes, OverloadedStrings #-}

module Lib
    ( routeArgs
    ) where

import NeatInterpolation
import Safe
import qualified Data.Text as T
import qualified Data.Text.IO as TIO
-- import qualified FileManip as FM


helpText = 
        T.append "\n" [text|

        B U L L E T   J O U R N A L 
        ----------------------------------------------
        this is a simple implementation of the Bullet 
        Journal you can find the original tutorial
        here: bulletjournal.com
        |] 

help :: Maybe String -> T.Text
help Nothing = helpText
help (Just x) = T.unlines [ ""
                          , errMess
                          , helpText 
                          ]
    where errMess = T.concat ["   ERROR: invalid command `"
                             , (T.pack x) 
                             , "` Valid commands are listed below"
                             ]

route :: Maybe String -> [String] -> IO ()
route (Just "add")  args = putStrLn "Adding a new entry (not implemented)"
--route (Just "init") args = FM.initFolder
route Nothing       args = TIO.putStrLn $ help Nothing
route x             args = TIO.putStrLn $ help x

routeArgs :: [String] -> IO ()
routeArgs args = route (headMay args) (tailSafe args)
