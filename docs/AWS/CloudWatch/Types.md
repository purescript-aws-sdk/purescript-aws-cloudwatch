## Module AWS.CloudWatch.Types

#### `options`

``` purescript
options :: Options
```

#### `ActionPrefix`

``` purescript
newtype ActionPrefix
  = ActionPrefix String
```

##### Instances
``` purescript
Newtype ActionPrefix _
Generic ActionPrefix _
Show ActionPrefix
Decode ActionPrefix
Encode ActionPrefix
```

#### `ActionsEnabled`

``` purescript
newtype ActionsEnabled
  = ActionsEnabled Boolean
```

##### Instances
``` purescript
Newtype ActionsEnabled _
Generic ActionsEnabled _
Show ActionsEnabled
Decode ActionsEnabled
Encode ActionsEnabled
```

#### `AlarmArn`

``` purescript
newtype AlarmArn
  = AlarmArn String
```

##### Instances
``` purescript
Newtype AlarmArn _
Generic AlarmArn _
Show AlarmArn
Decode AlarmArn
Encode AlarmArn
```

#### `AlarmDescription`

``` purescript
newtype AlarmDescription
  = AlarmDescription String
```

##### Instances
``` purescript
Newtype AlarmDescription _
Generic AlarmDescription _
Show AlarmDescription
Decode AlarmDescription
Encode AlarmDescription
```

#### `AlarmHistoryItem`

``` purescript
newtype AlarmHistoryItem
  = AlarmHistoryItem { "AlarmName" :: Maybe (AlarmName), "Timestamp" :: Maybe (Timestamp), "HistoryItemType" :: Maybe (HistoryItemType), "HistorySummary" :: Maybe (HistorySummary), "HistoryData" :: Maybe (HistoryData) }
```

<p>Represents the history of a specific alarm.</p>

##### Instances
``` purescript
Newtype AlarmHistoryItem _
Generic AlarmHistoryItem _
Show AlarmHistoryItem
Decode AlarmHistoryItem
Encode AlarmHistoryItem
```

#### `newAlarmHistoryItem`

``` purescript
newAlarmHistoryItem :: AlarmHistoryItem
```

Constructs AlarmHistoryItem from required parameters

#### `newAlarmHistoryItem'`

``` purescript
newAlarmHistoryItem' :: ({ "AlarmName" :: Maybe (AlarmName), "Timestamp" :: Maybe (Timestamp), "HistoryItemType" :: Maybe (HistoryItemType), "HistorySummary" :: Maybe (HistorySummary), "HistoryData" :: Maybe (HistoryData) } -> { "AlarmName" :: Maybe (AlarmName), "Timestamp" :: Maybe (Timestamp), "HistoryItemType" :: Maybe (HistoryItemType), "HistorySummary" :: Maybe (HistorySummary), "HistoryData" :: Maybe (HistoryData) }) -> AlarmHistoryItem
```

Constructs AlarmHistoryItem's fields from required parameters

#### `AlarmHistoryItems`

``` purescript
newtype AlarmHistoryItems
  = AlarmHistoryItems (Array AlarmHistoryItem)
```

##### Instances
``` purescript
Newtype AlarmHistoryItems _
Generic AlarmHistoryItems _
Show AlarmHistoryItems
Decode AlarmHistoryItems
Encode AlarmHistoryItems
```

#### `AlarmName`

``` purescript
newtype AlarmName
  = AlarmName String
```

##### Instances
``` purescript
Newtype AlarmName _
Generic AlarmName _
Show AlarmName
Decode AlarmName
Encode AlarmName
```

#### `AlarmNamePrefix`

``` purescript
newtype AlarmNamePrefix
  = AlarmNamePrefix String
```

##### Instances
``` purescript
Newtype AlarmNamePrefix _
Generic AlarmNamePrefix _
Show AlarmNamePrefix
Decode AlarmNamePrefix
Encode AlarmNamePrefix
```

#### `AlarmNames`

``` purescript
newtype AlarmNames
  = AlarmNames (Array AlarmName)
```

##### Instances
``` purescript
Newtype AlarmNames _
Generic AlarmNames _
Show AlarmNames
Decode AlarmNames
Encode AlarmNames
```

#### `AwsQueryErrorMessage`

``` purescript
newtype AwsQueryErrorMessage
  = AwsQueryErrorMessage String
```

##### Instances
``` purescript
Newtype AwsQueryErrorMessage _
Generic AwsQueryErrorMessage _
Show AwsQueryErrorMessage
Decode AwsQueryErrorMessage
Encode AwsQueryErrorMessage
```

#### `ComparisonOperator`

``` purescript
newtype ComparisonOperator
  = ComparisonOperator String
```

##### Instances
``` purescript
Newtype ComparisonOperator _
Generic ComparisonOperator _
Show ComparisonOperator
Decode ComparisonOperator
Encode ComparisonOperator
```

#### `DashboardArn`

``` purescript
newtype DashboardArn
  = DashboardArn String
```

##### Instances
``` purescript
Newtype DashboardArn _
Generic DashboardArn _
Show DashboardArn
Decode DashboardArn
Encode DashboardArn
```

#### `DashboardBody`

``` purescript
newtype DashboardBody
  = DashboardBody String
```

##### Instances
``` purescript
Newtype DashboardBody _
Generic DashboardBody _
Show DashboardBody
Decode DashboardBody
Encode DashboardBody
```

#### `DashboardEntries`

``` purescript
newtype DashboardEntries
  = DashboardEntries (Array DashboardEntry)
```

##### Instances
``` purescript
Newtype DashboardEntries _
Generic DashboardEntries _
Show DashboardEntries
Decode DashboardEntries
Encode DashboardEntries
```

#### `DashboardEntry`

``` purescript
newtype DashboardEntry
  = DashboardEntry { "DashboardName" :: Maybe (DashboardName), "DashboardArn" :: Maybe (DashboardArn), "LastModified" :: Maybe (LastModified), "Size" :: Maybe (Size) }
```

<p>Represents a specific dashboard.</p>

##### Instances
``` purescript
Newtype DashboardEntry _
Generic DashboardEntry _
Show DashboardEntry
Decode DashboardEntry
Encode DashboardEntry
```

#### `newDashboardEntry`

``` purescript
newDashboardEntry :: DashboardEntry
```

Constructs DashboardEntry from required parameters

#### `newDashboardEntry'`

``` purescript
newDashboardEntry' :: ({ "DashboardName" :: Maybe (DashboardName), "DashboardArn" :: Maybe (DashboardArn), "LastModified" :: Maybe (LastModified), "Size" :: Maybe (Size) } -> { "DashboardName" :: Maybe (DashboardName), "DashboardArn" :: Maybe (DashboardArn), "LastModified" :: Maybe (LastModified), "Size" :: Maybe (Size) }) -> DashboardEntry
```

Constructs DashboardEntry's fields from required parameters

#### `DashboardErrorMessage`

``` purescript
newtype DashboardErrorMessage
  = DashboardErrorMessage String
```

##### Instances
``` purescript
Newtype DashboardErrorMessage _
Generic DashboardErrorMessage _
Show DashboardErrorMessage
Decode DashboardErrorMessage
Encode DashboardErrorMessage
```

#### `DashboardInvalidInputError`

``` purescript
newtype DashboardInvalidInputError
  = DashboardInvalidInputError { message :: Maybe (DashboardErrorMessage), dashboardValidationMessages :: Maybe (DashboardValidationMessages) }
```

<p>Some part of the dashboard data is invalid.</p>

##### Instances
``` purescript
Newtype DashboardInvalidInputError _
Generic DashboardInvalidInputError _
Show DashboardInvalidInputError
Decode DashboardInvalidInputError
Encode DashboardInvalidInputError
```

#### `newDashboardInvalidInputError`

``` purescript
newDashboardInvalidInputError :: DashboardInvalidInputError
```

Constructs DashboardInvalidInputError from required parameters

#### `newDashboardInvalidInputError'`

``` purescript
newDashboardInvalidInputError' :: ({ message :: Maybe (DashboardErrorMessage), dashboardValidationMessages :: Maybe (DashboardValidationMessages) } -> { message :: Maybe (DashboardErrorMessage), dashboardValidationMessages :: Maybe (DashboardValidationMessages) }) -> DashboardInvalidInputError
```

Constructs DashboardInvalidInputError's fields from required parameters

#### `DashboardName`

``` purescript
newtype DashboardName
  = DashboardName String
```

##### Instances
``` purescript
Newtype DashboardName _
Generic DashboardName _
Show DashboardName
Decode DashboardName
Encode DashboardName
```

#### `DashboardNamePrefix`

``` purescript
newtype DashboardNamePrefix
  = DashboardNamePrefix String
```

##### Instances
``` purescript
Newtype DashboardNamePrefix _
Generic DashboardNamePrefix _
Show DashboardNamePrefix
Decode DashboardNamePrefix
Encode DashboardNamePrefix
```

