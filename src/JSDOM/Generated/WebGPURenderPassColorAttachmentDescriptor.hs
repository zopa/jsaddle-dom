{-# LANGUAGE PatternSynonyms #-}
-- For HasCallStack compatibility
{-# LANGUAGE ImplicitParams, ConstraintKinds, KindSignatures #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module JSDOM.Generated.WebGPURenderPassColorAttachmentDescriptor
       (setClearColor, getClearColor,
        WebGPURenderPassColorAttachmentDescriptor(..),
        gTypeWebGPURenderPassColorAttachmentDescriptor)
       where
import Prelude ((.), (==), (>>=), return, IO, Int, Float, Double, Bool(..), Maybe, maybe, fromIntegral, round, realToFrac, fmap, Show, Read, Eq, Ord, Maybe(..))
import qualified Prelude (error)
import Data.Typeable (Typeable)
import Data.Traversable (mapM)
import Language.Javascript.JSaddle (JSM(..), JSVal(..), JSString, strictEqual, toJSVal, valToStr, valToNumber, valToBool, js, jss, jsf, jsg, function, asyncFunction, new, array, jsUndefined, (!), (!!))
import Data.Int (Int64)
import Data.Word (Word, Word64)
import JSDOM.Types
import Control.Applicative ((<$>))
import Control.Monad (void)
import Control.Lens.Operators ((^.))
import JSDOM.EventTargetClosures (EventName, unsafeEventName)
import JSDOM.Enums

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WebGPURenderPassColorAttachmentDescriptor.clearColor Mozilla WebGPURenderPassColorAttachmentDescriptor.clearColor documentation> 
setClearColor ::
              (MonadDOM m) =>
                WebGPURenderPassColorAttachmentDescriptor -> [Float] -> m ()
setClearColor self val
  = liftDOM (self ^. jss "clearColor" (toJSVal (array val)))

-- | <https://developer.mozilla.org/en-US/docs/Web/API/WebGPURenderPassColorAttachmentDescriptor.clearColor Mozilla WebGPURenderPassColorAttachmentDescriptor.clearColor documentation> 
getClearColor ::
              (MonadDOM m) =>
                WebGPURenderPassColorAttachmentDescriptor -> m [Float]
getClearColor self
  = liftDOM ((self ^. js "clearColor") >>= fromJSArrayUnchecked)
