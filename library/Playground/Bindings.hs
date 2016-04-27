{-# LANGUAGE ForeignFunctionInterface, CPP #-}
module Playground.Bindings where

import Foreign.C.String

#include "windows_cconv.h"


foreign import WINDOWS_CCONV unsafe "Clipboard.h getClipboard"
 _getClipboard :: IO CWString

getClipboard :: IO String
getClipboard = _getClipboard >>= peekCWString