#### `DashboardNames`

``` purescript
newtype DashboardNames
  = DashboardNames (Array DashboardName)
```

##### Instances
``` purescript
Newtype DashboardNames _
Generic DashboardNames _
Show DashboardNames
Decode DashboardNames
Encode DashboardNames
```

#### `DashboardNotFoundError`

``` purescript
newtype DashboardNotFoundError
  = DashboardNotFoundError { message :: Maybe (DashboardErrorMessage) }
```

<p>The specified dashboard does not exist.</p>

##### Instances
``` purescript
Newtype DashboardNotFoundError _
Generic DashboardNotFoundError _
Show DashboardNotFoundError
Decode DashboardNotFoundError
Encode DashboardNotFoundError
```

#### `newDashboardNotFoundError`

``` purescript
newDashboardNotFoundError :: DashboardNotFoundError
```

Constructs DashboardNotFoundError from required parameters

#### `newDashboardNotFoundError'`

``` purescript
newDashboardNotFoundError' :: ({ message :: Maybe (DashboardErrorMessage) } -> { message :: Maybe (DashboardErrorMessage) }) -> DashboardNotFoundError
```

Constructs DashboardNotFoundError's fields from required parameters

#### `DashboardValidationMessage`

``` purescript
newtype DashboardValidationMessage
  = DashboardValidationMessage { "DataPath" :: Maybe (DataPath), "Message" :: Maybe (Message) }
```

<p>An error or warning for the operation.</p>

##### Instances
``` purescript
Newtype DashboardValidationMessage _
Generic DashboardValidationMessage _
Show DashboardValidationMessage
Decode DashboardValidationMessage
Encode DashboardValidationMessage
```

#### `newDashboardValidationMessage`

``` purescript
newDashboardValidationMessage :: DashboardValidationMessage
```

Constructs DashboardValidationMessage from required parameters

#### `newDashboardValidationMessage'`

``` purescript
newDashboardValidationMessage' :: ({ "DataPath" :: Maybe (DataPath), "Message" :: Maybe (Message) } -> { "DataPath" :: Maybe (DataPath), "Message" :: Maybe (Message) }) -> DashboardValidationMessage
```

Constructs DashboardValidationMessage's fields from required parameters

#### `DashboardValidationMessages`

``` purescript
newtype DashboardValidationMessages
  = DashboardValidationMessages (Array DashboardValidationMessage)
```

##### Instances
``` purescript
Newtype DashboardValidationMessages _
Generic DashboardValidationMessages _
Show DashboardValidationMessages
Decode DashboardValidationMessages
Encode DashboardValidationMessages
```

#### `DataPath`

``` purescript
newtype DataPath
  = DataPath String
```

##### Instances
``` purescript
Newtype DataPath _
Generic DataPath _
Show DataPath
Decode DataPath
Encode DataPath
```

#### `Datapoint`

``` purescript
newtype Datapoint
  = Datapoint { "Timestamp" :: Maybe (Timestamp), "SampleCount" :: Maybe (DatapointValue), "Average" :: Maybe (DatapointValue), "Sum" :: Maybe (DatapointValue), "Minimum" :: Maybe (DatapointValue), "Maximum" :: Maybe (DatapointValue), "Unit" :: Maybe (StandardUnit), "ExtendedStatistics" :: Maybe (DatapointValueMap) }
```

<p>Encapsulates the statistical data that CloudWatch computes from metric data.</p>

##### Instances
``` purescript
Newtype Datapoint _
Generic Datapoint _
Show Datapoint
Decode Datapoint
Encode Datapoint
```

#### `newDatapoint`

``` purescript
newDatapoint :: Datapoint
```

Constructs Datapoint from required parameters

#### `newDatapoint'`

``` purescript
newDatapoint' :: ({ "Timestamp" :: Maybe (Timestamp), "SampleCount" :: Maybe (DatapointValue), "Average" :: Maybe (DatapointValue), "Sum" :: Maybe (DatapointValue), "Minimum" :: Maybe (DatapointValue), "Maximum" :: Maybe (DatapointValue), "Unit" :: Maybe (StandardUnit), "ExtendedStatistics" :: Maybe (DatapointValueMap) } -> { "Timestamp" :: Maybe (Timestamp), "SampleCount" :: Maybe (DatapointValue), "Average" :: Maybe (DatapointValue), "Sum" :: Maybe (DatapointValue), "Minimum" :: Maybe (DatapointValue), "Maximum" :: Maybe (DatapointValue), "Unit" :: Maybe (StandardUnit), "ExtendedStatistics" :: Maybe (DatapointValueMap) }) -> Datapoint
```

Constructs Datapoint's fields from required parameters

#### `DatapointValue`

``` purescript
newtype DatapointValue
  = DatapointValue Number
```

##### Instances
``` purescript
Newtype DatapointValue _
Generic DatapointValue _
Show DatapointValue
Decode DatapointValue
Encode DatapointValue
```

#### `DatapointValueMap`

``` purescript
newtype DatapointValueMap
  = DatapointValueMap (StrMap DatapointValue)
```

##### Instances
``` purescript
Newtype DatapointValueMap _
Generic DatapointValueMap _
Show DatapointValueMap
Decode DatapointValueMap
Encode DatapointValueMap
```

#### `Datapoints`

``` purescript
newtype Datapoints
  = Datapoints (Array Datapoint)
```

##### Instances
``` purescript
Newtype Datapoints _
Generic Datapoints _
Show Datapoints
Decode Datapoints
Encode Datapoints
```

#### `DatapointsToAlarm`

``` purescript
newtype DatapointsToAlarm
  = DatapointsToAlarm Int
```

##### Instances
``` purescript
Newtype DatapointsToAlarm _
Generic DatapointsToAlarm _
Show DatapointsToAlarm
Decode DatapointsToAlarm
Encode DatapointsToAlarm
```

#### `DeleteAlarmsInput`

``` purescript
newtype DeleteAlarmsInput
  = DeleteAlarmsInput { "AlarmNames" :: AlarmNames }
```

##### Instances
``` purescript
Newtype DeleteAlarmsInput _
Generic DeleteAlarmsInput _
Show DeleteAlarmsInput
Decode DeleteAlarmsInput
Encode DeleteAlarmsInput
```

#### `newDeleteAlarmsInput`

``` purescript
newDeleteAlarmsInput :: AlarmNames -> DeleteAlarmsInput
```

Constructs DeleteAlarmsInput from required parameters

#### `newDeleteAlarmsInput'`

``` purescript
newDeleteAlarmsInput' :: AlarmNames -> ({ "AlarmNames" :: AlarmNames } -> { "AlarmNames" :: AlarmNames }) -> DeleteAlarmsInput
```

Constructs DeleteAlarmsInput's fields from required parameters

#### `DeleteDashboardsInput`

``` purescript
newtype DeleteDashboardsInput
  = DeleteDashboardsInput { "DashboardNames" :: DashboardNames }
```

##### Instances
``` purescript
Newtype DeleteDashboardsInput _
Generic DeleteDashboardsInput _
Show DeleteDashboardsInput
Decode DeleteDashboardsInput
Encode DeleteDashboardsInput
```

#### `newDeleteDashboardsInput`

``` purescript
newDeleteDashboardsInput :: DashboardNames -> DeleteDashboardsInput
```

Constructs DeleteDashboardsInput from required parameters

#### `newDeleteDashboardsInput'`

``` purescript
newDeleteDashboardsInput' :: DashboardNames -> ({ "DashboardNames" :: DashboardNames } -> { "DashboardNames" :: DashboardNames }) -> DeleteDashboardsInput
```

Constructs DeleteDashboardsInput's fields from required parameters

#### `DeleteDashboardsOutput`

``` purescript
newtype DeleteDashboardsOutput
  = DeleteDashboardsOutput NoArguments
```

##### Instances
``` purescript
Newtype DeleteDashboardsOutput _
Generic DeleteDashboardsOutput _
Show DeleteDashboardsOutput
Decode DeleteDashboardsOutput
Encode DeleteDashboardsOutput
```

#### `DescribeAlarmHistoryInput`

``` purescript
newtype DescribeAlarmHistoryInput
  = DescribeAlarmHistoryInput { "AlarmName" :: Maybe (AlarmName), "HistoryItemType" :: Maybe (HistoryItemType), "StartDate" :: Maybe (Timestamp), "EndDate" :: Maybe (Timestamp), "MaxRecords" :: Maybe (MaxRecords), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeAlarmHistoryInput _
Generic DescribeAlarmHistoryInput _
Show DescribeAlarmHistoryInput
Decode DescribeAlarmHistoryInput
Encode DescribeAlarmHistoryInput
```

#### `newDescribeAlarmHistoryInput`

``` purescript
newDescribeAlarmHistoryInput :: DescribeAlarmHistoryInput
```

