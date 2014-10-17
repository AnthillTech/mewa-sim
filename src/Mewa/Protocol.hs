{- |
Module Mewa.Protocol
Copyright : Copyright (C) 2014 Krzysztof Langner
License : BSD3

Maintainer : Krzysztof Langner <klangner@gmail.com>
Stability : alpha
Portability : portable

Mewa protocol implementation
-}
module Mewa.Protocol where

type Device = String
type Channel = String
type Password = String

data Packet = Connect Channel Device Password [String]
            | Disconnect
            | Connected