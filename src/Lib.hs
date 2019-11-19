module Lib
    ( someFunc
    ) where

import qualified Data.Aeson as Aeson

newtype Event = Event{timestamp :: String}
                  deriving Show

someFunc :: Aeson.Value -> IO ()
someFunc evt = do
--  toString evt
  putStrLn "Serverless is running your lambda function!"

--toString :: Aeson.Value -> Event ()
--toString = encode
