
module AWS.CloudWatch.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype ActionPrefix = ActionPrefix String
derive instance newtypeActionPrefix :: Newtype ActionPrefix _
derive instance repGenericActionPrefix :: Generic ActionPrefix _
instance showActionPrefix :: Show ActionPrefix where show = genericShow
instance decodeActionPrefix :: Decode ActionPrefix where decode = genericDecode options
instance encodeActionPrefix :: Encode ActionPrefix where encode = genericEncode options



newtype ActionsEnabled = ActionsEnabled Boolean
derive instance newtypeActionsEnabled :: Newtype ActionsEnabled _
derive instance repGenericActionsEnabled :: Generic ActionsEnabled _
instance showActionsEnabled :: Show ActionsEnabled where show = genericShow
instance decodeActionsEnabled :: Decode ActionsEnabled where decode = genericDecode options
instance encodeActionsEnabled :: Encode ActionsEnabled where encode = genericEncode options



newtype AlarmArn = AlarmArn String
derive instance newtypeAlarmArn :: Newtype AlarmArn _
derive instance repGenericAlarmArn :: Generic AlarmArn _
instance showAlarmArn :: Show AlarmArn where show = genericShow
instance decodeAlarmArn :: Decode AlarmArn where decode = genericDecode options
instance encodeAlarmArn :: Encode AlarmArn where encode = genericEncode options



newtype AlarmDescription = AlarmDescription String
derive instance newtypeAlarmDescription :: Newtype AlarmDescription _
derive instance repGenericAlarmDescription :: Generic AlarmDescription _
instance showAlarmDescription :: Show AlarmDescription where show = genericShow
instance decodeAlarmDescription :: Decode AlarmDescription where decode = genericDecode options
instance encodeAlarmDescription :: Encode AlarmDescription where encode = genericEncode options



-- | <p>Represents the history of a specific alarm.</p>
newtype AlarmHistoryItem = AlarmHistoryItem 
  { "AlarmName" :: Maybe (AlarmName)
  , "Timestamp" :: Maybe (Types.Timestamp)
  , "HistoryItemType" :: Maybe (HistoryItemType)
  , "HistorySummary" :: Maybe (HistorySummary)
  , "HistoryData" :: Maybe (HistoryData)
  }
derive instance newtypeAlarmHistoryItem :: Newtype AlarmHistoryItem _
derive instance repGenericAlarmHistoryItem :: Generic AlarmHistoryItem _
instance showAlarmHistoryItem :: Show AlarmHistoryItem where show = genericShow
instance decodeAlarmHistoryItem :: Decode AlarmHistoryItem where decode = genericDecode options
instance encodeAlarmHistoryItem :: Encode AlarmHistoryItem where encode = genericEncode options

-- | Constructs AlarmHistoryItem from required parameters
newAlarmHistoryItem :: AlarmHistoryItem
newAlarmHistoryItem  = AlarmHistoryItem { "AlarmName": Nothing, "HistoryData": Nothing, "HistoryItemType": Nothing, "HistorySummary": Nothing, "Timestamp": Nothing }

-- | Constructs AlarmHistoryItem's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAlarmHistoryItem' :: ( { "AlarmName" :: Maybe (AlarmName) , "Timestamp" :: Maybe (Types.Timestamp) , "HistoryItemType" :: Maybe (HistoryItemType) , "HistorySummary" :: Maybe (HistorySummary) , "HistoryData" :: Maybe (HistoryData) } -> {"AlarmName" :: Maybe (AlarmName) , "Timestamp" :: Maybe (Types.Timestamp) , "HistoryItemType" :: Maybe (HistoryItemType) , "HistorySummary" :: Maybe (HistorySummary) , "HistoryData" :: Maybe (HistoryData) } ) -> AlarmHistoryItem
newAlarmHistoryItem'  customize = (AlarmHistoryItem <<< customize) { "AlarmName": Nothing, "HistoryData": Nothing, "HistoryItemType": Nothing, "HistorySummary": Nothing, "Timestamp": Nothing }



newtype AlarmHistoryItems = AlarmHistoryItems (Array AlarmHistoryItem)
derive instance newtypeAlarmHistoryItems :: Newtype AlarmHistoryItems _
derive instance repGenericAlarmHistoryItems :: Generic AlarmHistoryItems _
instance showAlarmHistoryItems :: Show AlarmHistoryItems where show = genericShow
instance decodeAlarmHistoryItems :: Decode AlarmHistoryItems where decode = genericDecode options
instance encodeAlarmHistoryItems :: Encode AlarmHistoryItems where encode = genericEncode options



newtype AlarmName = AlarmName String
derive instance newtypeAlarmName :: Newtype AlarmName _
derive instance repGenericAlarmName :: Generic AlarmName _
instance showAlarmName :: Show AlarmName where show = genericShow
instance decodeAlarmName :: Decode AlarmName where decode = genericDecode options
instance encodeAlarmName :: Encode AlarmName where encode = genericEncode options



newtype AlarmNamePrefix = AlarmNamePrefix String
derive instance newtypeAlarmNamePrefix :: Newtype AlarmNamePrefix _
derive instance repGenericAlarmNamePrefix :: Generic AlarmNamePrefix _
instance showAlarmNamePrefix :: Show AlarmNamePrefix where show = genericShow
instance decodeAlarmNamePrefix :: Decode AlarmNamePrefix where decode = genericDecode options
instance encodeAlarmNamePrefix :: Encode AlarmNamePrefix where encode = genericEncode options



newtype AlarmNames = AlarmNames (Array AlarmName)
derive instance newtypeAlarmNames :: Newtype AlarmNames _
derive instance repGenericAlarmNames :: Generic AlarmNames _
instance showAlarmNames :: Show AlarmNames where show = genericShow
instance decodeAlarmNames :: Decode AlarmNames where decode = genericDecode options
instance encodeAlarmNames :: Encode AlarmNames where encode = genericEncode options



newtype AwsQueryErrorMessage = AwsQueryErrorMessage String
derive instance newtypeAwsQueryErrorMessage :: Newtype AwsQueryErrorMessage _
derive instance repGenericAwsQueryErrorMessage :: Generic AwsQueryErrorMessage _
instance showAwsQueryErrorMessage :: Show AwsQueryErrorMessage where show = genericShow
instance decodeAwsQueryErrorMessage :: Decode AwsQueryErrorMessage where decode = genericDecode options
instance encodeAwsQueryErrorMessage :: Encode AwsQueryErrorMessage where encode = genericEncode options



newtype ComparisonOperator = ComparisonOperator String
derive instance newtypeComparisonOperator :: Newtype ComparisonOperator _
derive instance repGenericComparisonOperator :: Generic ComparisonOperator _
instance showComparisonOperator :: Show ComparisonOperator where show = genericShow
instance decodeComparisonOperator :: Decode ComparisonOperator where decode = genericDecode options
instance encodeComparisonOperator :: Encode ComparisonOperator where encode = genericEncode options



newtype DashboardArn = DashboardArn String
derive instance newtypeDashboardArn :: Newtype DashboardArn _
derive instance repGenericDashboardArn :: Generic DashboardArn _
instance showDashboardArn :: Show DashboardArn where show = genericShow
instance decodeDashboardArn :: Decode DashboardArn where decode = genericDecode options
instance encodeDashboardArn :: Encode DashboardArn where encode = genericEncode options



newtype DashboardBody = DashboardBody String
derive instance newtypeDashboardBody :: Newtype DashboardBody _
derive instance repGenericDashboardBody :: Generic DashboardBody _
instance showDashboardBody :: Show DashboardBody where show = genericShow
instance decodeDashboardBody :: Decode DashboardBody where decode = genericDecode options
instance encodeDashboardBody :: Encode DashboardBody where encode = genericEncode options



newtype DashboardEntries = DashboardEntries (Array DashboardEntry)
derive instance newtypeDashboardEntries :: Newtype DashboardEntries _
derive instance repGenericDashboardEntries :: Generic DashboardEntries _
instance showDashboardEntries :: Show DashboardEntries where show = genericShow
instance decodeDashboardEntries :: Decode DashboardEntries where decode = genericDecode options
instance encodeDashboardEntries :: Encode DashboardEntries where encode = genericEncode options



-- | <p>Represents a specific dashboard.</p>
newtype DashboardEntry = DashboardEntry 
  { "DashboardName" :: Maybe (DashboardName)
  , "DashboardArn" :: Maybe (DashboardArn)
  , "LastModified" :: Maybe (LastModified)
  , "Size" :: Maybe (Size)
  }
derive instance newtypeDashboardEntry :: Newtype DashboardEntry _
derive instance repGenericDashboardEntry :: Generic DashboardEntry _
instance showDashboardEntry :: Show DashboardEntry where show = genericShow
instance decodeDashboardEntry :: Decode DashboardEntry where decode = genericDecode options
instance encodeDashboardEntry :: Encode DashboardEntry where encode = genericEncode options

-- | Constructs DashboardEntry from required parameters
newDashboardEntry :: DashboardEntry
newDashboardEntry  = DashboardEntry { "DashboardArn": Nothing, "DashboardName": Nothing, "LastModified": Nothing, "Size": Nothing }

-- | Constructs DashboardEntry's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDashboardEntry' :: ( { "DashboardName" :: Maybe (DashboardName) , "DashboardArn" :: Maybe (DashboardArn) , "LastModified" :: Maybe (LastModified) , "Size" :: Maybe (Size) } -> {"DashboardName" :: Maybe (DashboardName) , "DashboardArn" :: Maybe (DashboardArn) , "LastModified" :: Maybe (LastModified) , "Size" :: Maybe (Size) } ) -> DashboardEntry
newDashboardEntry'  customize = (DashboardEntry <<< customize) { "DashboardArn": Nothing, "DashboardName": Nothing, "LastModified": Nothing, "Size": Nothing }



newtype DashboardErrorMessage = DashboardErrorMessage String
derive instance newtypeDashboardErrorMessage :: Newtype DashboardErrorMessage _
derive instance repGenericDashboardErrorMessage :: Generic DashboardErrorMessage _
instance showDashboardErrorMessage :: Show DashboardErrorMessage where show = genericShow
instance decodeDashboardErrorMessage :: Decode DashboardErrorMessage where decode = genericDecode options
instance encodeDashboardErrorMessage :: Encode DashboardErrorMessage where encode = genericEncode options



-- | <p>Some part of the dashboard data is invalid.</p>
newtype DashboardInvalidInputError = DashboardInvalidInputError 
  { "message" :: Maybe (DashboardErrorMessage)
  , "dashboardValidationMessages" :: Maybe (DashboardValidationMessages)
  }
derive instance newtypeDashboardInvalidInputError :: Newtype DashboardInvalidInputError _
derive instance repGenericDashboardInvalidInputError :: Generic DashboardInvalidInputError _
instance showDashboardInvalidInputError :: Show DashboardInvalidInputError where show = genericShow
instance decodeDashboardInvalidInputError :: Decode DashboardInvalidInputError where decode = genericDecode options
instance encodeDashboardInvalidInputError :: Encode DashboardInvalidInputError where encode = genericEncode options

-- | Constructs DashboardInvalidInputError from required parameters
newDashboardInvalidInputError :: DashboardInvalidInputError
newDashboardInvalidInputError  = DashboardInvalidInputError { "dashboardValidationMessages": Nothing, "message": Nothing }

-- | Constructs DashboardInvalidInputError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDashboardInvalidInputError' :: ( { "message" :: Maybe (DashboardErrorMessage) , "dashboardValidationMessages" :: Maybe (DashboardValidationMessages) } -> {"message" :: Maybe (DashboardErrorMessage) , "dashboardValidationMessages" :: Maybe (DashboardValidationMessages) } ) -> DashboardInvalidInputError
newDashboardInvalidInputError'  customize = (DashboardInvalidInputError <<< customize) { "dashboardValidationMessages": Nothing, "message": Nothing }



newtype DashboardName = DashboardName String
derive instance newtypeDashboardName :: Newtype DashboardName _
derive instance repGenericDashboardName :: Generic DashboardName _
instance showDashboardName :: Show DashboardName where show = genericShow
instance decodeDashboardName :: Decode DashboardName where decode = genericDecode options
instance encodeDashboardName :: Encode DashboardName where encode = genericEncode options



newtype DashboardNamePrefix = DashboardNamePrefix String
derive instance newtypeDashboardNamePrefix :: Newtype DashboardNamePrefix _
derive instance repGenericDashboardNamePrefix :: Generic DashboardNamePrefix _
instance showDashboardNamePrefix :: Show DashboardNamePrefix where show = genericShow
instance decodeDashboardNamePrefix :: Decode DashboardNamePrefix where decode = genericDecode options
instance encodeDashboardNamePrefix :: Encode DashboardNamePrefix where encode = genericEncode options