Constructs DescribeAlarmHistoryInput from required parameters

#### `newDescribeAlarmHistoryInput'`

``` purescript
newDescribeAlarmHistoryInput' :: ({ "AlarmName" :: Maybe (AlarmName), "HistoryItemType" :: Maybe (HistoryItemType), "StartDate" :: Maybe (Timestamp), "EndDate" :: Maybe (Timestamp), "MaxRecords" :: Maybe (MaxRecords), "NextToken" :: Maybe (NextToken) } -> { "AlarmName" :: Maybe (AlarmName), "HistoryItemType" :: Maybe (HistoryItemType), "StartDate" :: Maybe (Timestamp), "EndDate" :: Maybe (Timestamp), "MaxRecords" :: Maybe (MaxRecords), "NextToken" :: Maybe (NextToken) }) -> DescribeAlarmHistoryInput
```

Constructs DescribeAlarmHistoryInput's fields from required parameters

#### `DescribeAlarmHistoryOutput`

``` purescript
newtype DescribeAlarmHistoryOutput
  = DescribeAlarmHistoryOutput { "AlarmHistoryItems" :: Maybe (AlarmHistoryItems), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeAlarmHistoryOutput _
Generic DescribeAlarmHistoryOutput _
Show DescribeAlarmHistoryOutput
Decode DescribeAlarmHistoryOutput
Encode DescribeAlarmHistoryOutput
```

#### `newDescribeAlarmHistoryOutput`

``` purescript
newDescribeAlarmHistoryOutput :: DescribeAlarmHistoryOutput
```

Constructs DescribeAlarmHistoryOutput from required parameters

#### `newDescribeAlarmHistoryOutput'`

``` purescript
newDescribeAlarmHistoryOutput' :: ({ "AlarmHistoryItems" :: Maybe (AlarmHistoryItems), "NextToken" :: Maybe (NextToken) } -> { "AlarmHistoryItems" :: Maybe (AlarmHistoryItems), "NextToken" :: Maybe (NextToken) }) -> DescribeAlarmHistoryOutput
```

Constructs DescribeAlarmHistoryOutput's fields from required parameters

#### `DescribeAlarmsForMetricInput`

``` purescript
newtype DescribeAlarmsForMetricInput
  = DescribeAlarmsForMetricInput { "MetricName" :: MetricName, "Namespace" :: Namespace, "Statistic" :: Maybe (Statistic), "ExtendedStatistic" :: Maybe (ExtendedStatistic), "Dimensions" :: Maybe (Dimensions), "Period" :: Maybe (Period), "Unit" :: Maybe (StandardUnit) }
```

##### Instances
``` purescript
Newtype DescribeAlarmsForMetricInput _
Generic DescribeAlarmsForMetricInput _
Show DescribeAlarmsForMetricInput
Decode DescribeAlarmsForMetricInput
Encode DescribeAlarmsForMetricInput
```

#### `newDescribeAlarmsForMetricInput`

``` purescript
newDescribeAlarmsForMetricInput :: MetricName -> Namespace -> DescribeAlarmsForMetricInput
```

Constructs DescribeAlarmsForMetricInput from required parameters

#### `newDescribeAlarmsForMetricInput'`

``` purescript
newDescribeAlarmsForMetricInput' :: MetricName -> Namespace -> ({ "MetricName" :: MetricName, "Namespace" :: Namespace, "Statistic" :: Maybe (Statistic), "ExtendedStatistic" :: Maybe (ExtendedStatistic), "Dimensions" :: Maybe (Dimensions), "Period" :: Maybe (Period), "Unit" :: Maybe (StandardUnit) } -> { "MetricName" :: MetricName, "Namespace" :: Namespace, "Statistic" :: Maybe (Statistic), "ExtendedStatistic" :: Maybe (ExtendedStatistic), "Dimensions" :: Maybe (Dimensions), "Period" :: Maybe (Period), "Unit" :: Maybe (StandardUnit) }) -> DescribeAlarmsForMetricInput
```

Constructs DescribeAlarmsForMetricInput's fields from required parameters

#### `DescribeAlarmsForMetricOutput`

``` purescript
newtype DescribeAlarmsForMetricOutput
  = DescribeAlarmsForMetricOutput { "MetricAlarms" :: Maybe (MetricAlarms) }
```

##### Instances
``` purescript
Newtype DescribeAlarmsForMetricOutput _
Generic DescribeAlarmsForMetricOutput _
Show DescribeAlarmsForMetricOutput
Decode DescribeAlarmsForMetricOutput
Encode DescribeAlarmsForMetricOutput
```

#### `newDescribeAlarmsForMetricOutput`

``` purescript
newDescribeAlarmsForMetricOutput :: DescribeAlarmsForMetricOutput
```

Constructs DescribeAlarmsForMetricOutput from required parameters

#### `newDescribeAlarmsForMetricOutput'`

``` purescript
newDescribeAlarmsForMetricOutput' :: ({ "MetricAlarms" :: Maybe (MetricAlarms) } -> { "MetricAlarms" :: Maybe (MetricAlarms) }) -> DescribeAlarmsForMetricOutput
```

Constructs DescribeAlarmsForMetricOutput's fields from required parameters

#### `DescribeAlarmsInput`

``` purescript
newtype DescribeAlarmsInput
  = DescribeAlarmsInput { "AlarmNames" :: Maybe (AlarmNames), "AlarmNamePrefix" :: Maybe (AlarmNamePrefix), "StateValue" :: Maybe (StateValue), "ActionPrefix" :: Maybe (ActionPrefix), "MaxRecords" :: Maybe (MaxRecords), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeAlarmsInput _
Generic DescribeAlarmsInput _
Show DescribeAlarmsInput
Decode DescribeAlarmsInput
Encode DescribeAlarmsInput
```

#### `newDescribeAlarmsInput`

``` purescript
newDescribeAlarmsInput :: DescribeAlarmsInput
```

Constructs DescribeAlarmsInput from required parameters

#### `newDescribeAlarmsInput'`

``` purescript
newDescribeAlarmsInput' :: ({ "AlarmNames" :: Maybe (AlarmNames), "AlarmNamePrefix" :: Maybe (AlarmNamePrefix), "StateValue" :: Maybe (StateValue), "ActionPrefix" :: Maybe (ActionPrefix), "MaxRecords" :: Maybe (MaxRecords), "NextToken" :: Maybe (NextToken) } -> { "AlarmNames" :: Maybe (AlarmNames), "AlarmNamePrefix" :: Maybe (AlarmNamePrefix), "StateValue" :: Maybe (StateValue), "ActionPrefix" :: Maybe (ActionPrefix), "MaxRecords" :: Maybe (MaxRecords), "NextToken" :: Maybe (NextToken) }) -> DescribeAlarmsInput
```

Constructs DescribeAlarmsInput's fields from required parameters

#### `DescribeAlarmsOutput`

``` purescript
newtype DescribeAlarmsOutput
  = DescribeAlarmsOutput { "MetricAlarms" :: Maybe (MetricAlarms), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeAlarmsOutput _
Generic DescribeAlarmsOutput _
Show DescribeAlarmsOutput
Decode DescribeAlarmsOutput
Encode DescribeAlarmsOutput
```

#### `newDescribeAlarmsOutput`

``` purescript
newDescribeAlarmsOutput :: DescribeAlarmsOutput
```

Constructs DescribeAlarmsOutput from required parameters

#### `newDescribeAlarmsOutput'`

``` purescript
newDescribeAlarmsOutput' :: ({ "MetricAlarms" :: Maybe (MetricAlarms), "NextToken" :: Maybe (NextToken) } -> { "MetricAlarms" :: Maybe (MetricAlarms), "NextToken" :: Maybe (NextToken) }) -> DescribeAlarmsOutput
```

Constructs DescribeAlarmsOutput's fields from required parameters

#### `Dimension`

``` purescript
newtype Dimension
  = Dimension { "Name" :: DimensionName, "Value" :: DimensionValue }
```

<p>Expands the identity of a metric.</p>

##### Instances
``` purescript
Newtype Dimension _
Generic Dimension _
Show Dimension
Decode Dimension
Encode Dimension
```

#### `newDimension`

``` purescript
newDimension :: DimensionName -> DimensionValue -> Dimension
```

Constructs Dimension from required parameters

#### `newDimension'`

``` purescript
newDimension' :: DimensionName -> DimensionValue -> ({ "Name" :: DimensionName, "Value" :: DimensionValue } -> { "Name" :: DimensionName, "Value" :: DimensionValue }) -> Dimension
```

Constructs Dimension's fields from required parameters

#### `DimensionFilter`

``` purescript
newtype DimensionFilter
  = DimensionFilter { "Name" :: DimensionName, "Value" :: Maybe (DimensionValue) }
```

<p>Represents filters for a dimension.</p>

