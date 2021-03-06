{-# LANGUAGE PatternSynonyms #-}
-- For HasCallStack compatibility
{-# LANGUAGE ImplicitParams, ConstraintKinds, KindSignatures #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module JSDOM.Generated.SVGFEOffsetElement
       (getIn1, getDx, getDy, SVGFEOffsetElement(..),
        gTypeSVGFEOffsetElement)
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

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEOffsetElement.in1 Mozilla SVGFEOffsetElement.in1 documentation> 
getIn1 :: (MonadDOM m) => SVGFEOffsetElement -> m SVGAnimatedString
getIn1 self = liftDOM ((self ^. js "in1") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEOffsetElement.dx Mozilla SVGFEOffsetElement.dx documentation> 
getDx :: (MonadDOM m) => SVGFEOffsetElement -> m SVGAnimatedNumber
getDx self = liftDOM ((self ^. js "dx") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGFEOffsetElement.dy Mozilla SVGFEOffsetElement.dy documentation> 
getDy :: (MonadDOM m) => SVGFEOffsetElement -> m SVGAnimatedNumber
getDy self = liftDOM ((self ^. js "dy") >>= fromJSValUnchecked)