newtype DashboardNames = DashboardNames (Array DashboardName)
derive instance newtypeDashboardNames :: Newtype DashboardNames _
derive instance repGenericDashboardNames :: Generic DashboardNames _
instance showDashboardNames :: Show DashboardNames where show = genericShow
instance decodeDashboardNames :: Decode DashboardNames where decode = genericDecode options
instance encodeDashboardNames :: Encode DashboardNames where encode = genericEncode options



-- | <p>The specified dashboard does not exist.</p>
newtype DashboardNotFoundError = DashboardNotFoundError 
  { "message" :: Maybe (DashboardErrorMessage)
  }
derive instance newtypeDashboardNotFoundError :: Newtype DashboardNotFoundError _
derive instance repGenericDashboardNotFoundError :: Generic DashboardNotFoundError _
instance showDashboardNotFoundError :: Show DashboardNotFoundError where show = genericShow
instance decodeDashboardNotFoundError :: Decode DashboardNotFoundError where decode = genericDecode options
instance encodeDashboardNotFoundError :: Encode DashboardNotFoundError where encode = genericEncode options

-- | Constructs DashboardNotFoundError from required parameters
newDashboardNotFoundError :: DashboardNotFoundError
newDashboardNotFoundError  = DashboardNotFoundError { "message": Nothing }

-- | Constructs DashboardNotFoundError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDashboardNotFoundError' :: ( { "message" :: Maybe (DashboardErrorMessage) } -> {"message" :: Maybe (DashboardErrorMessage) } ) -> DashboardNotFoundError
newDashboardNotFoundError'  customize = (DashboardNotFoundError <<< customize) { "message": Nothing }



-- | <p>An error or warning for the operation.</p>
newtype DashboardValidationMessage = DashboardValidationMessage 
  { "DataPath" :: Maybe (DataPath)
  , "Message" :: Maybe (Message)
  }
derive instance newtypeDashboardValidationMessage :: Newtype DashboardValidationMessage _
derive instance repGenericDashboardValidationMessage :: Generic DashboardValidationMessage _
instance showDashboardValidationMessage :: Show DashboardValidationMessage where show = genericShow
instance decodeDashboardValidationMessage :: Decode DashboardValidationMessage where decode = genericDecode options
instance encodeDashboardValidationMessage :: Encode DashboardValidationMessage where encode = genericEncode options

-- | Constructs DashboardValidationMessage from required parameters
newDashboardValidationMessage :: DashboardValidationMessage
newDashboardValidationMessage  = DashboardValidationMessage { "DataPath": Nothing, "Message": Nothing }

-- | Constructs DashboardValidationMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDashboardValidationMessage' :: ( { "DataPath" :: Maybe (DataPath) , "Message" :: Maybe (Message) } -> {"DataPath" :: Maybe (DataPath) , "Message" :: Maybe (Message) } ) -> DashboardValidationMessage
newDashboardValidationMessage'  customize = (DashboardValidationMessage <<< customize) { "DataPath": Nothing, "Message": Nothing }



newtype DashboardValidationMessages = DashboardValidationMessages (Array DashboardValidationMessage)
derive instance newtypeDashboardValidationMessages :: Newtype DashboardValidationMessages _
derive instance repGenericDashboardValidationMessages :: Generic DashboardValidationMessages _
instance showDashboardValidationMessages :: Show DashboardValidationMessages where show = genericShow
instance decodeDashboardValidationMessages :: Decode DashboardValidationMessages where decode = genericDecode options
instance encodeDashboardValidationMessages :: Encode DashboardValidationMessages where encode = genericEncode options



newtype DataPath = DataPath String
derive instance newtypeDataPath :: Newtype DataPath _
derive instance repGenericDataPath :: Generic DataPath _
instance showDataPath :: Show DataPath where show = genericShow
instance decodeDataPath :: Decode DataPath where decode = genericDecode options
instance encodeDataPath :: Encode DataPath where encode = genericEncode options



-- | <p>Encapsulates the statistical data that CloudWatch computes from metric data.</p>
newtype Datapoint = Datapoint 
  { "Timestamp" :: Maybe (Types.Timestamp)
  , "SampleCount" :: Maybe (DatapointValue)
  , "Average" :: Maybe (DatapointValue)
  , "Sum" :: Maybe (DatapointValue)
  , "Minimum" :: Maybe (DatapointValue)
  , "Maximum" :: Maybe (DatapointValue)
  , "Unit" :: Maybe (StandardUnit)
  , "ExtendedStatistics" :: Maybe (DatapointValueMap)
  }
derive instance newtypeDatapoint :: Newtype Datapoint _
derive instance repGenericDatapoint :: Generic Datapoint _
instance showDatapoint :: Show Datapoint where show = genericShow
instance decodeDatapoint :: Decode Datapoint where decode = genericDecode options
instance encodeDatapoint :: Encode Datapoint where encode = genericEncode options

-- | Constructs Datapoint from required parameters
newDatapoint :: Datapoint
newDatapoint  = Datapoint { "Average": Nothing, "ExtendedStatistics": Nothing, "Maximum": Nothing, "Minimum": Nothing, "SampleCount": Nothing, "Sum": Nothing, "Timestamp": Nothing, "Unit": Nothing }

-- | Constructs Datapoint's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDatapoint' :: ( { "Timestamp" :: Maybe (Types.Timestamp) , "SampleCount" :: Maybe (DatapointValue) , "Average" :: Maybe (DatapointValue) , "Sum" :: Maybe (DatapointValue) , "Minimum" :: Maybe (DatapointValue) , "Maximum" :: Maybe (DatapointValue) , "Unit" :: Maybe (StandardUnit) , "ExtendedStatistics" :: Maybe (DatapointValueMap) } -> {"Timestamp" :: Maybe (Types.Timestamp) , "SampleCount" :: Maybe (DatapointValue) , "Average" :: Maybe (DatapointValue) , "Sum" :: Maybe (DatapointValue) , "Minimum" :: Maybe (DatapointValue) , "Maximum" :: Maybe (DatapointValue) , "Unit" :: Maybe (StandardUnit) , "ExtendedStatistics" :: Maybe (DatapointValueMap) } ) -> Datapoint
newDatapoint'  customize = (Datapoint <<< customize) { "Average": Nothing, "ExtendedStatistics": Nothing, "Maximum": Nothing, "Minimum": Nothing, "SampleCount": Nothing, "Sum": Nothing, "Timestamp": Nothing, "Unit": Nothing }



newtype DatapointValue = DatapointValue Number
derive instance newtypeDatapointValue :: Newtype DatapointValue _
derive instance repGenericDatapointValue :: Generic DatapointValue _
instance showDatapointValue :: Show DatapointValue where show = genericShow
instance decodeDatapointValue :: Decode DatapointValue where decode = genericDecode options
instance encodeDatapointValue :: Encode DatapointValue where encode = genericEncode options



newtype DatapointValueMap = DatapointValueMap (StrMap.StrMap DatapointValue)
derive instance newtypeDatapointValueMap :: Newtype DatapointValueMap _
derive instance repGenericDatapointValueMap :: Generic DatapointValueMap _
instance showDatapointValueMap :: Show DatapointValueMap where show = genericShow
instance decodeDatapointValueMap :: Decode DatapointValueMap where decode = genericDecode options
instance encodeDatapointValueMap :: Encode DatapointValueMap where encode = genericEncode options



newtype Datapoints = Datapoints (Array Datapoint)
derive instance newtypeDatapoints :: Newtype Datapoints _
derive instance repGenericDatapoints :: Generic Datapoints _
instance showDatapoints :: Show Datapoints where show = genericShow
instance decodeDatapoints :: Decode Datapoints where decode = genericDecode options
instance encodeDatapoints :: Encode Datapoints where encode = genericEncode options



newtype DatapointsToAlarm = DatapointsToAlarm Int
derive instance newtypeDatapointsToAlarm :: Newtype DatapointsToAlarm _
derive instance repGenericDatapointsToAlarm :: Generic DatapointsToAlarm _
instance showDatapointsToAlarm :: Show DatapointsToAlarm where show = genericShow
instance decodeDatapointsToAlarm :: Decode DatapointsToAlarm where decode = genericDecode options
instance encodeDatapointsToAlarm :: Encode DatapointsToAlarm where encode = genericEncode options



newtype DeleteAlarmsInput = DeleteAlarmsInput 
  { "AlarmNames" :: (AlarmNames)
  }
derive instance newtypeDeleteAlarmsInput :: Newtype DeleteAlarmsInput _
derive instance repGenericDeleteAlarmsInput :: Generic DeleteAlarmsInput _
instance showDeleteAlarmsInput :: Show DeleteAlarmsInput where show = genericShow
instance decodeDeleteAlarmsInput :: Decode DeleteAlarmsInput where decode = genericDecode options
instance encodeDeleteAlarmsInput :: Encode DeleteAlarmsInput where encode = genericEncode options

-- | Constructs DeleteAlarmsInput from required parameters
newDeleteAlarmsInput :: AlarmNames -> DeleteAlarmsInput
newDeleteAlarmsInput _AlarmNames = DeleteAlarmsInput { "AlarmNames": _AlarmNames }

-- | Constructs DeleteAlarmsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteAlarmsInput' :: AlarmNames -> ( { "AlarmNames" :: (AlarmNames) } -> {"AlarmNames" :: (AlarmNames) } ) -> DeleteAlarmsInput
newDeleteAlarmsInput' _AlarmNames customize = (DeleteAlarmsInput <<< customize) { "AlarmNames": _AlarmNames }



newtype DeleteDashboardsInput = DeleteDashboardsInput 
  { "DashboardNames" :: (DashboardNames)
  }
derive instance newtypeDeleteDashboardsInput :: Newtype DeleteDashboardsInput _
derive instance repGenericDeleteDashboardsInput :: Generic DeleteDashboardsInput _
instance showDeleteDashboardsInput :: Show DeleteDashboardsInput where show = genericShow
instance decodeDeleteDashboardsInput :: Decode DeleteDashboardsInput where decode = genericDecode options
instance encodeDeleteDashboardsInput :: Encode DeleteDashboardsInput where encode = genericEncode options

-- | Constructs DeleteDashboardsInput from required parameters
newDeleteDashboardsInput :: DashboardNames -> DeleteDashboardsInput
newDeleteDashboardsInput _DashboardNames = DeleteDashboardsInput { "DashboardNames": _DashboardNames }

-- | Constructs DeleteDashboardsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDashboardsInput' :: DashboardNames -> ( { "DashboardNames" :: (DashboardNames) } -> {"DashboardNames" :: (DashboardNames) } ) -> DeleteDashboardsInput
newDeleteDashboardsInput' _DashboardNames customize = (DeleteDashboardsInput <<< customize) { "DashboardNames": _DashboardNames }



newtype DeleteDashboardsOutput = DeleteDashboardsOutput Types.NoArguments
derive instance newtypeDeleteDashboardsOutput :: Newtype DeleteDashboardsOutput _
derive instance repGenericDeleteDashboardsOutput :: Generic DeleteDashboardsOutput _
instance showDeleteDashboardsOutput :: Show DeleteDashboardsOutput where show = genericShow
instance decodeDeleteDashboardsOutput :: Decode DeleteDashboardsOutput where decode = genericDecode options
instance encodeDeleteDashboardsOutput :: Encode DeleteDashboardsOutput where encode = genericEncode options