##### Instances
``` purescript
Newtype DimensionFilter _
Generic DimensionFilter _
Show DimensionFilter
Decode DimensionFilter
Encode DimensionFilter
```

#### `newDimensionFilter`

``` purescript
newDimensionFilter :: DimensionName -> DimensionFilter
```

Constructs DimensionFilter from required parameters

#### `newDimensionFilter'`

``` purescript
newDimensionFilter' :: DimensionName -> ({ "Name" :: DimensionName, "Value" :: Maybe (DimensionValue) } -> { "Name" :: DimensionName, "Value" :: Maybe (DimensionValue) }) -> DimensionFilter
```

Constructs DimensionFilter's fields from required parameters

#### `DimensionFilters`

``` purescript
newtype DimensionFilters
  = DimensionFilters (Array DimensionFilter)
```

##### Instances
``` purescript
Newtype DimensionFilters _
Generic DimensionFilters _
Show DimensionFilters
Decode DimensionFilters
Encode DimensionFilters
```

#### `DimensionName`

``` purescript
newtype DimensionName
  = DimensionName String
```

##### Instances
``` purescript
Newtype DimensionName _
Generic DimensionName _
Show DimensionName
Decode DimensionName
Encode DimensionName
```

#### `DimensionValue`

``` purescript
newtype DimensionValue
  = DimensionValue String
```

##### Instances
``` purescript
Newtype DimensionValue _
Generic DimensionValue _
Show DimensionValue
Decode DimensionValue
Encode DimensionValue
```

#### `Dimensions`

``` purescript
newtype Dimensions
  = Dimensions (Array Dimension)
```

##### Instances
``` purescript
Newtype Dimensions _
Generic Dimensions _
Show Dimensions
Decode Dimensions
Encode Dimensions
```

#### `DisableAlarmActionsInput`

``` purescript
newtype DisableAlarmActionsInput
  = DisableAlarmActionsInput { "AlarmNames" :: AlarmNames }
```

##### Instances
``` purescript
Newtype DisableAlarmActionsInput _
Generic DisableAlarmActionsInput _
Show DisableAlarmActionsInput
Decode DisableAlarmActionsInput
Encode DisableAlarmActionsInput
```

#### `newDisableAlarmActionsInput`

``` purescript
newDisableAlarmActionsInput :: AlarmNames -> DisableAlarmActionsInput
```

Constructs DisableAlarmActionsInput from required parameters

#### `newDisableAlarmActionsInput'`

``` purescript
newDisableAlarmActionsInput' :: AlarmNames -> ({ "AlarmNames" :: AlarmNames } -> { "AlarmNames" :: AlarmNames }) -> DisableAlarmActionsInput
```

Constructs DisableAlarmActionsInput's fields from required parameters

#### `EnableAlarmActionsInput`

``` purescript
newtype EnableAlarmActionsInput
  = EnableAlarmActionsInput { "AlarmNames" :: AlarmNames }
```

##### Instances
``` purescript
Newtype EnableAlarmActionsInput _
Generic EnableAlarmActionsInput _
Show EnableAlarmActionsInput
Decode EnableAlarmActionsInput
Encode EnableAlarmActionsInput
```

#### `newEnableAlarmActionsInput`

``` purescript
newEnableAlarmActionsInput :: AlarmNames -> EnableAlarmActionsInput
```

Constructs EnableAlarmActionsInput from required parameters

#### `newEnableAlarmActionsInput'`

``` purescript
newEnableAlarmActionsInput' :: AlarmNames -> ({ "AlarmNames" :: AlarmNames } -> { "AlarmNames" :: AlarmNames }) -> EnableAlarmActionsInput
```

Constructs EnableAlarmActionsInput's fields from required parameters

#### `ErrorMessage`

``` purescript
newtype ErrorMessage
  = ErrorMessage String
```

##### Instances
``` purescript
Newtype ErrorMessage _
Generic ErrorMessage _
Show ErrorMessage
Decode ErrorMessage
Encode ErrorMessage
```

#### `EvaluateLowSampleCountPercentile`

``` purescript
newtype EvaluateLowSampleCountPercentile
  = EvaluateLowSampleCountPercentile String
```

##### Instances
``` purescript
Newtype EvaluateLowSampleCountPercentile _
Generic EvaluateLowSampleCountPercentile _
Show EvaluateLowSampleCountPercentile
Decode EvaluateLowSampleCountPercentile
Encode EvaluateLowSampleCountPercentile
```

#### `EvaluationPeriods`

``` purescript
newtype EvaluationPeriods
  = EvaluationPeriods Int
```

##### Instances
``` purescript
Newtype EvaluationPeriods _
Generic EvaluationPeriods _
Show EvaluationPeriods
Decode EvaluationPeriods
Encode EvaluationPeriods
```

#### `ExtendedStatistic`

``` purescript
newtype ExtendedStatistic
  = ExtendedStatistic String
```

##### Instances
``` purescript
Newtype ExtendedStatistic _
Generic ExtendedStatistic _
Show ExtendedStatistic
Decode ExtendedStatistic
Encode ExtendedStatistic
```

#### `ExtendedStatistics`

``` purescript
newtype ExtendedStatistics
  = ExtendedStatistics (Array ExtendedStatistic)
```

##### Instances
``` purescript
Newtype ExtendedStatistics _
Generic ExtendedStatistics _
Show ExtendedStatistics
Decode ExtendedStatistics
Encode ExtendedStatistics
```

#### `FaultDescription`

``` purescript
newtype FaultDescription
  = FaultDescription String
```

##### Instances
``` purescript
Newtype FaultDescription _
Generic FaultDescription _
Show FaultDescription
Decode FaultDescription
Encode FaultDescription
```

#### `GetDashboardInput`

``` purescript
newtype GetDashboardInput
  = GetDashboardInput { "DashboardName" :: DashboardName }
```

##### Instances
``` purescript
Newtype GetDashboardInput _
Generic GetDashboardInput _
Show GetDashboardInput
Decode GetDashboardInput
Encode GetDashboardInput
```

#### `newGetDashboardInput`

``` purescript
newGetDashboardInput :: DashboardName -> GetDashboardInput
```

Constructs GetDashboardInput from required parameters

#### `newGetDashboardInput'`

``` purescript
newGetDashboardInput' :: DashboardName -> ({ "DashboardName" :: DashboardName } -> { "DashboardName" :: DashboardName }) -> GetDashboardInput
```

Constructs GetDashboardInput's fields from required parameters

#### `GetDashboardOutput`

``` purescript
newtype GetDashboardOutput
  = GetDashboardOutput { "DashboardArn" :: Maybe (DashboardArn), "DashboardBody" :: Maybe (DashboardBody), "DashboardName" :: Maybe (DashboardName) }
```

##### Instances
``` purescript
Newtype GetDashboardOutput _
Generic GetDashboardOutput _
Show GetDashboardOutput
Decode GetDashboardOutput
Encode GetDashboardOutput
```

#### `newGetDashboardOutput`

``` purescript
newGetDashboardOutput :: GetDashboardOutput
```

Constructs GetDashboardOutput from required parameters

#### `newGetDashboardOutput'`

``` purescript
newGetDashboardOutput' :: ({ "DashboardArn" :: Maybe (DashboardArn), "DashboardBody" :: Maybe (DashboardBody), "DashboardName" :: Maybe (DashboardName) } -> { "DashboardArn" :: Maybe (DashboardArn), "DashboardBody" :: Maybe (DashboardBody), "DashboardName" :: Maybe (DashboardName) }) -> GetDashboardOutput
```

Constructs GetDashboardOutput's fields from required parameters

#### `GetMetricStatisticsInput`

``` purescript
newtype GetMetricStatisticsInput
  = GetMetricStatisticsInput { "Namespace" :: Namespace, "MetricName" :: MetricName, "Dimensions" :: Maybe (Dimensions), "StartTime" :: Timestamp, "EndTime" :: Timestamp, "Period" :: Period, "Statistics" :: Maybe (Statistics), "ExtendedStatistics" :: Maybe (ExtendedStatistics), "Unit" :: Maybe (StandardUnit) }
```

##### Instances
``` purescript
Newtype GetMetricStatisticsInput _
Generic GetMetricStatisticsInput _
Show GetMetricStatisticsInput
Decode GetMetricStatisticsInput
Encode GetMetricStatisticsInput
```

#### `newGetMetricStatisticsInput`

``` purescript
newGetMetricStatisticsInput :: Timestamp -> MetricName -> Namespace -> Period -> Timestamp -> GetMetricStatisticsInput
```

Constructs GetMetricStatisticsInput from required parameters

#### `newGetMetricStatisticsInput'`

