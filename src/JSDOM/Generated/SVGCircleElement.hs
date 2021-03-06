{-# LANGUAGE PatternSynonyms #-}
-- For HasCallStack compatibility
{-# LANGUAGE ImplicitParams, ConstraintKinds, KindSignatures #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module JSDOM.Generated.SVGCircleElement
       (getCx, getCy, getR, SVGCircleElement(..), gTypeSVGCircleElement)
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

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGCircleElement.cx Mozilla SVGCircleElement.cx documentation> 
getCx :: (MonadDOM m) => SVGCircleElement -> m SVGAnimatedLength
getCx self = liftDOM ((self ^. js "cx") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGCircleElement.cy Mozilla SVGCircleElement.cy documentation> 
getCy :: (MonadDOM m) => SVGCircleElement -> m SVGAnimatedLength
getCy self = liftDOM ((self ^. js "cy") >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/SVGCircleElement.r Mozilla SVGCircleElement.r documentation> 
getR :: (MonadDOM m) => SVGCircleElement -> m SVGAnimatedLength
getR self = liftDOM ((self ^. js "r") >>= fromJSValUnchecked)