newtype DescribeAlarmHistoryInput = DescribeAlarmHistoryInput 
  { "AlarmName" :: Maybe (AlarmName)
  , "HistoryItemType" :: Maybe (HistoryItemType)
  , "StartDate" :: Maybe (Types.Timestamp)
  , "EndDate" :: Maybe (Types.Timestamp)
  , "MaxRecords" :: Maybe (MaxRecords)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeAlarmHistoryInput :: Newtype DescribeAlarmHistoryInput _
derive instance repGenericDescribeAlarmHistoryInput :: Generic DescribeAlarmHistoryInput _
instance showDescribeAlarmHistoryInput :: Show DescribeAlarmHistoryInput where show = genericShow
instance decodeDescribeAlarmHistoryInput :: Decode DescribeAlarmHistoryInput where decode = genericDecode options
instance encodeDescribeAlarmHistoryInput :: Encode DescribeAlarmHistoryInput where encode = genericEncode options

-- | Constructs DescribeAlarmHistoryInput from required parameters
newDescribeAlarmHistoryInput :: DescribeAlarmHistoryInput
newDescribeAlarmHistoryInput  = DescribeAlarmHistoryInput { "AlarmName": Nothing, "EndDate": Nothing, "HistoryItemType": Nothing, "MaxRecords": Nothing, "NextToken": Nothing, "StartDate": Nothing }

-- | Constructs DescribeAlarmHistoryInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAlarmHistoryInput' :: ( { "AlarmName" :: Maybe (AlarmName) , "HistoryItemType" :: Maybe (HistoryItemType) , "StartDate" :: Maybe (Types.Timestamp) , "EndDate" :: Maybe (Types.Timestamp) , "MaxRecords" :: Maybe (MaxRecords) , "NextToken" :: Maybe (NextToken) } -> {"AlarmName" :: Maybe (AlarmName) , "HistoryItemType" :: Maybe (HistoryItemType) , "StartDate" :: Maybe (Types.Timestamp) , "EndDate" :: Maybe (Types.Timestamp) , "MaxRecords" :: Maybe (MaxRecords) , "NextToken" :: Maybe (NextToken) } ) -> DescribeAlarmHistoryInput
newDescribeAlarmHistoryInput'  customize = (DescribeAlarmHistoryInput <<< customize) { "AlarmName": Nothing, "EndDate": Nothing, "HistoryItemType": Nothing, "MaxRecords": Nothing, "NextToken": Nothing, "StartDate": Nothing }



newtype DescribeAlarmHistoryOutput = DescribeAlarmHistoryOutput 
  { "AlarmHistoryItems" :: Maybe (AlarmHistoryItems)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeAlarmHistoryOutput :: Newtype DescribeAlarmHistoryOutput _
derive instance repGenericDescribeAlarmHistoryOutput :: Generic DescribeAlarmHistoryOutput _
instance showDescribeAlarmHistoryOutput :: Show DescribeAlarmHistoryOutput where show = genericShow
instance decodeDescribeAlarmHistoryOutput :: Decode DescribeAlarmHistoryOutput where decode = genericDecode options
instance encodeDescribeAlarmHistoryOutput :: Encode DescribeAlarmHistoryOutput where encode = genericEncode options

-- | Constructs DescribeAlarmHistoryOutput from required parameters
newDescribeAlarmHistoryOutput :: DescribeAlarmHistoryOutput
newDescribeAlarmHistoryOutput  = DescribeAlarmHistoryOutput { "AlarmHistoryItems": Nothing, "NextToken": Nothing }

-- | Constructs DescribeAlarmHistoryOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAlarmHistoryOutput' :: ( { "AlarmHistoryItems" :: Maybe (AlarmHistoryItems) , "NextToken" :: Maybe (NextToken) } -> {"AlarmHistoryItems" :: Maybe (AlarmHistoryItems) , "NextToken" :: Maybe (NextToken) } ) -> DescribeAlarmHistoryOutput
newDescribeAlarmHistoryOutput'  customize = (DescribeAlarmHistoryOutput <<< customize) { "AlarmHistoryItems": Nothing, "NextToken": Nothing }



newtype DescribeAlarmsForMetricInput = DescribeAlarmsForMetricInput 
  { "MetricName" :: (MetricName)
  , "Namespace" :: (Namespace)
  , "Statistic" :: Maybe (Statistic)
  , "ExtendedStatistic" :: Maybe (ExtendedStatistic)
  , "Dimensions" :: Maybe (Dimensions)
  , "Period" :: Maybe (Period)
  , "Unit" :: Maybe (StandardUnit)
  }
derive instance newtypeDescribeAlarmsForMetricInput :: Newtype DescribeAlarmsForMetricInput _
derive instance repGenericDescribeAlarmsForMetricInput :: Generic DescribeAlarmsForMetricInput _
instance showDescribeAlarmsForMetricInput :: Show DescribeAlarmsForMetricInput where show = genericShow
instance decodeDescribeAlarmsForMetricInput :: Decode DescribeAlarmsForMetricInput where decode = genericDecode options
instance encodeDescribeAlarmsForMetricInput :: Encode DescribeAlarmsForMetricInput where encode = genericEncode options

-- | Constructs DescribeAlarmsForMetricInput from required parameters
newDescribeAlarmsForMetricInput :: MetricName -> Namespace -> DescribeAlarmsForMetricInput
newDescribeAlarmsForMetricInput _MetricName _Namespace = DescribeAlarmsForMetricInput { "MetricName": _MetricName, "Namespace": _Namespace, "Dimensions": Nothing, "ExtendedStatistic": Nothing, "Period": Nothing, "Statistic": Nothing, "Unit": Nothing }

-- | Constructs DescribeAlarmsForMetricInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAlarmsForMetricInput' :: MetricName -> Namespace -> ( { "MetricName" :: (MetricName) , "Namespace" :: (Namespace) , "Statistic" :: Maybe (Statistic) , "ExtendedStatistic" :: Maybe (ExtendedStatistic) , "Dimensions" :: Maybe (Dimensions) , "Period" :: Maybe (Period) , "Unit" :: Maybe (StandardUnit) } -> {"MetricName" :: (MetricName) , "Namespace" :: (Namespace) , "Statistic" :: Maybe (Statistic) , "ExtendedStatistic" :: Maybe (ExtendedStatistic) , "Dimensions" :: Maybe (Dimensions) , "Period" :: Maybe (Period) , "Unit" :: Maybe (StandardUnit) } ) -> DescribeAlarmsForMetricInput
newDescribeAlarmsForMetricInput' _MetricName _Namespace customize = (DescribeAlarmsForMetricInput <<< customize) { "MetricName": _MetricName, "Namespace": _Namespace, "Dimensions": Nothing, "ExtendedStatistic": Nothing, "Period": Nothing, "Statistic": Nothing, "Unit": Nothing }



newtype DescribeAlarmsForMetricOutput = DescribeAlarmsForMetricOutput 
  { "MetricAlarms" :: Maybe (MetricAlarms)
  }
derive instance newtypeDescribeAlarmsForMetricOutput :: Newtype DescribeAlarmsForMetricOutput _
derive instance repGenericDescribeAlarmsForMetricOutput :: Generic DescribeAlarmsForMetricOutput _
instance showDescribeAlarmsForMetricOutput :: Show DescribeAlarmsForMetricOutput where show = genericShow
instance decodeDescribeAlarmsForMetricOutput :: Decode DescribeAlarmsForMetricOutput where decode = genericDecode options
instance encodeDescribeAlarmsForMetricOutput :: Encode DescribeAlarmsForMetricOutput where encode = genericEncode options

-- | Constructs DescribeAlarmsForMetricOutput from required parameters
newDescribeAlarmsForMetricOutput :: DescribeAlarmsForMetricOutput
newDescribeAlarmsForMetricOutput  = DescribeAlarmsForMetricOutput { "MetricAlarms": Nothing }

-- | Constructs DescribeAlarmsForMetricOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAlarmsForMetricOutput' :: ( { "MetricAlarms" :: Maybe (MetricAlarms) } -> {"MetricAlarms" :: Maybe (MetricAlarms) } ) -> DescribeAlarmsForMetricOutput
newDescribeAlarmsForMetricOutput'  customize = (DescribeAlarmsForMetricOutput <<< customize) { "MetricAlarms": Nothing }



newtype DescribeAlarmsInput = DescribeAlarmsInput 
  { "AlarmNames" :: Maybe (AlarmNames)
  , "AlarmNamePrefix" :: Maybe (AlarmNamePrefix)
  , "StateValue" :: Maybe (StateValue)
  , "ActionPrefix" :: Maybe (ActionPrefix)
  , "MaxRecords" :: Maybe (MaxRecords)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeAlarmsInput :: Newtype DescribeAlarmsInput _
derive instance repGenericDescribeAlarmsInput :: Generic DescribeAlarmsInput _
instance showDescribeAlarmsInput :: Show DescribeAlarmsInput where show = genericShow
instance decodeDescribeAlarmsInput :: Decode DescribeAlarmsInput where decode = genericDecode options
instance encodeDescribeAlarmsInput :: Encode DescribeAlarmsInput where encode = genericEncode options

-- | Constructs DescribeAlarmsInput from required parameters
newDescribeAlarmsInput :: DescribeAlarmsInput
newDescribeAlarmsInput  = DescribeAlarmsInput { "ActionPrefix": Nothing, "AlarmNamePrefix": Nothing, "AlarmNames": Nothing, "MaxRecords": Nothing, "NextToken": Nothing, "StateValue": Nothing }

-- | Constructs DescribeAlarmsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAlarmsInput' :: ( { "AlarmNames" :: Maybe (AlarmNames) , "AlarmNamePrefix" :: Maybe (AlarmNamePrefix) , "StateValue" :: Maybe (StateValue) , "ActionPrefix" :: Maybe (ActionPrefix) , "MaxRecords" :: Maybe (MaxRecords) , "NextToken" :: Maybe (NextToken) } -> {"AlarmNames" :: Maybe (AlarmNames) , "AlarmNamePrefix" :: Maybe (AlarmNamePrefix) , "StateValue" :: Maybe (StateValue) , "ActionPrefix" :: Maybe (ActionPrefix) , "MaxRecords" :: Maybe (MaxRecords) , "NextToken" :: Maybe (NextToken) } ) -> DescribeAlarmsInput
newDescribeAlarmsInput'  customize = (DescribeAlarmsInput <<< customize) { "ActionPrefix": Nothing, "AlarmNamePrefix": Nothing, "AlarmNames": Nothing, "MaxRecords": Nothing, "NextToken": Nothing, "StateValue": Nothing }



newtype DescribeAlarmsOutput = DescribeAlarmsOutput 
  { "MetricAlarms" :: Maybe (MetricAlarms)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeAlarmsOutput :: Newtype DescribeAlarmsOutput _
derive instance repGenericDescribeAlarmsOutput :: Generic DescribeAlarmsOutput _
instance showDescribeAlarmsOutput :: Show DescribeAlarmsOutput where show = genericShow
instance decodeDescribeAlarmsOutput :: Decode DescribeAlarmsOutput where decode = genericDecode options
instance encodeDescribeAlarmsOutput :: Encode DescribeAlarmsOutput where encode = genericEncode options

-- | Constructs DescribeAlarmsOutput from required parameters
newDescribeAlarmsOutput :: DescribeAlarmsOutput
newDescribeAlarmsOutput  = DescribeAlarmsOutput { "MetricAlarms": Nothing, "NextToken": Nothing }

-- | Constructs DescribeAlarmsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAlarmsOutput' :: ( { "MetricAlarms" :: Maybe (MetricAlarms) , "NextToken" :: Maybe (NextToken) } -> {"MetricAlarms" :: Maybe (MetricAlarms) , "NextToken" :: Maybe (NextToken) } ) -> DescribeAlarmsOutput
newDescribeAlarmsOutput'  customize = (DescribeAlarmsOutput <<< customize) { "MetricAlarms": Nothing, "NextToken": Nothing }



-- | <p>Expands the identity of a metric.</p>
newtype Dimension = Dimension 
  { "Name" :: (DimensionName)
  , "Value" :: (DimensionValue)
  }
derive instance newtypeDimension :: Newtype Dimension _
derive instance repGenericDimension :: Generic Dimension _
instance showDimension :: Show Dimension where show = genericShow
instance decodeDimension :: Decode Dimension where decode = genericDecode options
instance encodeDimension :: Encode Dimension where encode = genericEncode options

-- | Constructs Dimension from required parameters
newDimension :: DimensionName -> DimensionValue -> Dimension
newDimension _Name _Value = Dimension { "Name": _Name, "Value": _Value }

-- | Constructs Dimension's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDimension' :: DimensionName -> DimensionValue -> ( { "Name" :: (DimensionName) , "Value" :: (DimensionValue) } -> {"Name" :: (DimensionName) , "Value" :: (DimensionValue) } ) -> Dimension
newDimension' _Name _Value customize = (Dimension <<< customize) { "Name": _Name, "Value": _Value }



-- | <p>Represents filters for a dimension.</p>
newtype DimensionFilter = DimensionFilter 
  { "Name" :: (DimensionName)
  , "Value" :: Maybe (DimensionValue)
  }
derive instance newtypeDimensionFilter :: Newtype DimensionFilter _
derive instance repGenericDimensionFilter :: Generic DimensionFilter _
instance showDimensionFilter :: Show DimensionFilter where show = genericShow
instance decodeDimensionFilter :: Decode DimensionFilter where decode = genericDecode options
instance encodeDimensionFilter :: Encode DimensionFilter where encode = genericEncode options

-- | Constructs DimensionFilter from required parameters
newDimensionFilter :: DimensionName -> DimensionFilter
newDimensionFilter _Name = DimensionFilter { "Name": _Name, "Value": Nothing }

-- | Constructs DimensionFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDimensionFilter' :: DimensionName -> ( { "Name" :: (DimensionName) , "Value" :: Maybe (DimensionValue) } -> {"Name" :: (DimensionName) , "Value" :: Maybe (DimensionValue) } ) -> DimensionFilter
newDimensionFilter' _Name customize = (DimensionFilter <<< customize) { "Name": _Name, "Value": Nothing }



newtype DimensionFilters = DimensionFilters (Array DimensionFilter)
derive instance newtypeDimensionFilters :: Newtype DimensionFilters _
derive instance repGenericDimensionFilters :: Generic DimensionFilters _
instance showDimensionFilters :: Show DimensionFilters where show = genericShow
instance decodeDimensionFilters :: Decode DimensionFilters where decode = genericDecode options
instance encodeDimensionFilters :: Encode DimensionFilters where encode = genericEncode options



newtype DimensionName = DimensionName String
derive instance newtypeDimensionName :: Newtype DimensionName _
derive instance repGenericDimensionName :: Generic DimensionName _
instance showDimensionName :: Show DimensionName where show = genericShow
instance decodeDimensionName :: Decode DimensionName where decode = genericDecode options
instance encodeDimensionName :: Encode DimensionName where encode = genericEncode options



newtype DimensionValue = DimensionValue String
derive instance newtypeDimensionValue :: Newtype DimensionValue _
derive instance repGenericDimensionValue :: Generic DimensionValue _
instance showDimensionValue :: Show DimensionValue where show = genericShow
instance decodeDimensionValue :: Decode DimensionValue where decode = genericDecode options
instance encodeDimensionValue :: Encode DimensionValue where encode = genericEncode options



newtype Dimensions = Dimensions (Array Dimension)
derive instance newtypeDimensions :: Newtype Dimensions _
derive instance repGenericDimensions :: Generic Dimensions _
instance showDimensions :: Show Dimensions where show = genericShow
instance decodeDimensions :: Decode Dimensions where decode = genericDecode options
instance encodeDimensions :: Encode Dimensions where encode = genericEncode options



newtype DisableAlarmActionsInput = DisableAlarmActionsInput 
  { "AlarmNames" :: (AlarmNames)
  }
derive instance newtypeDisableAlarmActionsInput :: Newtype DisableAlarmActionsInput _
derive instance repGenericDisableAlarmActionsInput :: Generic DisableAlarmActionsInput _
instance showDisableAlarmActionsInput :: Show DisableAlarmActionsInput where show = genericShow
instance decodeDisableAlarmActionsInput :: Decode DisableAlarmActionsInput where decode = genericDecode options
instance encodeDisableAlarmActionsInput :: Encode DisableAlarmActionsInput where encode = genericEncode options

-- | Constructs DisableAlarmActionsInput from required parameters
newDisableAlarmActionsInput :: AlarmNames -> DisableAlarmActionsInput
newDisableAlarmActionsInput _AlarmNames = DisableAlarmActionsInput { "AlarmNames": _AlarmNames }

-- | Constructs DisableAlarmActionsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisableAlarmActionsInput' :: AlarmNames -> ( { "AlarmNames" :: (AlarmNames) } -> {"AlarmNames" :: (AlarmNames) } ) -> DisableAlarmActionsInput
newDisableAlarmActionsInput' _AlarmNames customize = (DisableAlarmActionsInput <<< customize) { "AlarmNames": _AlarmNames }



newtype EnableAlarmActionsInput = EnableAlarmActionsInput 
  { "AlarmNames" :: (AlarmNames)
  }
derive instance newtypeEnableAlarmActionsInput :: Newtype EnableAlarmActionsInput _
derive instance repGenericEnableAlarmActionsInput :: Generic EnableAlarmActionsInput _
instance showEnableAlarmActionsInput :: Show EnableAlarmActionsInput where show = genericShow
instance decodeEnableAlarmActionsInput :: Decode EnableAlarmActionsInput where decode = genericDecode options
instance encodeEnableAlarmActionsInput :: Encode EnableAlarmActionsInput where encode = genericEncode options

-- | Constructs EnableAlarmActionsInput from required parameters
newEnableAlarmActionsInput :: AlarmNames -> EnableAlarmActionsInput
newEnableAlarmActionsInput _AlarmNames = EnableAlarmActionsInput { "AlarmNames": _AlarmNames }

-- | Constructs EnableAlarmActionsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnableAlarmActionsInput' :: AlarmNames -> ( { "AlarmNames" :: (AlarmNames) } -> {"AlarmNames" :: (AlarmNames) } ) -> EnableAlarmActionsInput
newEnableAlarmActionsInput' _AlarmNames customize = (EnableAlarmActionsInput <<< customize) { "AlarmNames": _AlarmNames }



newtype ErrorMessage = ErrorMessage String
derive instance newtypeErrorMessage :: Newtype ErrorMessage _
derive instance repGenericErrorMessage :: Generic ErrorMessage _
instance showErrorMessage :: Show ErrorMessage where show = genericShow
instance decodeErrorMessage :: Decode ErrorMessage where decode = genericDecode options
instance encodeErrorMessage :: Encode ErrorMessage where encode = genericEncode options



newtype EvaluateLowSampleCountPercentile = EvaluateLowSampleCountPercentile String
derive instance newtypeEvaluateLowSampleCountPercentile :: Newtype EvaluateLowSampleCountPercentile _
derive instance repGenericEvaluateLowSampleCountPercentile :: Generic EvaluateLowSampleCountPercentile _
instance showEvaluateLowSampleCountPercentile :: Show EvaluateLowSampleCountPercentile where show = genericShow
instance decodeEvaluateLowSampleCountPercentile :: Decode EvaluateLowSampleCountPercentile where decode = genericDecode options
instance encodeEvaluateLowSampleCountPercentile :: Encode EvaluateLowSampleCountPercentile where encode = genericEncode options



newtype EvaluationPeriods = EvaluationPeriods Int
derive instance newtypeEvaluationPeriods :: Newtype EvaluationPeriods _
derive instance repGenericEvaluationPeriods :: Generic EvaluationPeriods _
instance showEvaluationPeriods :: Show EvaluationPeriods where show = genericShow
instance decodeEvaluationPeriods :: Decode EvaluationPeriods where decode = genericDecode options
instance encodeEvaluationPeriods :: Encode EvaluationPeriods where encode = genericEncode options



newtype ExtendedStatistic = ExtendedStatistic String
derive instance newtypeExtendedStatistic :: Newtype ExtendedStatistic _
derive instance repGenericExtendedStatistic :: Generic ExtendedStatistic _
instance showExtendedStatistic :: Show ExtendedStatistic where show = genericShow
instance decodeExtendedStatistic :: Decode ExtendedStatistic where decode = genericDecode options
instance encodeExtendedStatistic :: Encode ExtendedStatistic where encode = genericEncode options



newtype ExtendedStatistics = ExtendedStatistics (Array ExtendedStatistic)
derive instance newtypeExtendedStatistics :: Newtype ExtendedStatistics _
derive instance repGenericExtendedStatistics :: Generic ExtendedStatistics _
instance showExtendedStatistics :: Show ExtendedStatistics where show = genericShow
instance decodeExtendedStatistics :: Decode ExtendedStatistics where decode = genericDecode options
instance encodeExtendedStatistics :: Encode ExtendedStatistics where encode = genericEncode options



newtype FaultDescription = FaultDescription String
derive instance newtypeFaultDescription :: Newtype FaultDescription _
derive instance repGenericFaultDescription :: Generic FaultDescription _
instance showFaultDescription :: Show FaultDescription where show = genericShow
instance decodeFaultDescription :: Decode FaultDescription where decode = genericDecode options
instance encodeFaultDescription :: Encode FaultDescription where encode = genericEncode options



newtype GetDashboardInput = GetDashboardInput 
  { "DashboardName" :: (DashboardName)
  }
derive instance newtypeGetDashboardInput :: Newtype GetDashboardInput _
derive instance repGenericGetDashboardInput :: Generic GetDashboardInput _
instance showGetDashboardInput :: Show GetDashboardInput where show = genericShow
instance decodeGetDashboardInput :: Decode GetDashboardInput where decode = genericDecode options
instance encodeGetDashboardInput :: Encode GetDashboardInput where encode = genericEncode options

-- | Constructs GetDashboardInput from required parameters
newGetDashboardInput :: DashboardName -> GetDashboardInput
newGetDashboardInput _DashboardName = GetDashboardInput { "DashboardName": _DashboardName }

-- | Constructs GetDashboardInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDashboardInput' :: DashboardName -> ( { "DashboardName" :: (DashboardName) } -> {"DashboardName" :: (DashboardName) } ) -> GetDashboardInput
newGetDashboardInput' _DashboardName customize = (GetDashboardInput <<< customize) { "DashboardName": _DashboardName }



newtype GetDashboardOutput = GetDashboardOutput 
  { "DashboardArn" :: Maybe (DashboardArn)
  , "DashboardBody" :: Maybe (DashboardBody)
  , "DashboardName" :: Maybe (DashboardName)
  }
derive instance newtypeGetDashboardOutput :: Newtype GetDashboardOutput _
derive instance repGenericGetDashboardOutput :: Generic GetDashboardOutput _
instance showGetDashboardOutput :: Show GetDashboardOutput where show = genericShow
instance decodeGetDashboardOutput :: Decode GetDashboardOutput where decode = genericDecode options
instance encodeGetDashboardOutput :: Encode GetDashboardOutput where encode = genericEncode options

-- | Constructs GetDashboardOutput from required parameters
newGetDashboardOutput :: GetDashboardOutput
newGetDashboardOutput  = GetDashboardOutput { "DashboardArn": Nothing, "DashboardBody": Nothing, "DashboardName": Nothing }

-- | Constructs GetDashboardOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDashboardOutput' :: ( { "DashboardArn" :: Maybe (DashboardArn) , "DashboardBody" :: Maybe (DashboardBody) , "DashboardName" :: Maybe (DashboardName) } -> {"DashboardArn" :: Maybe (DashboardArn) , "DashboardBody" :: Maybe (DashboardBody) , "DashboardName" :: Maybe (DashboardName) } ) -> GetDashboardOutput
newGetDashboardOutput'  customize = (GetDashboardOutput <<< customize) { "DashboardArn": Nothing, "DashboardBody": Nothing, "DashboardName": Nothing }



newtype GetMetricStatisticsInput = GetMetricStatisticsInput 
  { "Namespace" :: (Namespace)
  , "MetricName" :: (MetricName)
  , "Dimensions" :: Maybe (Dimensions)
  , "StartTime" :: (Types.Timestamp)
  , "EndTime" :: (Types.Timestamp)
  , "Period" :: (Period)
  , "Statistics" :: Maybe (Statistics)
  , "ExtendedStatistics" :: Maybe (ExtendedStatistics)
  , "Unit" :: Maybe (StandardUnit)
  }
derive instance newtypeGetMetricStatisticsInput :: Newtype GetMetricStatisticsInput _
derive instance repGenericGetMetricStatisticsInput :: Generic GetMetricStatisticsInput _
instance showGetMetricStatisticsInput :: Show GetMetricStatisticsInput where show = genericShow
instance decodeGetMetricStatisticsInput :: Decode GetMetricStatisticsInput where decode = genericDecode options
instance encodeGetMetricStatisticsInput :: Encode GetMetricStatisticsInput where encode = genericEncode options

-- | Constructs GetMetricStatisticsInput from required parameters
newGetMetricStatisticsInput :: Types.Timestamp -> MetricName -> Namespace -> Period -> Types.Timestamp -> GetMetricStatisticsInput
newGetMetricStatisticsInput _EndTime _MetricName _Namespace _Period _StartTime = GetMetricStatisticsInput { "EndTime": _EndTime, "MetricName": _MetricName, "Namespace": _Namespace, "Period": _Period, "StartTime": _StartTime, "Dimensions": Nothing, "ExtendedStatistics": Nothing, "Statistics": Nothing, "Unit": Nothing }

-- | Constructs GetMetricStatisticsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMetricStatisticsInput' :: Types.Timestamp -> MetricName -> Namespace -> Period -> Types.Timestamp -> ( { "Namespace" :: (Namespace) , "MetricName" :: (MetricName) , "Dimensions" :: Maybe (Dimensions) , "StartTime" :: (Types.Timestamp) , "EndTime" :: (Types.Timestamp) , "Period" :: (Period) , "Statistics" :: Maybe (Statistics) , "ExtendedStatistics" :: Maybe (ExtendedStatistics) , "Unit" :: Maybe (StandardUnit) } -> {"Namespace" :: (Namespace) , "MetricName" :: (MetricName) , "Dimensions" :: Maybe (Dimensions) , "StartTime" :: (Types.Timestamp) , "EndTime" :: (Types.Timestamp) , "Period" :: (Period) , "Statistics" :: Maybe (Statistics) , "ExtendedStatistics" :: Maybe (ExtendedStatistics) , "Unit" :: Maybe (StandardUnit) } ) -> GetMetricStatisticsInput
newGetMetricStatisticsInput' _EndTime _MetricName _Namespace _Period _StartTime customize = (GetMetricStatisticsInput <<< customize) { "EndTime": _EndTime, "MetricName": _MetricName, "Namespace": _Namespace, "Period": _Period, "StartTime": _StartTime, "Dimensions": Nothing, "ExtendedStatistics": Nothing, "Statistics": Nothing, "Unit": Nothing }



newtype GetMetricStatisticsOutput = GetMetricStatisticsOutput 
  { "Label" :: Maybe (MetricLabel)
  , "Datapoints" :: Maybe (Datapoints)
  }
derive instance newtypeGetMetricStatisticsOutput :: Newtype GetMetricStatisticsOutput _
derive instance repGenericGetMetricStatisticsOutput :: Generic GetMetricStatisticsOutput _
instance showGetMetricStatisticsOutput :: Show GetMetricStatisticsOutput where show = genericShow
instance decodeGetMetricStatisticsOutput :: Decode GetMetricStatisticsOutput where decode = genericDecode options
instance encodeGetMetricStatisticsOutput :: Encode GetMetricStatisticsOutput where encode = genericEncode options

-- | Constructs GetMetricStatisticsOutput from required parameters
newGetMetricStatisticsOutput :: GetMetricStatisticsOutput
newGetMetricStatisticsOutput  = GetMetricStatisticsOutput { "Datapoints": Nothing, "Label": Nothing }

-- | Constructs GetMetricStatisticsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMetricStatisticsOutput' :: ( { "Label" :: Maybe (MetricLabel) , "Datapoints" :: Maybe (Datapoints) } -> {"Label" :: Maybe (MetricLabel) , "Datapoints" :: Maybe (Datapoints) } ) -> GetMetricStatisticsOutput
newGetMetricStatisticsOutput'  customize = (GetMetricStatisticsOutput <<< customize) { "Datapoints": Nothing, "Label": Nothing }



newtype HistoryData = HistoryData String
derive instance newtypeHistoryData :: Newtype HistoryData _
derive instance repGenericHistoryData :: Generic HistoryData _
instance showHistoryData :: Show HistoryData where show = genericShow
instance decodeHistoryData :: Decode HistoryData where decode = genericDecode options
instance encodeHistoryData :: Encode HistoryData where encode = genericEncode options



newtype HistoryItemType = HistoryItemType String
derive instance newtypeHistoryItemType :: Newtype HistoryItemType _
derive instance repGenericHistoryItemType :: Generic HistoryItemType _
instance showHistoryItemType :: Show HistoryItemType where show = genericShow
instance decodeHistoryItemType :: Decode HistoryItemType where decode = genericDecode options
instance encodeHistoryItemType :: Encode HistoryItemType where encode = genericEncode options



newtype HistorySummary = HistorySummary String
derive instance newtypeHistorySummary :: Newtype HistorySummary _
derive instance repGenericHistorySummary :: Generic HistorySummary _
instance showHistorySummary :: Show HistorySummary where show = genericShow
instance decodeHistorySummary :: Decode HistorySummary where decode = genericDecode options
instance encodeHistorySummary :: Encode HistorySummary where encode = genericEncode options



-- | <p>Request processing has failed due to some unknown error, exception, or failure.</p>
newtype InternalServiceFault = InternalServiceFault 
  { "Message" :: Maybe (FaultDescription)
  }
derive instance newtypeInternalServiceFault :: Newtype InternalServiceFault _
derive instance repGenericInternalServiceFault :: Generic InternalServiceFault _
instance showInternalServiceFault :: Show InternalServiceFault where show = genericShow
instance decodeInternalServiceFault :: Decode InternalServiceFault where decode = genericDecode options
instance encodeInternalServiceFault :: Encode InternalServiceFault where encode = genericEncode options

-- | Constructs InternalServiceFault from required parameters
newInternalServiceFault :: InternalServiceFault
newInternalServiceFault  = InternalServiceFault { "Message": Nothing }

-- | Constructs InternalServiceFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalServiceFault' :: ( { "Message" :: Maybe (FaultDescription) } -> {"Message" :: Maybe (FaultDescription) } ) -> InternalServiceFault
newInternalServiceFault'  customize = (InternalServiceFault <<< customize) { "Message": Nothing }



-- | <p>Data was not syntactically valid JSON.</p>
newtype InvalidFormatFault = InvalidFormatFault 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeInvalidFormatFault :: Newtype InvalidFormatFault _
derive instance repGenericInvalidFormatFault :: Generic InvalidFormatFault _
instance showInvalidFormatFault :: Show InvalidFormatFault where show = genericShow
instance decodeInvalidFormatFault :: Decode InvalidFormatFault where decode = genericDecode options
instance encodeInvalidFormatFault :: Encode InvalidFormatFault where encode = genericEncode options

-- | Constructs InvalidFormatFault from required parameters
newInvalidFormatFault :: InvalidFormatFault
newInvalidFormatFault  = InvalidFormatFault { "message": Nothing }

-- | Constructs InvalidFormatFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidFormatFault' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> InvalidFormatFault
newInvalidFormatFault'  customize = (InvalidFormatFault <<< customize) { "message": Nothing }



-- | <p>The next token specified is invalid.</p>
newtype InvalidNextToken = InvalidNextToken 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeInvalidNextToken :: Newtype InvalidNextToken _
derive instance repGenericInvalidNextToken :: Generic InvalidNextToken _
instance showInvalidNextToken :: Show InvalidNextToken where show = genericShow
instance decodeInvalidNextToken :: Decode InvalidNextToken where decode = genericDecode options
instance encodeInvalidNextToken :: Encode InvalidNextToken where encode = genericEncode options

-- | Constructs InvalidNextToken from required parameters
newInvalidNextToken :: InvalidNextToken
newInvalidNextToken  = InvalidNextToken { "message": Nothing }

-- | Constructs InvalidNextToken's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidNextToken' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> InvalidNextToken
newInvalidNextToken'  customize = (InvalidNextToken <<< customize) { "message": Nothing }



-- | <p>Parameters were used together that cannot be used together.</p>
newtype InvalidParameterCombinationException = InvalidParameterCombinationException 
  { "message" :: Maybe (AwsQueryErrorMessage)
  }
derive instance newtypeInvalidParameterCombinationException :: Newtype InvalidParameterCombinationException _
derive instance repGenericInvalidParameterCombinationException :: Generic InvalidParameterCombinationException _
instance showInvalidParameterCombinationException :: Show InvalidParameterCombinationException where show = genericShow
instance decodeInvalidParameterCombinationException :: Decode InvalidParameterCombinationException where decode = genericDecode options
instance encodeInvalidParameterCombinationException :: Encode InvalidParameterCombinationException where encode = genericEncode options

-- | Constructs InvalidParameterCombinationException from required parameters
newInvalidParameterCombinationException :: InvalidParameterCombinationException
newInvalidParameterCombinationException  = InvalidParameterCombinationException { "message": Nothing }

-- | Constructs InvalidParameterCombinationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidParameterCombinationException' :: ( { "message" :: Maybe (AwsQueryErrorMessage) } -> {"message" :: Maybe (AwsQueryErrorMessage) } ) -> InvalidParameterCombinationException
newInvalidParameterCombinationException'  customize = (InvalidParameterCombinationException <<< customize) { "message": Nothing }



-- | <p>The value of an input parameter is bad or out-of-range.</p>
newtype InvalidParameterValueException = InvalidParameterValueException 
  { "message" :: Maybe (AwsQueryErrorMessage)
  }
derive instance newtypeInvalidParameterValueException :: Newtype InvalidParameterValueException _
derive instance repGenericInvalidParameterValueException :: Generic InvalidParameterValueException _
instance showInvalidParameterValueException :: Show InvalidParameterValueException where show = genericShow
instance decodeInvalidParameterValueException :: Decode InvalidParameterValueException where decode = genericDecode options
instance encodeInvalidParameterValueException :: Encode InvalidParameterValueException where encode = genericEncode options

-- | Constructs InvalidParameterValueException from required parameters
newInvalidParameterValueException :: InvalidParameterValueException
newInvalidParameterValueException  = InvalidParameterValueException { "message": Nothing }

-- | Constructs InvalidParameterValueException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidParameterValueException' :: ( { "message" :: Maybe (AwsQueryErrorMessage) } -> {"message" :: Maybe (AwsQueryErrorMessage) } ) -> InvalidParameterValueException
newInvalidParameterValueException'  customize = (InvalidParameterValueException <<< customize) { "message": Nothing }



newtype LastModified = LastModified Types.Timestamp
derive instance newtypeLastModified :: Newtype LastModified _
derive instance repGenericLastModified :: Generic LastModified _
instance showLastModified :: Show LastModified where show = genericShow
instance decodeLastModified :: Decode LastModified where decode = genericDecode options
instance encodeLastModified :: Encode LastModified where encode = genericEncode options



-- | <p>The quota for alarms for this customer has already been reached.</p>
newtype LimitExceededFault = LimitExceededFault 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeLimitExceededFault :: Newtype LimitExceededFault _
derive instance repGenericLimitExceededFault :: Generic LimitExceededFault _
instance showLimitExceededFault :: Show LimitExceededFault where show = genericShow
instance decodeLimitExceededFault :: Decode LimitExceededFault where decode = genericDecode options
instance encodeLimitExceededFault :: Encode LimitExceededFault where encode = genericEncode options

-- | Constructs LimitExceededFault from required parameters
newLimitExceededFault :: LimitExceededFault
newLimitExceededFault  = LimitExceededFault { "message": Nothing }

-- | Constructs LimitExceededFault's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceededFault' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> LimitExceededFault
newLimitExceededFault'  customize = (LimitExceededFault <<< customize) { "message": Nothing }



newtype ListDashboardsInput = ListDashboardsInput 
  { "DashboardNamePrefix" :: Maybe (DashboardNamePrefix)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListDashboardsInput :: Newtype ListDashboardsInput _
derive instance repGenericListDashboardsInput :: Generic ListDashboardsInput _
instance showListDashboardsInput :: Show ListDashboardsInput where show = genericShow
instance decodeListDashboardsInput :: Decode ListDashboardsInput where decode = genericDecode options
instance encodeListDashboardsInput :: Encode ListDashboardsInput where encode = genericEncode options

-- | Constructs ListDashboardsInput from required parameters
newListDashboardsInput :: ListDashboardsInput
newListDashboardsInput  = ListDashboardsInput { "DashboardNamePrefix": Nothing, "NextToken": Nothing }

-- | Constructs ListDashboardsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDashboardsInput' :: ( { "DashboardNamePrefix" :: Maybe (DashboardNamePrefix) , "NextToken" :: Maybe (NextToken) } -> {"DashboardNamePrefix" :: Maybe (DashboardNamePrefix) , "NextToken" :: Maybe (NextToken) } ) -> ListDashboardsInput
newListDashboardsInput'  customize = (ListDashboardsInput <<< customize) { "DashboardNamePrefix": Nothing, "NextToken": Nothing }



newtype ListDashboardsOutput = ListDashboardsOutput 
  { "DashboardEntries" :: Maybe (DashboardEntries)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListDashboardsOutput :: Newtype ListDashboardsOutput _
derive instance repGenericListDashboardsOutput :: Generic ListDashboardsOutput _
instance showListDashboardsOutput :: Show ListDashboardsOutput where show = genericShow
instance decodeListDashboardsOutput :: Decode ListDashboardsOutput where decode = genericDecode options
instance encodeListDashboardsOutput :: Encode ListDashboardsOutput where encode = genericEncode options

-- | Constructs ListDashboardsOutput from required parameters
newListDashboardsOutput :: ListDashboardsOutput
newListDashboardsOutput  = ListDashboardsOutput { "DashboardEntries": Nothing, "NextToken": Nothing }

-- | Constructs ListDashboardsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDashboardsOutput' :: ( { "DashboardEntries" :: Maybe (DashboardEntries) , "NextToken" :: Maybe (NextToken) } -> {"DashboardEntries" :: Maybe (DashboardEntries) , "NextToken" :: Maybe (NextToken) } ) -> ListDashboardsOutput
newListDashboardsOutput'  customize = (ListDashboardsOutput <<< customize) { "DashboardEntries": Nothing, "NextToken": Nothing }



newtype ListMetricsInput = ListMetricsInput 
  { "Namespace" :: Maybe (Namespace)
  , "MetricName" :: Maybe (MetricName)
  , "Dimensions" :: Maybe (DimensionFilters)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListMetricsInput :: Newtype ListMetricsInput _
derive instance repGenericListMetricsInput :: Generic ListMetricsInput _
instance showListMetricsInput :: Show ListMetricsInput where show = genericShow
instance decodeListMetricsInput :: Decode ListMetricsInput where decode = genericDecode options
instance encodeListMetricsInput :: Encode ListMetricsInput where encode = genericEncode options

-- | Constructs ListMetricsInput from required parameters
newListMetricsInput :: ListMetricsInput
newListMetricsInput  = ListMetricsInput { "Dimensions": Nothing, "MetricName": Nothing, "Namespace": Nothing, "NextToken": Nothing }

-- | Constructs ListMetricsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListMetricsInput' :: ( { "Namespace" :: Maybe (Namespace) , "MetricName" :: Maybe (MetricName) , "Dimensions" :: Maybe (DimensionFilters) , "NextToken" :: Maybe (NextToken) } -> {"Namespace" :: Maybe (Namespace) , "MetricName" :: Maybe (MetricName) , "Dimensions" :: Maybe (DimensionFilters) , "NextToken" :: Maybe (NextToken) } ) -> ListMetricsInput
newListMetricsInput'  customize = (ListMetricsInput <<< customize) { "Dimensions": Nothing, "MetricName": Nothing, "Namespace": Nothing, "NextToken": Nothing }



newtype ListMetricsOutput = ListMetricsOutput 
  { "Metrics" :: Maybe (Metrics)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListMetricsOutput :: Newtype ListMetricsOutput _
derive instance repGenericListMetricsOutput :: Generic ListMetricsOutput _
instance showListMetricsOutput :: Show ListMetricsOutput where show = genericShow
instance decodeListMetricsOutput :: Decode ListMetricsOutput where decode = genericDecode options
instance encodeListMetricsOutput :: Encode ListMetricsOutput where encode = genericEncode options

-- | Constructs ListMetricsOutput from required parameters
newListMetricsOutput :: ListMetricsOutput
newListMetricsOutput  = ListMetricsOutput { "Metrics": Nothing, "NextToken": Nothing }

-- | Constructs ListMetricsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListMetricsOutput' :: ( { "Metrics" :: Maybe (Metrics) , "NextToken" :: Maybe (NextToken) } -> {"Metrics" :: Maybe (Metrics) , "NextToken" :: Maybe (NextToken) } ) -> ListMetricsOutput
newListMetricsOutput'  customize = (ListMetricsOutput <<< customize) { "Metrics": Nothing, "NextToken": Nothing }



newtype MaxRecords = MaxRecords Int
derive instance newtypeMaxRecords :: Newtype MaxRecords _
derive instance repGenericMaxRecords :: Generic MaxRecords _
instance showMaxRecords :: Show MaxRecords where show = genericShow
instance decodeMaxRecords :: Decode MaxRecords where decode = genericDecode options
instance encodeMaxRecords :: Encode MaxRecords where encode = genericEncode options



newtype Message = Message String
derive instance newtypeMessage :: Newtype Message _
derive instance repGenericMessage :: Generic Message _
instance showMessage :: Show Message where show = genericShow
instance decodeMessage :: Decode Message where decode = genericDecode options
instance encodeMessage :: Encode Message where encode = genericEncode options



-- | <p>Represents a specific metric.</p>
newtype Metric = Metric 
  { "Namespace" :: Maybe (Namespace)
  , "MetricName" :: Maybe (MetricName)
  , "Dimensions" :: Maybe (Dimensions)
  }
derive instance newtypeMetric :: Newtype Metric _
derive instance repGenericMetric :: Generic Metric _
instance showMetric :: Show Metric where show = genericShow
instance decodeMetric :: Decode Metric where decode = genericDecode options
instance encodeMetric :: Encode Metric where encode = genericEncode options

-- | Constructs Metric from required parameters
newMetric :: Metric
newMetric  = Metric { "Dimensions": Nothing, "MetricName": Nothing, "Namespace": Nothing }

-- | Constructs Metric's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMetric' :: ( { "Namespace" :: Maybe (Namespace) , "MetricName" :: Maybe (MetricName) , "Dimensions" :: Maybe (Dimensions) } -> {"Namespace" :: Maybe (Namespace) , "MetricName" :: Maybe (MetricName) , "Dimensions" :: Maybe (Dimensions) } ) -> Metric
newMetric'  customize = (Metric <<< customize) { "Dimensions": Nothing, "MetricName": Nothing, "Namespace": Nothing }



-- | <p>Represents an alarm.</p>
newtype MetricAlarm = MetricAlarm 
  { "AlarmName" :: Maybe (AlarmName)
  , "AlarmArn" :: Maybe (AlarmArn)
  , "AlarmDescription" :: Maybe (AlarmDescription)
  , "AlarmConfigurationUpdatedTimestamp" :: Maybe (Types.Timestamp)
  , "ActionsEnabled" :: Maybe (ActionsEnabled)
  , "OKActions" :: Maybe (ResourceList)
  , "AlarmActions" :: Maybe (ResourceList)
  , "InsufficientDataActions" :: Maybe (ResourceList)
  , "StateValue" :: Maybe (StateValue)
  , "StateReason" :: Maybe (StateReason)
  , "StateReasonData" :: Maybe (StateReasonData)
  , "StateUpdatedTimestamp" :: Maybe (Types.Timestamp)
  , "MetricName" :: Maybe (MetricName)
  , "Namespace" :: Maybe (Namespace)
  , "Statistic" :: Maybe (Statistic)
  , "ExtendedStatistic" :: Maybe (ExtendedStatistic)
  , "Dimensions" :: Maybe (Dimensions)
  , "Period" :: Maybe (Period)
  , "Unit" :: Maybe (StandardUnit)
  , "EvaluationPeriods" :: Maybe (EvaluationPeriods)
  , "DatapointsToAlarm" :: Maybe (DatapointsToAlarm)
  , "Threshold" :: Maybe (Threshold)
  , "ComparisonOperator" :: Maybe (ComparisonOperator)
  , "TreatMissingData" :: Maybe (TreatMissingData)
  , "EvaluateLowSampleCountPercentile" :: Maybe (EvaluateLowSampleCountPercentile)
  }
derive instance newtypeMetricAlarm :: Newtype MetricAlarm _
derive instance repGenericMetricAlarm :: Generic MetricAlarm _
instance showMetricAlarm :: Show MetricAlarm where show = genericShow
instance decodeMetricAlarm :: Decode MetricAlarm where decode = genericDecode options
instance encodeMetricAlarm :: Encode MetricAlarm where encode = genericEncode options

-- | Constructs MetricAlarm from required parameters
newMetricAlarm :: MetricAlarm
newMetricAlarm  = MetricAlarm { "ActionsEnabled": Nothing, "AlarmActions": Nothing, "AlarmArn": Nothing, "AlarmConfigurationUpdatedTimestamp": Nothing, "AlarmDescription": Nothing, "AlarmName": Nothing, "ComparisonOperator": Nothing, "DatapointsToAlarm": Nothing, "Dimensions": Nothing, "EvaluateLowSampleCountPercentile": Nothing, "EvaluationPeriods": Nothing, "ExtendedStatistic": Nothing, "InsufficientDataActions": Nothing, "MetricName": Nothing, "Namespace": Nothing, "OKActions": Nothing, "Period": Nothing, "StateReason": Nothing, "StateReasonData": Nothing, "StateUpdatedTimestamp": Nothing, "StateValue": Nothing, "Statistic": Nothing, "Threshold": Nothing, "TreatMissingData": Nothing, "Unit": Nothing }

-- | Constructs MetricAlarm's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMetricAlarm' :: ( { "AlarmName" :: Maybe (AlarmName) , "AlarmArn" :: Maybe (AlarmArn) , "AlarmDescription" :: Maybe (AlarmDescription) , "AlarmConfigurationUpdatedTimestamp" :: Maybe (Types.Timestamp) , "ActionsEnabled" :: Maybe (ActionsEnabled) , "OKActions" :: Maybe (ResourceList) , "AlarmActions" :: Maybe (ResourceList) , "InsufficientDataActions" :: Maybe (ResourceList) , "StateValue" :: Maybe (StateValue) , "StateReason" :: Maybe (StateReason) , "StateReasonData" :: Maybe (StateReasonData) , "StateUpdatedTimestamp" :: Maybe (Types.Timestamp) , "MetricName" :: Maybe (MetricName) , "Namespace" :: Maybe (Namespace) , "Statistic" :: Maybe (Statistic) , "ExtendedStatistic" :: Maybe (ExtendedStatistic) , "Dimensions" :: Maybe (Dimensions) , "Period" :: Maybe (Period) , "Unit" :: Maybe (StandardUnit) , "EvaluationPeriods" :: Maybe (EvaluationPeriods) , "DatapointsToAlarm" :: Maybe (DatapointsToAlarm) , "Threshold" :: Maybe (Threshold) , "ComparisonOperator" :: Maybe (ComparisonOperator) , "TreatMissingData" :: Maybe (TreatMissingData) , "EvaluateLowSampleCountPercentile" :: Maybe (EvaluateLowSampleCountPercentile) } -> {"AlarmName" :: Maybe (AlarmName) , "AlarmArn" :: Maybe (AlarmArn) , "AlarmDescription" :: Maybe (AlarmDescription) , "AlarmConfigurationUpdatedTimestamp" :: Maybe (Types.Timestamp) , "ActionsEnabled" :: Maybe (ActionsEnabled) , "OKActions" :: Maybe (ResourceList) , "AlarmActions" :: Maybe (ResourceList) , "InsufficientDataActions" :: Maybe (ResourceList) , "StateValue" :: Maybe (StateValue) , "StateReason" :: Maybe (StateReason) , "StateReasonData" :: Maybe (StateReasonData) , "StateUpdatedTimestamp" :: Maybe (Types.Timestamp) , "MetricName" :: Maybe (MetricName) , "Namespace" :: Maybe (Namespace) , "Statistic" :: Maybe (Statistic) , "ExtendedStatistic" :: Maybe (ExtendedStatistic) , "Dimensions" :: Maybe (Dimensions) , "Period" :: Maybe (Period) , "Unit" :: Maybe (StandardUnit) , "EvaluationPeriods" :: Maybe (EvaluationPeriods) , "DatapointsToAlarm" :: Maybe (DatapointsToAlarm) , "Threshold" :: Maybe (Threshold) , "ComparisonOperator" :: Maybe (ComparisonOperator) , "TreatMissingData" :: Maybe (TreatMissingData) , "EvaluateLowSampleCountPercentile" :: Maybe (EvaluateLowSampleCountPercentile) } ) -> MetricAlarm
newMetricAlarm'  customize = (MetricAlarm <<< customize) { "ActionsEnabled": Nothing, "AlarmActions": Nothing, "AlarmArn": Nothing, "AlarmConfigurationUpdatedTimestamp": Nothing, "AlarmDescription": Nothing, "AlarmName": Nothing, "ComparisonOperator": Nothing, "DatapointsToAlarm": Nothing, "Dimensions": Nothing, "EvaluateLowSampleCountPercentile": Nothing, "EvaluationPeriods": Nothing, "ExtendedStatistic": Nothing, "InsufficientDataActions": Nothing, "MetricName": Nothing, "Namespace": Nothing, "OKActions": Nothing, "Period": Nothing, "StateReason": Nothing, "StateReasonData": Nothing, "StateUpdatedTimestamp": Nothing, "StateValue": Nothing, "Statistic": Nothing, "Threshold": Nothing, "TreatMissingData": Nothing, "Unit": Nothing }



newtype MetricAlarms = MetricAlarms (Array MetricAlarm)
derive instance newtypeMetricAlarms :: Newtype MetricAlarms _
derive instance repGenericMetricAlarms :: Generic MetricAlarms _
instance showMetricAlarms :: Show MetricAlarms where show = genericShow
instance decodeMetricAlarms :: Decode MetricAlarms where decode = genericDecode options
instance encodeMetricAlarms :: Encode MetricAlarms where encode = genericEncode options



newtype MetricData = MetricData (Array MetricDatum)
derive instance newtypeMetricData :: Newtype MetricData _
derive instance repGenericMetricData :: Generic MetricData _
instance showMetricData :: Show MetricData where show = genericShow
instance decodeMetricData :: Decode MetricData where decode = genericDecode options
instance encodeMetricData :: Encode MetricData where encode = genericEncode options



-- | <p>Encapsulates the information sent to either create a metric or add new values to be aggregated into an existing metric.</p>
newtype MetricDatum = MetricDatum 
  { "MetricName" :: (MetricName)
  , "Dimensions" :: Maybe (Dimensions)
  , "Timestamp" :: Maybe (Types.Timestamp)
  , "Value" :: Maybe (DatapointValue)
  , "StatisticValues" :: Maybe (StatisticSet)
  , "Unit" :: Maybe (StandardUnit)
  , "StorageResolution" :: Maybe (StorageResolution)
  }
derive instance newtypeMetricDatum :: Newtype MetricDatum _
derive instance repGenericMetricDatum :: Generic MetricDatum _
instance showMetricDatum :: Show MetricDatum where show = genericShow
instance decodeMetricDatum :: Decode MetricDatum where decode = genericDecode options
instance encodeMetricDatum :: Encode MetricDatum where encode = genericEncode options

-- | Constructs MetricDatum from required parameters
newMetricDatum :: MetricName -> MetricDatum
newMetricDatum _MetricName = MetricDatum { "MetricName": _MetricName, "Dimensions": Nothing, "StatisticValues": Nothing, "StorageResolution": Nothing, "Timestamp": Nothing, "Unit": Nothing, "Value": Nothing }

-- | Constructs MetricDatum's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMetricDatum' :: MetricName -> ( { "MetricName" :: (MetricName) , "Dimensions" :: Maybe (Dimensions) , "Timestamp" :: Maybe (Types.Timestamp) , "Value" :: Maybe (DatapointValue) , "StatisticValues" :: Maybe (StatisticSet) , "Unit" :: Maybe (StandardUnit) , "StorageResolution" :: Maybe (StorageResolution) } -> {"MetricName" :: (MetricName) , "Dimensions" :: Maybe (Dimensions) , "Timestamp" :: Maybe (Types.Timestamp) , "Value" :: Maybe (DatapointValue) , "StatisticValues" :: Maybe (StatisticSet) , "Unit" :: Maybe (StandardUnit) , "StorageResolution" :: Maybe (StorageResolution) } ) -> MetricDatum
newMetricDatum' _MetricName customize = (MetricDatum <<< customize) { "MetricName": _MetricName, "Dimensions": Nothing, "StatisticValues": Nothing, "StorageResolution": Nothing, "Timestamp": Nothing, "Unit": Nothing, "Value": Nothing }



newtype MetricLabel = MetricLabel String
derive instance newtypeMetricLabel :: Newtype MetricLabel _
derive instance repGenericMetricLabel :: Generic MetricLabel _
instance showMetricLabel :: Show MetricLabel where show = genericShow
instance decodeMetricLabel :: Decode MetricLabel where decode = genericDecode options
instance encodeMetricLabel :: Encode MetricLabel where encode = genericEncode options



newtype MetricName = MetricName String
derive instance newtypeMetricName :: Newtype MetricName _
derive instance repGenericMetricName :: Generic MetricName _
instance showMetricName :: Show MetricName where show = genericShow
instance decodeMetricName :: Decode MetricName where decode = genericDecode options
instance encodeMetricName :: Encode MetricName where encode = genericEncode options



newtype Metrics = Metrics (Array Metric)
derive instance newtypeMetrics :: Newtype Metrics _
derive instance repGenericMetrics :: Generic Metrics _
instance showMetrics :: Show Metrics where show = genericShow
instance decodeMetrics :: Decode Metrics where decode = genericDecode options
instance encodeMetrics :: Encode Metrics where encode = genericEncode options



-- | <p>An input parameter that is required is missing.</p>
newtype MissingRequiredParameterException = MissingRequiredParameterException 
  { "message" :: Maybe (AwsQueryErrorMessage)
  }
derive instance newtypeMissingRequiredParameterException :: Newtype MissingRequiredParameterException _
derive instance repGenericMissingRequiredParameterException :: Generic MissingRequiredParameterException _
instance showMissingRequiredParameterException :: Show MissingRequiredParameterException where show = genericShow
instance decodeMissingRequiredParameterException :: Decode MissingRequiredParameterException where decode = genericDecode options
instance encodeMissingRequiredParameterException :: Encode MissingRequiredParameterException where encode = genericEncode options

-- | Constructs MissingRequiredParameterException from required parameters
newMissingRequiredParameterException :: MissingRequiredParameterException
newMissingRequiredParameterException  = MissingRequiredParameterException { "message": Nothing }

-- | Constructs MissingRequiredParameterException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMissingRequiredParameterException' :: ( { "message" :: Maybe (AwsQueryErrorMessage) } -> {"message" :: Maybe (AwsQueryErrorMessage) } ) -> MissingRequiredParameterException
newMissingRequiredParameterException'  customize = (MissingRequiredParameterException <<< customize) { "message": Nothing }



newtype Namespace = Namespace String
derive instance newtypeNamespace :: Newtype Namespace _
derive instance repGenericNamespace :: Generic Namespace _
instance showNamespace :: Show Namespace where show = genericShow
instance decodeNamespace :: Decode Namespace where decode = genericDecode options
instance encodeNamespace :: Encode Namespace where encode = genericEncode options



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where show = genericShow
instance decodeNextToken :: Decode NextToken where decode = genericDecode options
instance encodeNextToken :: Encode NextToken where encode = genericEncode options



newtype Period = Period Int
derive instance newtypePeriod :: Newtype Period _
derive instance repGenericPeriod :: Generic Period _
instance showPeriod :: Show Period where show = genericShow
instance decodePeriod :: Decode Period where decode = genericDecode options
instance encodePeriod :: Encode Period where encode = genericEncode options



newtype PutDashboardInput = PutDashboardInput 
  { "DashboardName" :: (DashboardName)
  , "DashboardBody" :: (DashboardBody)
  }
derive instance newtypePutDashboardInput :: Newtype PutDashboardInput _
derive instance repGenericPutDashboardInput :: Generic PutDashboardInput _
instance showPutDashboardInput :: Show PutDashboardInput where show = genericShow
instance decodePutDashboardInput :: Decode PutDashboardInput where decode = genericDecode options
instance encodePutDashboardInput :: Encode PutDashboardInput where encode = genericEncode options

-- | Constructs PutDashboardInput from required parameters
newPutDashboardInput :: DashboardBody -> DashboardName -> PutDashboardInput
newPutDashboardInput _DashboardBody _DashboardName = PutDashboardInput { "DashboardBody": _DashboardBody, "DashboardName": _DashboardName }

-- | Constructs PutDashboardInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutDashboardInput' :: DashboardBody -> DashboardName -> ( { "DashboardName" :: (DashboardName) , "DashboardBody" :: (DashboardBody) } -> {"DashboardName" :: (DashboardName) , "DashboardBody" :: (DashboardBody) } ) -> PutDashboardInput
newPutDashboardInput' _DashboardBody _DashboardName customize = (PutDashboardInput <<< customize) { "DashboardBody": _DashboardBody, "DashboardName": _DashboardName }



newtype PutDashboardOutput = PutDashboardOutput 
  { "DashboardValidationMessages" :: Maybe (DashboardValidationMessages)
  }
derive instance newtypePutDashboardOutput :: Newtype PutDashboardOutput _
derive instance repGenericPutDashboardOutput :: Generic PutDashboardOutput _
instance showPutDashboardOutput :: Show PutDashboardOutput where show = genericShow
instance decodePutDashboardOutput :: Decode PutDashboardOutput where decode = genericDecode options
instance encodePutDashboardOutput :: Encode PutDashboardOutput where encode = genericEncode options

-- | Constructs PutDashboardOutput from required parameters
newPutDashboardOutput :: PutDashboardOutput
newPutDashboardOutput  = PutDashboardOutput { "DashboardValidationMessages": Nothing }

-- | Constructs PutDashboardOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutDashboardOutput' :: ( { "DashboardValidationMessages" :: Maybe (DashboardValidationMessages) } -> {"DashboardValidationMessages" :: Maybe (DashboardValidationMessages) } ) -> PutDashboardOutput
newPutDashboardOutput'  customize = (PutDashboardOutput <<< customize) { "DashboardValidationMessages": Nothing }



newtype PutMetricAlarmInput = PutMetricAlarmInput 
  { "AlarmName" :: (AlarmName)
  , "AlarmDescription" :: Maybe (AlarmDescription)
  , "ActionsEnabled" :: Maybe (ActionsEnabled)
  , "OKActions" :: Maybe (ResourceList)
  , "AlarmActions" :: Maybe (ResourceList)
  , "InsufficientDataActions" :: Maybe (ResourceList)
  , "MetricName" :: (MetricName)
  , "Namespace" :: (Namespace)
  , "Statistic" :: Maybe (Statistic)
  , "ExtendedStatistic" :: Maybe (ExtendedStatistic)
  , "Dimensions" :: Maybe (Dimensions)
  , "Period" :: (Period)
  , "Unit" :: Maybe (StandardUnit)
  , "EvaluationPeriods" :: (EvaluationPeriods)
  , "DatapointsToAlarm" :: Maybe (DatapointsToAlarm)
  , "Threshold" :: (Threshold)
  , "ComparisonOperator" :: (ComparisonOperator)
  , "TreatMissingData" :: Maybe (TreatMissingData)
  , "EvaluateLowSampleCountPercentile" :: Maybe (EvaluateLowSampleCountPercentile)
  }
derive instance newtypePutMetricAlarmInput :: Newtype PutMetricAlarmInput _
derive instance repGenericPutMetricAlarmInput :: Generic PutMetricAlarmInput _
instance showPutMetricAlarmInput :: Show PutMetricAlarmInput where show = genericShow
instance decodePutMetricAlarmInput :: Decode PutMetricAlarmInput where decode = genericDecode options
instance encodePutMetricAlarmInput :: Encode PutMetricAlarmInput where encode = genericEncode options

-- | Constructs PutMetricAlarmInput from required parameters
newPutMetricAlarmInput :: AlarmName -> ComparisonOperator -> EvaluationPeriods -> MetricName -> Namespace -> Period -> Threshold -> PutMetricAlarmInput
newPutMetricAlarmInput _AlarmName _ComparisonOperator _EvaluationPeriods _MetricName _Namespace _Period _Threshold = PutMetricAlarmInput { "AlarmName": _AlarmName, "ComparisonOperator": _ComparisonOperator, "EvaluationPeriods": _EvaluationPeriods, "MetricName": _MetricName, "Namespace": _Namespace, "Period": _Period, "Threshold": _Threshold, "ActionsEnabled": Nothing, "AlarmActions": Nothing, "AlarmDescription": Nothing, "DatapointsToAlarm": Nothing, "Dimensions": Nothing, "EvaluateLowSampleCountPercentile": Nothing, "ExtendedStatistic": Nothing, "InsufficientDataActions": Nothing, "OKActions": Nothing, "Statistic": Nothing, "TreatMissingData": Nothing, "Unit": Nothing }

-- | Constructs PutMetricAlarmInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutMetricAlarmInput' :: AlarmName -> ComparisonOperator -> EvaluationPeriods -> MetricName -> Namespace -> Period -> Threshold -> ( { "AlarmName" :: (AlarmName) , "AlarmDescription" :: Maybe (AlarmDescription) , "ActionsEnabled" :: Maybe (ActionsEnabled) , "OKActions" :: Maybe (ResourceList) , "AlarmActions" :: Maybe (ResourceList) , "InsufficientDataActions" :: Maybe (ResourceList) , "MetricName" :: (MetricName) , "Namespace" :: (Namespace) , "Statistic" :: Maybe (Statistic) , "ExtendedStatistic" :: Maybe (ExtendedStatistic) , "Dimensions" :: Maybe (Dimensions) , "Period" :: (Period) , "Unit" :: Maybe (StandardUnit) , "EvaluationPeriods" :: (EvaluationPeriods) , "DatapointsToAlarm" :: Maybe (DatapointsToAlarm) , "Threshold" :: (Threshold) , "ComparisonOperator" :: (ComparisonOperator) , "TreatMissingData" :: Maybe (TreatMissingData) , "EvaluateLowSampleCountPercentile" :: Maybe (EvaluateLowSampleCountPercentile) } -> {"AlarmName" :: (AlarmName) , "AlarmDescription" :: Maybe (AlarmDescription) , "ActionsEnabled" :: Maybe (ActionsEnabled) , "OKActions" :: Maybe (ResourceList) , "AlarmActions" :: Maybe (ResourceList) , "InsufficientDataActions" :: Maybe (ResourceList) , "MetricName" :: (MetricName) , "Namespace" :: (Namespace) , "Statistic" :: Maybe (Statistic) , "ExtendedStatistic" :: Maybe (ExtendedStatistic) , "Dimensions" :: Maybe (Dimensions) , "Period" :: (Period) , "Unit" :: Maybe (StandardUnit) , "EvaluationPeriods" :: (EvaluationPeriods) , "DatapointsToAlarm" :: Maybe (DatapointsToAlarm) , "Threshold" :: (Threshold) , "ComparisonOperator" :: (ComparisonOperator) , "TreatMissingData" :: Maybe (TreatMissingData) , "EvaluateLowSampleCountPercentile" :: Maybe (EvaluateLowSampleCountPercentile) } ) -> PutMetricAlarmInput
newPutMetricAlarmInput' _AlarmName _ComparisonOperator _EvaluationPeriods _MetricName _Namespace _Period _Threshold customize = (PutMetricAlarmInput <<< customize) { "AlarmName": _AlarmName, "ComparisonOperator": _ComparisonOperator, "EvaluationPeriods": _EvaluationPeriods, "MetricName": _MetricName, "Namespace": _Namespace, "Period": _Period, "Threshold": _Threshold, "ActionsEnabled": Nothing, "AlarmActions": Nothing, "AlarmDescription": Nothing, "DatapointsToAlarm": Nothing, "Dimensions": Nothing, "EvaluateLowSampleCountPercentile": Nothing, "ExtendedStatistic": Nothing, "InsufficientDataActions": Nothing, "OKActions": Nothing, "Statistic": Nothing, "TreatMissingData": Nothing, "Unit": Nothing }



newtype PutMetricDataInput = PutMetricDataInput 
  { "Namespace" :: (Namespace)
  , "MetricData" :: (MetricData)
  }
derive instance newtypePutMetricDataInput :: Newtype PutMetricDataInput _
derive instance repGenericPutMetricDataInput :: Generic PutMetricDataInput _
instance showPutMetricDataInput :: Show PutMetricDataInput where show = genericShow
instance decodePutMetricDataInput :: Decode PutMetricDataInput where decode = genericDecode options
instance encodePutMetricDataInput :: Encode PutMetricDataInput where encode = genericEncode options

-- | Constructs PutMetricDataInput from required parameters
newPutMetricDataInput :: MetricData -> Namespace -> PutMetricDataInput
newPutMetricDataInput _MetricData _Namespace = PutMetricDataInput { "MetricData": _MetricData, "Namespace": _Namespace }

-- | Constructs PutMetricDataInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutMetricDataInput' :: MetricData -> Namespace -> ( { "Namespace" :: (Namespace) , "MetricData" :: (MetricData) } -> {"Namespace" :: (Namespace) , "MetricData" :: (MetricData) } ) -> PutMetricDataInput
newPutMetricDataInput' _MetricData _Namespace customize = (PutMetricDataInput <<< customize) { "MetricData": _MetricData, "Namespace": _Namespace }



newtype ResourceList = ResourceList (Array ResourceName)
derive instance newtypeResourceList :: Newtype ResourceList _
derive instance repGenericResourceList :: Generic ResourceList _
instance showResourceList :: Show ResourceList where show = genericShow
instance decodeResourceList :: Decode ResourceList where decode = genericDecode options
instance encodeResourceList :: Encode ResourceList where encode = genericEncode options



newtype ResourceName = ResourceName String
derive instance newtypeResourceName :: Newtype ResourceName _
derive instance repGenericResourceName :: Generic ResourceName _
instance showResourceName :: Show ResourceName where show = genericShow
instance decodeResourceName :: Decode ResourceName where decode = genericDecode options
instance encodeResourceName :: Encode ResourceName where encode = genericEncode options



-- | <p>The named resource does not exist.</p>
newtype ResourceNotFound = ResourceNotFound 
  { "message" :: Maybe (ErrorMessage)
  }
derive instance newtypeResourceNotFound :: Newtype ResourceNotFound _
derive instance repGenericResourceNotFound :: Generic ResourceNotFound _
instance showResourceNotFound :: Show ResourceNotFound where show = genericShow
instance decodeResourceNotFound :: Decode ResourceNotFound where decode = genericDecode options
instance encodeResourceNotFound :: Encode ResourceNotFound where encode = genericEncode options

-- | Constructs ResourceNotFound from required parameters
newResourceNotFound :: ResourceNotFound
newResourceNotFound  = ResourceNotFound { "message": Nothing }

-- | Constructs ResourceNotFound's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNotFound' :: ( { "message" :: Maybe (ErrorMessage) } -> {"message" :: Maybe (ErrorMessage) } ) -> ResourceNotFound
newResourceNotFound'  customize = (ResourceNotFound <<< customize) { "message": Nothing }



newtype SetAlarmStateInput = SetAlarmStateInput 
  { "AlarmName" :: (AlarmName)
  , "StateValue" :: (StateValue)
  , "StateReason" :: (StateReason)
  , "StateReasonData" :: Maybe (StateReasonData)
  }
derive instance newtypeSetAlarmStateInput :: Newtype SetAlarmStateInput _
derive instance repGenericSetAlarmStateInput :: Generic SetAlarmStateInput _
instance showSetAlarmStateInput :: Show SetAlarmStateInput where show = genericShow
instance decodeSetAlarmStateInput :: Decode SetAlarmStateInput where decode = genericDecode options
instance encodeSetAlarmStateInput :: Encode SetAlarmStateInput where encode = genericEncode options

-- | Constructs SetAlarmStateInput from required parameters
newSetAlarmStateInput :: AlarmName -> StateReason -> StateValue -> SetAlarmStateInput
newSetAlarmStateInput _AlarmName _StateReason _StateValue = SetAlarmStateInput { "AlarmName": _AlarmName, "StateReason": _StateReason, "StateValue": _StateValue, "StateReasonData": Nothing }

-- | Constructs SetAlarmStateInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSetAlarmStateInput' :: AlarmName -> StateReason -> StateValue -> ( { "AlarmName" :: (AlarmName) , "StateValue" :: (StateValue) , "StateReason" :: (StateReason) , "StateReasonData" :: Maybe (StateReasonData) } -> {"AlarmName" :: (AlarmName) , "StateValue" :: (StateValue) , "StateReason" :: (StateReason) , "StateReasonData" :: Maybe (StateReasonData) } ) -> SetAlarmStateInput
newSetAlarmStateInput' _AlarmName _StateReason _StateValue customize = (SetAlarmStateInput <<< customize) { "AlarmName": _AlarmName, "StateReason": _StateReason, "StateValue": _StateValue, "StateReasonData": Nothing }



newtype Size = Size Number
derive instance newtypeSize :: Newtype Size _
derive instance repGenericSize :: Generic Size _
instance showSize :: Show Size where show = genericShow
instance decodeSize :: Decode Size where decode = genericDecode options
instance encodeSize :: Encode Size where encode = genericEncode options



newtype StandardUnit = StandardUnit String
derive instance newtypeStandardUnit :: Newtype StandardUnit _
derive instance repGenericStandardUnit :: Generic StandardUnit _
instance showStandardUnit :: Show StandardUnit where show = genericShow
instance decodeStandardUnit :: Decode StandardUnit where decode = genericDecode options
instance encodeStandardUnit :: Encode StandardUnit where encode = genericEncode options



newtype StateReason = StateReason String
derive instance newtypeStateReason :: Newtype StateReason _
derive instance repGenericStateReason :: Generic StateReason _
instance showStateReason :: Show StateReason where show = genericShow
instance decodeStateReason :: Decode StateReason where decode = genericDecode options
instance encodeStateReason :: Encode StateReason where encode = genericEncode options



newtype StateReasonData = StateReasonData String
derive instance newtypeStateReasonData :: Newtype StateReasonData _
derive instance repGenericStateReasonData :: Generic StateReasonData _
instance showStateReasonData :: Show StateReasonData where show = genericShow
instance decodeStateReasonData :: Decode StateReasonData where decode = genericDecode options
instance encodeStateReasonData :: Encode StateReasonData where encode = genericEncode options



newtype StateValue = StateValue String
derive instance newtypeStateValue :: Newtype StateValue _
derive instance repGenericStateValue :: Generic StateValue _
instance showStateValue :: Show StateValue where show = genericShow
instance decodeStateValue :: Decode StateValue where decode = genericDecode options
instance encodeStateValue :: Encode StateValue where encode = genericEncode options



newtype Statistic = Statistic String
derive instance newtypeStatistic :: Newtype Statistic _
derive instance repGenericStatistic :: Generic Statistic _
instance showStatistic :: Show Statistic where show = genericShow
instance decodeStatistic :: Decode Statistic where decode = genericDecode options
instance encodeStatistic :: Encode Statistic where encode = genericEncode options



-- | <p>Represents a set of statistics that describes a specific metric. </p>
newtype StatisticSet = StatisticSet 
  { "SampleCount" :: (DatapointValue)
  , "Sum" :: (DatapointValue)
  , "Minimum" :: (DatapointValue)
  , "Maximum" :: (DatapointValue)
  }
derive instance newtypeStatisticSet :: Newtype StatisticSet _
derive instance repGenericStatisticSet :: Generic StatisticSet _
instance showStatisticSet :: Show StatisticSet where show = genericShow
instance decodeStatisticSet :: Decode StatisticSet where decode = genericDecode options
instance encodeStatisticSet :: Encode StatisticSet where encode = genericEncode options

-- | Constructs StatisticSet from required parameters
newStatisticSet :: DatapointValue -> DatapointValue -> DatapointValue -> DatapointValue -> StatisticSet
newStatisticSet _Maximum _Minimum _SampleCount _Sum = StatisticSet { "Maximum": _Maximum, "Minimum": _Minimum, "SampleCount": _SampleCount, "Sum": _Sum }

-- | Constructs StatisticSet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStatisticSet' :: DatapointValue -> DatapointValue -> DatapointValue -> DatapointValue -> ( { "SampleCount" :: (DatapointValue) , "Sum" :: (DatapointValue) , "Minimum" :: (DatapointValue) , "Maximum" :: (DatapointValue) } -> {"SampleCount" :: (DatapointValue) , "Sum" :: (DatapointValue) , "Minimum" :: (DatapointValue) , "Maximum" :: (DatapointValue) } ) -> StatisticSet
newStatisticSet' _Maximum _Minimum _SampleCount _Sum customize = (StatisticSet <<< customize) { "Maximum": _Maximum, "Minimum": _Minimum, "SampleCount": _SampleCount, "Sum": _Sum }



newtype Statistics = Statistics (Array Statistic)
derive instance newtypeStatistics :: Newtype Statistics _
derive instance repGenericStatistics :: Generic Statistics _
instance showStatistics :: Show Statistics where show = genericShow
instance decodeStatistics :: Decode Statistics where decode = genericDecode options
instance encodeStatistics :: Encode Statistics where encode = genericEncode options



newtype StorageResolution = StorageResolution Int
derive instance newtypeStorageResolution :: Newtype StorageResolution _
derive instance repGenericStorageResolution :: Generic StorageResolution _
instance showStorageResolution :: Show StorageResolution where show = genericShow
instance decodeStorageResolution :: Decode StorageResolution where decode = genericDecode options
instance encodeStorageResolution :: Encode StorageResolution where encode = genericEncode options



newtype Threshold = Threshold Number
derive instance newtypeThreshold :: Newtype Threshold _
derive instance repGenericThreshold :: Generic Threshold _
instance showThreshold :: Show Threshold where show = genericShow
instance decodeThreshold :: Decode Threshold where decode = genericDecode options
instance encodeThreshold :: Encode Threshold where encode = genericEncode options



newtype TreatMissingData = TreatMissingData String
derive instance newtypeTreatMissingData :: Newtype TreatMissingData _
derive instance repGenericTreatMissingData :: Generic TreatMissingData _
instance showTreatMissingData :: Show TreatMissingData where show = genericShow
instance decodeTreatMissingData :: Decode TreatMissingData where decode = genericDecode options
instance encodeTreatMissingData :: Encode TreatMissingData where encode = genericEncode options