``` purescript
newGetMetricStatisticsInput' :: Timestamp -> MetricName -> Namespace -> Period -> Timestamp -> ({ "Namespace" :: Namespace, "MetricName" :: MetricName, "Dimensions" :: Maybe (Dimensions), "StartTime" :: Timestamp, "EndTime" :: Timestamp, "Period" :: Period, "Statistics" :: Maybe (Statistics), "ExtendedStatistics" :: Maybe (ExtendedStatistics), "Unit" :: Maybe (StandardUnit) } -> { "Namespace" :: Namespace, "MetricName" :: MetricName, "Dimensions" :: Maybe (Dimensions), "StartTime" :: Timestamp, "EndTime" :: Timestamp, "Period" :: Period, "Statistics" :: Maybe (Statistics), "ExtendedStatistics" :: Maybe (ExtendedStatistics), "Unit" :: Maybe (StandardUnit) }) -> GetMetricStatisticsInput
```

Constructs GetMetricStatisticsInput's fields from required parameters

#### `GetMetricStatisticsOutput`

``` purescript
newtype GetMetricStatisticsOutput
  = GetMetricStatisticsOutput { "Label" :: Maybe (MetricLabel), "Datapoints" :: Maybe (Datapoints) }
```

##### Instances
``` purescript
Newtype GetMetricStatisticsOutput _
Generic GetMetricStatisticsOutput _
Show GetMetricStatisticsOutput
Decode GetMetricStatisticsOutput
Encode GetMetricStatisticsOutput
```

#### `newGetMetricStatisticsOutput`

``` purescript
newGetMetricStatisticsOutput :: GetMetricStatisticsOutput
```

Constructs GetMetricStatisticsOutput from required parameters

#### `newGetMetricStatisticsOutput'`

``` purescript
newGetMetricStatisticsOutput' :: ({ "Label" :: Maybe (MetricLabel), "Datapoints" :: Maybe (Datapoints) } -> { "Label" :: Maybe (MetricLabel), "Datapoints" :: Maybe (Datapoints) }) -> GetMetricStatisticsOutput
```

Constructs GetMetricStatisticsOutput's fields from required parameters

#### `HistoryData`

``` purescript
newtype HistoryData
  = HistoryData String
```

##### Instances
``` purescript
Newtype HistoryData _
Generic HistoryData _
Show HistoryData
Decode HistoryData
Encode HistoryData
```

#### `HistoryItemType`

``` purescript
newtype HistoryItemType
  = HistoryItemType String
```

##### Instances
``` purescript
Newtype HistoryItemType _
Generic HistoryItemType _
Show HistoryItemType
Decode HistoryItemType
Encode HistoryItemType
```

#### `HistorySummary`

``` purescript
newtype HistorySummary
  = HistorySummary String
```

##### Instances
``` purescript
Newtype HistorySummary _
Generic HistorySummary _
Show HistorySummary
Decode HistorySummary
Encode HistorySummary
```

#### `InternalServiceFault`

``` purescript
newtype InternalServiceFault
  = InternalServiceFault { "Message" :: Maybe (FaultDescription) }
```

<p>Request processing has failed due to some unknown error, exception, or failure.</p>

##### Instances
``` purescript
Newtype InternalServiceFault _
Generic InternalServiceFault _
Show InternalServiceFault
Decode InternalServiceFault
Encode InternalServiceFault
```

#### `newInternalServiceFault`

``` purescript
newInternalServiceFault :: InternalServiceFault
```

Constructs InternalServiceFault from required parameters

#### `newInternalServiceFault'`

``` purescript
newInternalServiceFault' :: ({ "Message" :: Maybe (FaultDescription) } -> { "Message" :: Maybe (FaultDescription) }) -> InternalServiceFault
```

Constructs InternalServiceFault's fields from required parameters

#### `InvalidFormatFault`

``` purescript
newtype InvalidFormatFault
  = InvalidFormatFault { message :: Maybe (ErrorMessage) }
```

<p>Data was not syntactically valid JSON.</p>

##### Instances
``` purescript
Newtype InvalidFormatFault _
Generic InvalidFormatFault _
Show InvalidFormatFault
Decode InvalidFormatFault
Encode InvalidFormatFault
```

#### `newInvalidFormatFault`

``` purescript
newInvalidFormatFault :: InvalidFormatFault
```

Constructs InvalidFormatFault from required parameters

#### `newInvalidFormatFault'`

``` purescript
newInvalidFormatFault' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> InvalidFormatFault
```

Constructs InvalidFormatFault's fields from required parameters

#### `InvalidNextToken`

``` purescript
newtype InvalidNextToken
  = InvalidNextToken { message :: Maybe (ErrorMessage) }
```

<p>The next token specified is invalid.</p>

##### Instances
``` purescript
Newtype InvalidNextToken _
Generic InvalidNextToken _
Show InvalidNextToken
Decode InvalidNextToken
Encode InvalidNextToken
```

#### `newInvalidNextToken`

``` purescript
newInvalidNextToken :: InvalidNextToken
```

Constructs InvalidNextToken from required parameters

#### `newInvalidNextToken'`

``` purescript
newInvalidNextToken' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> InvalidNextToken
```

Constructs InvalidNextToken's fields from required parameters

#### `InvalidParameterCombinationException`

``` purescript
newtype InvalidParameterCombinationException
  = InvalidParameterCombinationException { message :: Maybe (AwsQueryErrorMessage) }
```

<p>Parameters were used together that cannot be used together.</p>

##### Instances
``` purescript
Newtype InvalidParameterCombinationException _
Generic InvalidParameterCombinationException _
Show InvalidParameterCombinationException
Decode InvalidParameterCombinationException
Encode InvalidParameterCombinationException
```

#### `newInvalidParameterCombinationException`

``` purescript
newInvalidParameterCombinationException :: InvalidParameterCombinationException
```

Constructs InvalidParameterCombinationException from required parameters

#### `newInvalidParameterCombinationException'`

``` purescript
newInvalidParameterCombinationException' :: ({ message :: Maybe (AwsQueryErrorMessage) } -> { message :: Maybe (AwsQueryErrorMessage) }) -> InvalidParameterCombinationException
```

Constructs InvalidParameterCombinationException's fields from required parameters

#### `InvalidParameterValueException`

``` purescript
newtype InvalidParameterValueException
  = InvalidParameterValueException { message :: Maybe (AwsQueryErrorMessage) }
```

<p>The value of an input parameter is bad or out-of-range.</p>

##### Instances
``` purescript
Newtype InvalidParameterValueException _
Generic InvalidParameterValueException _
Show InvalidParameterValueException
Decode InvalidParameterValueException
Encode InvalidParameterValueException
```

#### `newInvalidParameterValueException`

``` purescript
newInvalidParameterValueException :: InvalidParameterValueException
```

Constructs InvalidParameterValueException from required parameters

#### `newInvalidParameterValueException'`

``` purescript
newInvalidParameterValueException' :: ({ message :: Maybe (AwsQueryErrorMessage) } -> { message :: Maybe (AwsQueryErrorMessage) }) -> InvalidParameterValueException
```

Constructs InvalidParameterValueException's fields from required parameters

#### `LastModified`

``` purescript
newtype LastModified
  = LastModified Timestamp
```

##### Instances
``` purescript
Newtype LastModified _
Generic LastModified _
Show LastModified
Decode LastModified
Encode LastModified
```

#### `LimitExceededFault`

``` purescript
newtype LimitExceededFault
  = LimitExceededFault { message :: Maybe (ErrorMessage) }
```

<p>The quota for alarms for this customer has already been reached.</p>

##### Instances
``` purescript
Newtype LimitExceededFault _
Generic LimitExceededFault _
Show LimitExceededFault
Decode LimitExceededFault
Encode LimitExceededFault
```

#### `newLimitExceededFault`

``` purescript
newLimitExceededFault :: LimitExceededFault
```

Constructs LimitExceededFault from required parameters

#### `newLimitExceededFault'`

``` purescript
newLimitExceededFault' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> LimitExceededFault
```

Constructs LimitExceededFault's fields from required parameters

#### `ListDashboardsInput`

``` purescript
newtype ListDashboardsInput
  = ListDashboardsInput { "DashboardNamePrefix" :: Maybe (DashboardNamePrefix), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListDashboardsInput _
Generic ListDashboardsInput _
Show ListDashboardsInput
Decode ListDashboardsInput
Encode ListDashboardsInput
```

#### `newListDashboardsInput`

``` purescript
newListDashboardsInput :: ListDashboardsInput
```

Constructs ListDashboardsInput from required parameters

#### `newListDashboardsInput'`

``` purescript
newListDashboardsInput' :: ({ "DashboardNamePrefix" :: Maybe (DashboardNamePrefix), "NextToken" :: Maybe (NextToken) } -> { "DashboardNamePrefix" :: Maybe (DashboardNamePrefix), "NextToken" :: Maybe (NextToken) }) -> ListDashboardsInput
```

Constructs ListDashboardsInput's fields from required parameters

#### `ListDashboardsOutput`

``` purescript
newtype ListDashboardsOutput
  = ListDashboardsOutput { "DashboardEntries" :: Maybe (DashboardEntries), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListDashboardsOutput _
Generic ListDashboardsOutput _
Show ListDashboardsOutput
Decode ListDashboardsOutput
Encode ListDashboardsOutput
```

#### `newListDashboardsOutput`

``` purescript
newListDashboardsOutput :: ListDashboardsOutput
```

Constructs ListDashboardsOutput from required parameters

#### `newListDashboardsOutput'`

``` purescript
newListDashboardsOutput' :: ({ "DashboardEntries" :: Maybe (DashboardEntries), "NextToken" :: Maybe (NextToken) } -> { "DashboardEntries" :: Maybe (DashboardEntries), "NextToken" :: Maybe (NextToken) }) -> ListDashboardsOutput
```

Constructs ListDashboardsOutput's fields from required parameters

#### `ListMetricsInput`

``` purescript
newtype ListMetricsInput
  = ListMetricsInput { "Namespace" :: Maybe (Namespace), "MetricName" :: Maybe (MetricName), "Dimensions" :: Maybe (DimensionFilters), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListMetricsInput _
Generic ListMetricsInput _
Show ListMetricsInput
Decode ListMetricsInput
Encode ListMetricsInput
```

#### `newListMetricsInput`

``` purescript
newListMetricsInput :: ListMetricsInput
```

Constructs ListMetricsInput from required parameters

#### `newListMetricsInput'`

``` purescript
newListMetricsInput' :: ({ "Namespace" :: Maybe (Namespace), "MetricName" :: Maybe (MetricName), "Dimensions" :: Maybe (DimensionFilters), "NextToken" :: Maybe (NextToken) } -> { "Namespace" :: Maybe (Namespace), "MetricName" :: Maybe (MetricName), "Dimensions" :: Maybe (DimensionFilters), "NextToken" :: Maybe (NextToken) }) -> ListMetricsInput
```

Constructs ListMetricsInput's fields from required parameters

#### `ListMetricsOutput`

``` purescript
newtype ListMetricsOutput
  = ListMetricsOutput { "Metrics" :: Maybe (Metrics), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListMetricsOutput _
Generic ListMetricsOutput _
Show ListMetricsOutput
Decode ListMetricsOutput
Encode ListMetricsOutput
```

#### `newListMetricsOutput`

``` purescript
newListMetricsOutput :: ListMetricsOutput
```

Constructs ListMetricsOutput from required parameters

#### `newListMetricsOutput'`

``` purescript
newListMetricsOutput' :: ({ "Metrics" :: Maybe (Metrics), "NextToken" :: Maybe (NextToken) } -> { "Metrics" :: Maybe (Metrics), "NextToken" :: Maybe (NextToken) }) -> ListMetricsOutput
```

Constructs ListMetricsOutput's fields from required parameters

#### `MaxRecords`

``` purescript
newtype MaxRecords
  = MaxRecords Int
```

##### Instances
``` purescript
Newtype MaxRecords _
Generic MaxRecords _
Show MaxRecords
Decode MaxRecords
Encode MaxRecords
```

#### `Message`

``` purescript
newtype Message
  = Message String
```

##### Instances
``` purescript
Newtype Message _
Generic Message _
Show Message
Decode Message
Encode Message
```

#### `Metric`

``` purescript
newtype Metric
  = Metric { "Namespace" :: Maybe (Namespace), "MetricName" :: Maybe (MetricName), "Dimensions" :: Maybe (Dimensions) }
```

<p>Represents a specific metric.</p>

##### Instances
``` purescript
Newtype Metric _
Generic Metric _
Show Metric
Decode Metric
Encode Metric
```

#### `newMetric`

``` purescript
newMetric :: Metric
```

Constructs Metric from required parameters

#### `newMetric'`

``` purescript
newMetric' :: ({ "Namespace" :: Maybe (Namespace), "MetricName" :: Maybe (MetricName), "Dimensions" :: Maybe (Dimensions) } -> { "Namespace" :: Maybe (Namespace), "MetricName" :: Maybe (MetricName), "Dimensions" :: Maybe (Dimensions) }) -> Metric
```

Constructs Metric's fields from required parameters

#### `MetricAlarm`

``` purescript
newtype MetricAlarm
  = MetricAlarm { "AlarmName" :: Maybe (AlarmName), "AlarmArn" :: Maybe (AlarmArn), "AlarmDescription" :: Maybe (AlarmDescription), "AlarmConfigurationUpdatedTimestamp" :: Maybe (Timestamp), "ActionsEnabled" :: Maybe (ActionsEnabled), "OKActions" :: Maybe (ResourceList), "AlarmActions" :: Maybe (ResourceList), "InsufficientDataActions" :: Maybe (ResourceList), "StateValue" :: Maybe (StateValue), "StateReason" :: Maybe (StateReason), "StateReasonData" :: Maybe (StateReasonData), "StateUpdatedTimestamp" :: Maybe (Timestamp), "MetricName" :: Maybe (MetricName), "Namespace" :: Maybe (Namespace), "Statistic" :: Maybe (Statistic), "ExtendedStatistic" :: Maybe (ExtendedStatistic), "Dimensions" :: Maybe (Dimensions), "Period" :: Maybe (Period), "Unit" :: Maybe (StandardUnit), "EvaluationPeriods" :: Maybe (EvaluationPeriods), "DatapointsToAlarm" :: Maybe (DatapointsToAlarm), "Threshold" :: Maybe (Threshold), "ComparisonOperator" :: Maybe (ComparisonOperator), "TreatMissingData" :: Maybe (TreatMissingData), "EvaluateLowSampleCountPercentile" :: Maybe (EvaluateLowSampleCountPercentile) }
```

<p>Represents an alarm.</p>

##### Instances
``` purescript
Newtype MetricAlarm _
Generic MetricAlarm _
Show MetricAlarm
Decode MetricAlarm
Encode MetricAlarm
```

#### `newMetricAlarm`

``` purescript
newMetricAlarm :: MetricAlarm
```

Constructs MetricAlarm from required parameters

#### `newMetricAlarm'`

``` purescript
newMetricAlarm' :: ({ "AlarmName" :: Maybe (AlarmName), "AlarmArn" :: Maybe (AlarmArn), "AlarmDescription" :: Maybe (AlarmDescription), "AlarmConfigurationUpdatedTimestamp" :: Maybe (Timestamp), "ActionsEnabled" :: Maybe (ActionsEnabled), "OKActions" :: Maybe (ResourceList), "AlarmActions" :: Maybe (ResourceList), "InsufficientDataActions" :: Maybe (ResourceList), "StateValue" :: Maybe (StateValue), "StateReason" :: Maybe (StateReason), "StateReasonData" :: Maybe (StateReasonData), "StateUpdatedTimestamp" :: Maybe (Timestamp), "MetricName" :: Maybe (MetricName), "Namespace" :: Maybe (Namespace), "Statistic" :: Maybe (Statistic), "ExtendedStatistic" :: Maybe (ExtendedStatistic), "Dimensions" :: Maybe (Dimensions), "Period" :: Maybe (Period), "Unit" :: Maybe (StandardUnit), "EvaluationPeriods" :: Maybe (EvaluationPeriods), "DatapointsToAlarm" :: Maybe (DatapointsToAlarm), "Threshold" :: Maybe (Threshold), "ComparisonOperator" :: Maybe (ComparisonOperator), "TreatMissingData" :: Maybe (TreatMissingData), "EvaluateLowSampleCountPercentile" :: Maybe (EvaluateLowSampleCountPercentile) } -> { "AlarmName" :: Maybe (AlarmName), "AlarmArn" :: Maybe (AlarmArn), "AlarmDescription" :: Maybe (AlarmDescription), "AlarmConfigurationUpdatedTimestamp" :: Maybe (Timestamp), "ActionsEnabled" :: Maybe (ActionsEnabled), "OKActions" :: Maybe (ResourceList), "AlarmActions" :: Maybe (ResourceList), "InsufficientDataActions" :: Maybe (ResourceList), "StateValue" :: Maybe (StateValue), "StateReason" :: Maybe (StateReason), "StateReasonData" :: Maybe (StateReasonData), "StateUpdatedTimestamp" :: Maybe (Timestamp), "MetricName" :: Maybe (MetricName), "Namespace" :: Maybe (Namespace), "Statistic" :: Maybe (Statistic), "ExtendedStatistic" :: Maybe (ExtendedStatistic), "Dimensions" :: Maybe (Dimensions), "Period" :: Maybe (Period), "Unit" :: Maybe (StandardUnit), "EvaluationPeriods" :: Maybe (EvaluationPeriods), "DatapointsToAlarm" :: Maybe (DatapointsToAlarm), "Threshold" :: Maybe (Threshold), "ComparisonOperator" :: Maybe (ComparisonOperator), "TreatMissingData" :: Maybe (TreatMissingData), "EvaluateLowSampleCountPercentile" :: Maybe (EvaluateLowSampleCountPercentile) }) -> MetricAlarm
```

Constructs MetricAlarm's fields from required parameters

#### `MetricAlarms`

``` purescript
newtype MetricAlarms
  = MetricAlarms (Array MetricAlarm)
```

##### Instances
``` purescript
Newtype MetricAlarms _
Generic MetricAlarms _
Show MetricAlarms
Decode MetricAlarms
Encode MetricAlarms
```

#### `MetricData`

``` purescript
newtype MetricData
  = MetricData (Array MetricDatum)
```

##### Instances
``` purescript
Newtype MetricData _
Generic MetricData _
Show MetricData
Decode MetricData
Encode MetricData
```

#### `MetricDatum`

``` purescript
newtype MetricDatum
  = MetricDatum { "MetricName" :: MetricName, "Dimensions" :: Maybe (Dimensions), "Timestamp" :: Maybe (Timestamp), "Value" :: Maybe (DatapointValue), "StatisticValues" :: Maybe (StatisticSet), "Unit" :: Maybe (StandardUnit), "StorageResolution" :: Maybe (StorageResolution) }
```

<p>Encapsulates the information sent to either create a metric or add new values to be aggregated into an existing metric.</p>

##### Instances
``` purescript
Newtype MetricDatum _
Generic MetricDatum _
Show MetricDatum
Decode MetricDatum
Encode MetricDatum
```

#### `newMetricDatum`

``` purescript
newMetricDatum :: MetricName -> MetricDatum
```

Constructs MetricDatum from required parameters

#### `newMetricDatum'`

``` purescript
newMetricDatum' :: MetricName -> ({ "MetricName" :: MetricName, "Dimensions" :: Maybe (Dimensions), "Timestamp" :: Maybe (Timestamp), "Value" :: Maybe (DatapointValue), "StatisticValues" :: Maybe (StatisticSet), "Unit" :: Maybe (StandardUnit), "StorageResolution" :: Maybe (StorageResolution) } -> { "MetricName" :: MetricName, "Dimensions" :: Maybe (Dimensions), "Timestamp" :: Maybe (Timestamp), "Value" :: Maybe (DatapointValue), "StatisticValues" :: Maybe (StatisticSet), "Unit" :: Maybe (StandardUnit), "StorageResolution" :: Maybe (StorageResolution) }) -> MetricDatum
```

Constructs MetricDatum's fields from required parameters

#### `MetricLabel`

``` purescript
newtype MetricLabel
  = MetricLabel String
```

##### Instances
``` purescript
Newtype MetricLabel _
Generic MetricLabel _
Show MetricLabel
Decode MetricLabel
Encode MetricLabel
```

#### `MetricName`

``` purescript
newtype MetricName
  = MetricName String
```

##### Instances
``` purescript
Newtype MetricName _
Generic MetricName _
Show MetricName
Decode MetricName
Encode MetricName
```

#### `Metrics`

``` purescript
newtype Metrics
  = Metrics (Array Metric)
```

##### Instances
``` purescript
Newtype Metrics _
Generic Metrics _
Show Metrics
Decode Metrics
Encode Metrics
```

#### `MissingRequiredParameterException`

``` purescript
newtype MissingRequiredParameterException
  = MissingRequiredParameterException { message :: Maybe (AwsQueryErrorMessage) }
```

<p>An input parameter that is required is missing.</p>

##### Instances
``` purescript
Newtype MissingRequiredParameterException _
Generic MissingRequiredParameterException _
Show MissingRequiredParameterException
Decode MissingRequiredParameterException
Encode MissingRequiredParameterException
```

#### `newMissingRequiredParameterException`

``` purescript
newMissingRequiredParameterException :: MissingRequiredParameterException
```

Constructs MissingRequiredParameterException from required parameters

#### `newMissingRequiredParameterException'`

``` purescript
newMissingRequiredParameterException' :: ({ message :: Maybe (AwsQueryErrorMessage) } -> { message :: Maybe (AwsQueryErrorMessage) }) -> MissingRequiredParameterException
```

Constructs MissingRequiredParameterException's fields from required parameters

#### `Namespace`

``` purescript
newtype Namespace
  = Namespace String
```

##### Instances
``` purescript
Newtype Namespace _
Generic Namespace _
Show Namespace
Decode Namespace
Encode Namespace
```

#### `NextToken`

``` purescript
newtype NextToken
  = NextToken String
```

##### Instances
``` purescript
Newtype NextToken _
Generic NextToken _
Show NextToken
Decode NextToken
Encode NextToken
```

#### `Period`

``` purescript
newtype Period
  = Period Int
```

##### Instances
``` purescript
Newtype Period _
Generic Period _
Show Period
Decode Period
Encode Period
```

#### `PutDashboardInput`

``` purescript
newtype PutDashboardInput
  = PutDashboardInput { "DashboardName" :: DashboardName, "DashboardBody" :: DashboardBody }
```

##### Instances
``` purescript
Newtype PutDashboardInput _
Generic PutDashboardInput _
Show PutDashboardInput
Decode PutDashboardInput
Encode PutDashboardInput
```

#### `newPutDashboardInput`

``` purescript
newPutDashboardInput :: DashboardBody -> DashboardName -> PutDashboardInput
```

Constructs PutDashboardInput from required parameters

#### `newPutDashboardInput'`

``` purescript
newPutDashboardInput' :: DashboardBody -> DashboardName -> ({ "DashboardName" :: DashboardName, "DashboardBody" :: DashboardBody } -> { "DashboardName" :: DashboardName, "DashboardBody" :: DashboardBody }) -> PutDashboardInput
```

Constructs PutDashboardInput's fields from required parameters

#### `PutDashboardOutput`

``` purescript
newtype PutDashboardOutput
  = PutDashboardOutput { "DashboardValidationMessages" :: Maybe (DashboardValidationMessages) }
```

##### Instances
``` purescript
Newtype PutDashboardOutput _
Generic PutDashboardOutput _
Show PutDashboardOutput
Decode PutDashboardOutput
Encode PutDashboardOutput
```

#### `newPutDashboardOutput`

``` purescript
newPutDashboardOutput :: PutDashboardOutput
```

Constructs PutDashboardOutput from required parameters

#### `newPutDashboardOutput'`

``` purescript
newPutDashboardOutput' :: ({ "DashboardValidationMessages" :: Maybe (DashboardValidationMessages) } -> { "DashboardValidationMessages" :: Maybe (DashboardValidationMessages) }) -> PutDashboardOutput
```

Constructs PutDashboardOutput's fields from required parameters

#### `PutMetricAlarmInput`

``` purescript
newtype PutMetricAlarmInput
  = PutMetricAlarmInput { "AlarmName" :: AlarmName, "AlarmDescription" :: Maybe (AlarmDescription), "ActionsEnabled" :: Maybe (ActionsEnabled), "OKActions" :: Maybe (ResourceList), "AlarmActions" :: Maybe (ResourceList), "InsufficientDataActions" :: Maybe (ResourceList), "MetricName" :: MetricName, "Namespace" :: Namespace, "Statistic" :: Maybe (Statistic), "ExtendedStatistic" :: Maybe (ExtendedStatistic), "Dimensions" :: Maybe (Dimensions), "Period" :: Period, "Unit" :: Maybe (StandardUnit), "EvaluationPeriods" :: EvaluationPeriods, "DatapointsToAlarm" :: Maybe (DatapointsToAlarm), "Threshold" :: Threshold, "ComparisonOperator" :: ComparisonOperator, "TreatMissingData" :: Maybe (TreatMissingData), "EvaluateLowSampleCountPercentile" :: Maybe (EvaluateLowSampleCountPercentile) }
```

##### Instances
``` purescript
Newtype PutMetricAlarmInput _
Generic PutMetricAlarmInput _
Show PutMetricAlarmInput
Decode PutMetricAlarmInput
Encode PutMetricAlarmInput
```

#### `newPutMetricAlarmInput`

``` purescript
newPutMetricAlarmInput :: AlarmName -> ComparisonOperator -> EvaluationPeriods -> MetricName -> Namespace -> Period -> Threshold -> PutMetricAlarmInput
```

Constructs PutMetricAlarmInput from required parameters

#### `newPutMetricAlarmInput'`

``` purescript
newPutMetricAlarmInput' :: AlarmName -> ComparisonOperator -> EvaluationPeriods -> MetricName -> Namespace -> Period -> Threshold -> ({ "AlarmName" :: AlarmName, "AlarmDescription" :: Maybe (AlarmDescription), "ActionsEnabled" :: Maybe (ActionsEnabled), "OKActions" :: Maybe (ResourceList), "AlarmActions" :: Maybe (ResourceList), "InsufficientDataActions" :: Maybe (ResourceList), "MetricName" :: MetricName, "Namespace" :: Namespace, "Statistic" :: Maybe (Statistic), "ExtendedStatistic" :: Maybe (ExtendedStatistic), "Dimensions" :: Maybe (Dimensions), "Period" :: Period, "Unit" :: Maybe (StandardUnit), "EvaluationPeriods" :: EvaluationPeriods, "DatapointsToAlarm" :: Maybe (DatapointsToAlarm), "Threshold" :: Threshold, "ComparisonOperator" :: ComparisonOperator, "TreatMissingData" :: Maybe (TreatMissingData), "EvaluateLowSampleCountPercentile" :: Maybe (EvaluateLowSampleCountPercentile) } -> { "AlarmName" :: AlarmName, "AlarmDescription" :: Maybe (AlarmDescription), "ActionsEnabled" :: Maybe (ActionsEnabled), "OKActions" :: Maybe (ResourceList), "AlarmActions" :: Maybe (ResourceList), "InsufficientDataActions" :: Maybe (ResourceList), "MetricName" :: MetricName, "Namespace" :: Namespace, "Statistic" :: Maybe (Statistic), "ExtendedStatistic" :: Maybe (ExtendedStatistic), "Dimensions" :: Maybe (Dimensions), "Period" :: Period, "Unit" :: Maybe (StandardUnit), "EvaluationPeriods" :: EvaluationPeriods, "DatapointsToAlarm" :: Maybe (DatapointsToAlarm), "Threshold" :: Threshold, "ComparisonOperator" :: ComparisonOperator, "TreatMissingData" :: Maybe (TreatMissingData), "EvaluateLowSampleCountPercentile" :: Maybe (EvaluateLowSampleCountPercentile) }) -> PutMetricAlarmInput
```

Constructs PutMetricAlarmInput's fields from required parameters

#### `PutMetricDataInput`

``` purescript
newtype PutMetricDataInput
  = PutMetricDataInput { "Namespace" :: Namespace, "MetricData" :: MetricData }
```

##### Instances
``` purescript
Newtype PutMetricDataInput _
Generic PutMetricDataInput _
Show PutMetricDataInput
Decode PutMetricDataInput
Encode PutMetricDataInput
```

#### `newPutMetricDataInput`

``` purescript
newPutMetricDataInput :: MetricData -> Namespace -> PutMetricDataInput
```

Constructs PutMetricDataInput from required parameters

#### `newPutMetricDataInput'`

``` purescript
newPutMetricDataInput' :: MetricData -> Namespace -> ({ "Namespace" :: Namespace, "MetricData" :: MetricData } -> { "Namespace" :: Namespace, "MetricData" :: MetricData }) -> PutMetricDataInput
```

Constructs PutMetricDataInput's fields from required parameters

#### `ResourceList`

``` purescript
newtype ResourceList
  = ResourceList (Array ResourceName)
```

##### Instances
``` purescript
Newtype ResourceList _
Generic ResourceList _
Show ResourceList
Decode ResourceList
Encode ResourceList
```

#### `ResourceName`

``` purescript
newtype ResourceName
  = ResourceName String
```

##### Instances
``` purescript
Newtype ResourceName _
Generic ResourceName _
Show ResourceName
Decode ResourceName
Encode ResourceName
```

#### `ResourceNotFound`

``` purescript
newtype ResourceNotFound
  = ResourceNotFound { message :: Maybe (ErrorMessage) }
```

<p>The named resource does not exist.</p>

##### Instances
``` purescript
Newtype ResourceNotFound _
Generic ResourceNotFound _
Show ResourceNotFound
Decode ResourceNotFound
Encode ResourceNotFound
```

#### `newResourceNotFound`

``` purescript
newResourceNotFound :: ResourceNotFound
```

Constructs ResourceNotFound from required parameters

#### `newResourceNotFound'`

``` purescript
newResourceNotFound' :: ({ message :: Maybe (ErrorMessage) } -> { message :: Maybe (ErrorMessage) }) -> ResourceNotFound
```

Constructs ResourceNotFound's fields from required parameters

#### `SetAlarmStateInput`

``` purescript
newtype SetAlarmStateInput
  = SetAlarmStateInput { "AlarmName" :: AlarmName, "StateValue" :: StateValue, "StateReason" :: StateReason, "StateReasonData" :: Maybe (StateReasonData) }
```

##### Instances
``` purescript
Newtype SetAlarmStateInput _
Generic SetAlarmStateInput _
Show SetAlarmStateInput
Decode SetAlarmStateInput
Encode SetAlarmStateInput
```

#### `newSetAlarmStateInput`

``` purescript
newSetAlarmStateInput :: AlarmName -> StateReason -> StateValue -> SetAlarmStateInput
```

Constructs SetAlarmStateInput from required parameters

#### `newSetAlarmStateInput'`

``` purescript
newSetAlarmStateInput' :: AlarmName -> StateReason -> StateValue -> ({ "AlarmName" :: AlarmName, "StateValue" :: StateValue, "StateReason" :: StateReason, "StateReasonData" :: Maybe (StateReasonData) } -> { "AlarmName" :: AlarmName, "StateValue" :: StateValue, "StateReason" :: StateReason, "StateReasonData" :: Maybe (StateReasonData) }) -> SetAlarmStateInput
```

Constructs SetAlarmStateInput's fields from required parameters

#### `Size`

``` purescript
newtype Size
  = Size Number
```

##### Instances
``` purescript
Newtype Size _
Generic Size _
Show Size
Decode Size
Encode Size
```

#### `StandardUnit`

``` purescript
newtype StandardUnit
  = StandardUnit String
```

##### Instances
``` purescript
Newtype StandardUnit _
Generic StandardUnit _
Show StandardUnit
Decode StandardUnit
Encode StandardUnit
```

#### `StateReason`

``` purescript
newtype StateReason
  = StateReason String
```

##### Instances
``` purescript
Newtype StateReason _
Generic StateReason _
Show StateReason
Decode StateReason
Encode StateReason
```

#### `StateReasonData`

``` purescript
newtype StateReasonData
  = StateReasonData String
```

##### Instances
``` purescript
Newtype StateReasonData _
Generic StateReasonData _
Show StateReasonData
Decode StateReasonData
Encode StateReasonData
```

#### `StateValue`

``` purescript
newtype StateValue
  = StateValue String
```

##### Instances
``` purescript
Newtype StateValue _
Generic StateValue _
Show StateValue
Decode StateValue
Encode StateValue
```

#### `Statistic`

``` purescript
newtype Statistic
  = Statistic String
```

##### Instances
``` purescript
Newtype Statistic _
Generic Statistic _
Show Statistic
Decode Statistic
Encode Statistic
```

#### `StatisticSet`

``` purescript
newtype StatisticSet
  = StatisticSet { "SampleCount" :: DatapointValue, "Sum" :: DatapointValue, "Minimum" :: DatapointValue, "Maximum" :: DatapointValue }
```

<p>Represents a set of statistics that describes a specific metric. </p>

##### Instances
``` purescript
Newtype StatisticSet _
Generic StatisticSet _
Show StatisticSet
Decode StatisticSet
Encode StatisticSet
```

#### `newStatisticSet`

``` purescript
newStatisticSet :: DatapointValue -> DatapointValue -> DatapointValue -> DatapointValue -> StatisticSet
```

Constructs StatisticSet from required parameters

#### `newStatisticSet'`

``` purescript
newStatisticSet' :: DatapointValue -> DatapointValue -> DatapointValue -> DatapointValue -> ({ "SampleCount" :: DatapointValue, "Sum" :: DatapointValue, "Minimum" :: DatapointValue, "Maximum" :: DatapointValue } -> { "SampleCount" :: DatapointValue, "Sum" :: DatapointValue, "Minimum" :: DatapointValue, "Maximum" :: DatapointValue }) -> StatisticSet
```

Constructs StatisticSet's fields from required parameters

#### `Statistics`

``` purescript
newtype Statistics
  = Statistics (Array Statistic)
```

##### Instances
``` purescript
Newtype Statistics _
Generic Statistics _
Show Statistics
Decode Statistics
Encode Statistics
```

#### `StorageResolution`

``` purescript
newtype StorageResolution
  = StorageResolution Int
```

##### Instances
``` purescript
Newtype StorageResolution _
Generic StorageResolution _
Show StorageResolution
Decode StorageResolution
Encode StorageResolution
```

#### `Threshold`

``` purescript
newtype Threshold
  = Threshold Number
```

##### Instances
``` purescript
Newtype Threshold _
Generic Threshold _
Show Threshold
Decode Threshold
Encode Threshold
```

#### `TreatMissingData`

``` purescript
newtype TreatMissingData
  = TreatMissingData String
```

##### Instances
``` purescript
Newtype TreatMissingData _
Generic TreatMissingData _
Show TreatMissingData
Decode TreatMissingData
Encode TreatMissingData
```


