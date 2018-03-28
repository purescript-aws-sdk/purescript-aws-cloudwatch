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
  = AlarmHistoryItem { "AlarmName" :: NullOrUndefined (AlarmName), "Timestamp" :: NullOrUndefined (Timestamp), "HistoryItemType" :: NullOrUndefined (HistoryItemType), "HistorySummary" :: NullOrUndefined (HistorySummary), "HistoryData" :: NullOrUndefined (HistoryData) }
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
newAlarmHistoryItem' :: ({ "AlarmName" :: NullOrUndefined (AlarmName), "Timestamp" :: NullOrUndefined (Timestamp), "HistoryItemType" :: NullOrUndefined (HistoryItemType), "HistorySummary" :: NullOrUndefined (HistorySummary), "HistoryData" :: NullOrUndefined (HistoryData) } -> { "AlarmName" :: NullOrUndefined (AlarmName), "Timestamp" :: NullOrUndefined (Timestamp), "HistoryItemType" :: NullOrUndefined (HistoryItemType), "HistorySummary" :: NullOrUndefined (HistorySummary), "HistoryData" :: NullOrUndefined (HistoryData) }) -> AlarmHistoryItem
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
  = DashboardEntry { "DashboardName" :: NullOrUndefined (DashboardName), "DashboardArn" :: NullOrUndefined (DashboardArn), "LastModified" :: NullOrUndefined (LastModified), "Size" :: NullOrUndefined (Size) }
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
newDashboardEntry' :: ({ "DashboardName" :: NullOrUndefined (DashboardName), "DashboardArn" :: NullOrUndefined (DashboardArn), "LastModified" :: NullOrUndefined (LastModified), "Size" :: NullOrUndefined (Size) } -> { "DashboardName" :: NullOrUndefined (DashboardName), "DashboardArn" :: NullOrUndefined (DashboardArn), "LastModified" :: NullOrUndefined (LastModified), "Size" :: NullOrUndefined (Size) }) -> DashboardEntry
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
  = DashboardInvalidInputError { message :: NullOrUndefined (DashboardErrorMessage), dashboardValidationMessages :: NullOrUndefined (DashboardValidationMessages) }
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
newDashboardInvalidInputError' :: ({ message :: NullOrUndefined (DashboardErrorMessage), dashboardValidationMessages :: NullOrUndefined (DashboardValidationMessages) } -> { message :: NullOrUndefined (DashboardErrorMessage), dashboardValidationMessages :: NullOrUndefined (DashboardValidationMessages) }) -> DashboardInvalidInputError
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
  = DashboardNotFoundError { message :: NullOrUndefined (DashboardErrorMessage) }
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
newDashboardNotFoundError' :: ({ message :: NullOrUndefined (DashboardErrorMessage) } -> { message :: NullOrUndefined (DashboardErrorMessage) }) -> DashboardNotFoundError
```

Constructs DashboardNotFoundError's fields from required parameters

#### `DashboardValidationMessage`

``` purescript
newtype DashboardValidationMessage
  = DashboardValidationMessage { "DataPath" :: NullOrUndefined (DataPath), "Message" :: NullOrUndefined (Message) }
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
newDashboardValidationMessage' :: ({ "DataPath" :: NullOrUndefined (DataPath), "Message" :: NullOrUndefined (Message) } -> { "DataPath" :: NullOrUndefined (DataPath), "Message" :: NullOrUndefined (Message) }) -> DashboardValidationMessage
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
  = Datapoint { "Timestamp" :: NullOrUndefined (Timestamp), "SampleCount" :: NullOrUndefined (DatapointValue), "Average" :: NullOrUndefined (DatapointValue), "Sum" :: NullOrUndefined (DatapointValue), "Minimum" :: NullOrUndefined (DatapointValue), "Maximum" :: NullOrUndefined (DatapointValue), "Unit" :: NullOrUndefined (StandardUnit), "ExtendedStatistics" :: NullOrUndefined (DatapointValueMap) }
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
newDatapoint' :: ({ "Timestamp" :: NullOrUndefined (Timestamp), "SampleCount" :: NullOrUndefined (DatapointValue), "Average" :: NullOrUndefined (DatapointValue), "Sum" :: NullOrUndefined (DatapointValue), "Minimum" :: NullOrUndefined (DatapointValue), "Maximum" :: NullOrUndefined (DatapointValue), "Unit" :: NullOrUndefined (StandardUnit), "ExtendedStatistics" :: NullOrUndefined (DatapointValueMap) } -> { "Timestamp" :: NullOrUndefined (Timestamp), "SampleCount" :: NullOrUndefined (DatapointValue), "Average" :: NullOrUndefined (DatapointValue), "Sum" :: NullOrUndefined (DatapointValue), "Minimum" :: NullOrUndefined (DatapointValue), "Maximum" :: NullOrUndefined (DatapointValue), "Unit" :: NullOrUndefined (StandardUnit), "ExtendedStatistics" :: NullOrUndefined (DatapointValueMap) }) -> Datapoint
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
  = DescribeAlarmHistoryInput { "AlarmName" :: NullOrUndefined (AlarmName), "HistoryItemType" :: NullOrUndefined (HistoryItemType), "StartDate" :: NullOrUndefined (Timestamp), "EndDate" :: NullOrUndefined (Timestamp), "MaxRecords" :: NullOrUndefined (MaxRecords), "NextToken" :: NullOrUndefined (NextToken) }
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
newDescribeAlarmHistoryInput' :: ({ "AlarmName" :: NullOrUndefined (AlarmName), "HistoryItemType" :: NullOrUndefined (HistoryItemType), "StartDate" :: NullOrUndefined (Timestamp), "EndDate" :: NullOrUndefined (Timestamp), "MaxRecords" :: NullOrUndefined (MaxRecords), "NextToken" :: NullOrUndefined (NextToken) } -> { "AlarmName" :: NullOrUndefined (AlarmName), "HistoryItemType" :: NullOrUndefined (HistoryItemType), "StartDate" :: NullOrUndefined (Timestamp), "EndDate" :: NullOrUndefined (Timestamp), "MaxRecords" :: NullOrUndefined (MaxRecords), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeAlarmHistoryInput
```

Constructs DescribeAlarmHistoryInput's fields from required parameters

#### `DescribeAlarmHistoryOutput`

``` purescript
newtype DescribeAlarmHistoryOutput
  = DescribeAlarmHistoryOutput { "AlarmHistoryItems" :: NullOrUndefined (AlarmHistoryItems), "NextToken" :: NullOrUndefined (NextToken) }
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
newDescribeAlarmHistoryOutput' :: ({ "AlarmHistoryItems" :: NullOrUndefined (AlarmHistoryItems), "NextToken" :: NullOrUndefined (NextToken) } -> { "AlarmHistoryItems" :: NullOrUndefined (AlarmHistoryItems), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeAlarmHistoryOutput
```

Constructs DescribeAlarmHistoryOutput's fields from required parameters

#### `DescribeAlarmsForMetricInput`

``` purescript
newtype DescribeAlarmsForMetricInput
  = DescribeAlarmsForMetricInput { "MetricName" :: MetricName, "Namespace" :: Namespace, "Statistic" :: NullOrUndefined (Statistic), "ExtendedStatistic" :: NullOrUndefined (ExtendedStatistic), "Dimensions" :: NullOrUndefined (Dimensions), "Period" :: NullOrUndefined (Period), "Unit" :: NullOrUndefined (StandardUnit) }
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
newDescribeAlarmsForMetricInput' :: MetricName -> Namespace -> ({ "MetricName" :: MetricName, "Namespace" :: Namespace, "Statistic" :: NullOrUndefined (Statistic), "ExtendedStatistic" :: NullOrUndefined (ExtendedStatistic), "Dimensions" :: NullOrUndefined (Dimensions), "Period" :: NullOrUndefined (Period), "Unit" :: NullOrUndefined (StandardUnit) } -> { "MetricName" :: MetricName, "Namespace" :: Namespace, "Statistic" :: NullOrUndefined (Statistic), "ExtendedStatistic" :: NullOrUndefined (ExtendedStatistic), "Dimensions" :: NullOrUndefined (Dimensions), "Period" :: NullOrUndefined (Period), "Unit" :: NullOrUndefined (StandardUnit) }) -> DescribeAlarmsForMetricInput
```

Constructs DescribeAlarmsForMetricInput's fields from required parameters

#### `DescribeAlarmsForMetricOutput`

``` purescript
newtype DescribeAlarmsForMetricOutput
  = DescribeAlarmsForMetricOutput { "MetricAlarms" :: NullOrUndefined (MetricAlarms) }
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
newDescribeAlarmsForMetricOutput' :: ({ "MetricAlarms" :: NullOrUndefined (MetricAlarms) } -> { "MetricAlarms" :: NullOrUndefined (MetricAlarms) }) -> DescribeAlarmsForMetricOutput
```

Constructs DescribeAlarmsForMetricOutput's fields from required parameters

#### `DescribeAlarmsInput`

``` purescript
newtype DescribeAlarmsInput
  = DescribeAlarmsInput { "AlarmNames" :: NullOrUndefined (AlarmNames), "AlarmNamePrefix" :: NullOrUndefined (AlarmNamePrefix), "StateValue" :: NullOrUndefined (StateValue), "ActionPrefix" :: NullOrUndefined (ActionPrefix), "MaxRecords" :: NullOrUndefined (MaxRecords), "NextToken" :: NullOrUndefined (NextToken) }
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
newDescribeAlarmsInput' :: ({ "AlarmNames" :: NullOrUndefined (AlarmNames), "AlarmNamePrefix" :: NullOrUndefined (AlarmNamePrefix), "StateValue" :: NullOrUndefined (StateValue), "ActionPrefix" :: NullOrUndefined (ActionPrefix), "MaxRecords" :: NullOrUndefined (MaxRecords), "NextToken" :: NullOrUndefined (NextToken) } -> { "AlarmNames" :: NullOrUndefined (AlarmNames), "AlarmNamePrefix" :: NullOrUndefined (AlarmNamePrefix), "StateValue" :: NullOrUndefined (StateValue), "ActionPrefix" :: NullOrUndefined (ActionPrefix), "MaxRecords" :: NullOrUndefined (MaxRecords), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeAlarmsInput
```

Constructs DescribeAlarmsInput's fields from required parameters

#### `DescribeAlarmsOutput`

``` purescript
newtype DescribeAlarmsOutput
  = DescribeAlarmsOutput { "MetricAlarms" :: NullOrUndefined (MetricAlarms), "NextToken" :: NullOrUndefined (NextToken) }
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
newDescribeAlarmsOutput' :: ({ "MetricAlarms" :: NullOrUndefined (MetricAlarms), "NextToken" :: NullOrUndefined (NextToken) } -> { "MetricAlarms" :: NullOrUndefined (MetricAlarms), "NextToken" :: NullOrUndefined (NextToken) }) -> DescribeAlarmsOutput
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
  = DimensionFilter { "Name" :: DimensionName, "Value" :: NullOrUndefined (DimensionValue) }
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
newDimensionFilter' :: DimensionName -> ({ "Name" :: DimensionName, "Value" :: NullOrUndefined (DimensionValue) } -> { "Name" :: DimensionName, "Value" :: NullOrUndefined (DimensionValue) }) -> DimensionFilter
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
  = GetDashboardOutput { "DashboardArn" :: NullOrUndefined (DashboardArn), "DashboardBody" :: NullOrUndefined (DashboardBody), "DashboardName" :: NullOrUndefined (DashboardName) }
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
newGetDashboardOutput' :: ({ "DashboardArn" :: NullOrUndefined (DashboardArn), "DashboardBody" :: NullOrUndefined (DashboardBody), "DashboardName" :: NullOrUndefined (DashboardName) } -> { "DashboardArn" :: NullOrUndefined (DashboardArn), "DashboardBody" :: NullOrUndefined (DashboardBody), "DashboardName" :: NullOrUndefined (DashboardName) }) -> GetDashboardOutput
```

Constructs GetDashboardOutput's fields from required parameters

#### `GetMetricStatisticsInput`

``` purescript
newtype GetMetricStatisticsInput
  = GetMetricStatisticsInput { "Namespace" :: Namespace, "MetricName" :: MetricName, "Dimensions" :: NullOrUndefined (Dimensions), "StartTime" :: Timestamp, "EndTime" :: Timestamp, "Period" :: Period, "Statistics" :: NullOrUndefined (Statistics), "ExtendedStatistics" :: NullOrUndefined (ExtendedStatistics), "Unit" :: NullOrUndefined (StandardUnit) }
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
newGetMetricStatisticsInput' :: Timestamp -> MetricName -> Namespace -> Period -> Timestamp -> ({ "Namespace" :: Namespace, "MetricName" :: MetricName, "Dimensions" :: NullOrUndefined (Dimensions), "StartTime" :: Timestamp, "EndTime" :: Timestamp, "Period" :: Period, "Statistics" :: NullOrUndefined (Statistics), "ExtendedStatistics" :: NullOrUndefined (ExtendedStatistics), "Unit" :: NullOrUndefined (StandardUnit) } -> { "Namespace" :: Namespace, "MetricName" :: MetricName, "Dimensions" :: NullOrUndefined (Dimensions), "StartTime" :: Timestamp, "EndTime" :: Timestamp, "Period" :: Period, "Statistics" :: NullOrUndefined (Statistics), "ExtendedStatistics" :: NullOrUndefined (ExtendedStatistics), "Unit" :: NullOrUndefined (StandardUnit) }) -> GetMetricStatisticsInput
```

Constructs GetMetricStatisticsInput's fields from required parameters

#### `GetMetricStatisticsOutput`

``` purescript
newtype GetMetricStatisticsOutput
  = GetMetricStatisticsOutput { "Label" :: NullOrUndefined (MetricLabel), "Datapoints" :: NullOrUndefined (Datapoints) }
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
newGetMetricStatisticsOutput' :: ({ "Label" :: NullOrUndefined (MetricLabel), "Datapoints" :: NullOrUndefined (Datapoints) } -> { "Label" :: NullOrUndefined (MetricLabel), "Datapoints" :: NullOrUndefined (Datapoints) }) -> GetMetricStatisticsOutput
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
  = InternalServiceFault { "Message" :: NullOrUndefined (FaultDescription) }
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
newInternalServiceFault' :: ({ "Message" :: NullOrUndefined (FaultDescription) } -> { "Message" :: NullOrUndefined (FaultDescription) }) -> InternalServiceFault
```

Constructs InternalServiceFault's fields from required parameters

#### `InvalidFormatFault`

``` purescript
newtype InvalidFormatFault
  = InvalidFormatFault { message :: NullOrUndefined (ErrorMessage) }
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
newInvalidFormatFault' :: ({ message :: NullOrUndefined (ErrorMessage) } -> { message :: NullOrUndefined (ErrorMessage) }) -> InvalidFormatFault
```

Constructs InvalidFormatFault's fields from required parameters

#### `InvalidNextToken`

``` purescript
newtype InvalidNextToken
  = InvalidNextToken { message :: NullOrUndefined (ErrorMessage) }
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
newInvalidNextToken' :: ({ message :: NullOrUndefined (ErrorMessage) } -> { message :: NullOrUndefined (ErrorMessage) }) -> InvalidNextToken
```

Constructs InvalidNextToken's fields from required parameters

#### `InvalidParameterCombinationException`

``` purescript
newtype InvalidParameterCombinationException
  = InvalidParameterCombinationException { message :: NullOrUndefined (AwsQueryErrorMessage) }
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
newInvalidParameterCombinationException' :: ({ message :: NullOrUndefined (AwsQueryErrorMessage) } -> { message :: NullOrUndefined (AwsQueryErrorMessage) }) -> InvalidParameterCombinationException
```

Constructs InvalidParameterCombinationException's fields from required parameters

#### `InvalidParameterValueException`

``` purescript
newtype InvalidParameterValueException
  = InvalidParameterValueException { message :: NullOrUndefined (AwsQueryErrorMessage) }
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
newInvalidParameterValueException' :: ({ message :: NullOrUndefined (AwsQueryErrorMessage) } -> { message :: NullOrUndefined (AwsQueryErrorMessage) }) -> InvalidParameterValueException
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
  = LimitExceededFault { message :: NullOrUndefined (ErrorMessage) }
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
newLimitExceededFault' :: ({ message :: NullOrUndefined (ErrorMessage) } -> { message :: NullOrUndefined (ErrorMessage) }) -> LimitExceededFault
```

Constructs LimitExceededFault's fields from required parameters

#### `ListDashboardsInput`

``` purescript
newtype ListDashboardsInput
  = ListDashboardsInput { "DashboardNamePrefix" :: NullOrUndefined (DashboardNamePrefix), "NextToken" :: NullOrUndefined (NextToken) }
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
newListDashboardsInput' :: ({ "DashboardNamePrefix" :: NullOrUndefined (DashboardNamePrefix), "NextToken" :: NullOrUndefined (NextToken) } -> { "DashboardNamePrefix" :: NullOrUndefined (DashboardNamePrefix), "NextToken" :: NullOrUndefined (NextToken) }) -> ListDashboardsInput
```

Constructs ListDashboardsInput's fields from required parameters

#### `ListDashboardsOutput`

``` purescript
newtype ListDashboardsOutput
  = ListDashboardsOutput { "DashboardEntries" :: NullOrUndefined (DashboardEntries), "NextToken" :: NullOrUndefined (NextToken) }
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
newListDashboardsOutput' :: ({ "DashboardEntries" :: NullOrUndefined (DashboardEntries), "NextToken" :: NullOrUndefined (NextToken) } -> { "DashboardEntries" :: NullOrUndefined (DashboardEntries), "NextToken" :: NullOrUndefined (NextToken) }) -> ListDashboardsOutput
```

Constructs ListDashboardsOutput's fields from required parameters

#### `ListMetricsInput`

``` purescript
newtype ListMetricsInput
  = ListMetricsInput { "Namespace" :: NullOrUndefined (Namespace), "MetricName" :: NullOrUndefined (MetricName), "Dimensions" :: NullOrUndefined (DimensionFilters), "NextToken" :: NullOrUndefined (NextToken) }
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
newListMetricsInput' :: ({ "Namespace" :: NullOrUndefined (Namespace), "MetricName" :: NullOrUndefined (MetricName), "Dimensions" :: NullOrUndefined (DimensionFilters), "NextToken" :: NullOrUndefined (NextToken) } -> { "Namespace" :: NullOrUndefined (Namespace), "MetricName" :: NullOrUndefined (MetricName), "Dimensions" :: NullOrUndefined (DimensionFilters), "NextToken" :: NullOrUndefined (NextToken) }) -> ListMetricsInput
```

Constructs ListMetricsInput's fields from required parameters

#### `ListMetricsOutput`

``` purescript
newtype ListMetricsOutput
  = ListMetricsOutput { "Metrics" :: NullOrUndefined (Metrics), "NextToken" :: NullOrUndefined (NextToken) }
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
newListMetricsOutput' :: ({ "Metrics" :: NullOrUndefined (Metrics), "NextToken" :: NullOrUndefined (NextToken) } -> { "Metrics" :: NullOrUndefined (Metrics), "NextToken" :: NullOrUndefined (NextToken) }) -> ListMetricsOutput
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
  = Metric { "Namespace" :: NullOrUndefined (Namespace), "MetricName" :: NullOrUndefined (MetricName), "Dimensions" :: NullOrUndefined (Dimensions) }
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
newMetric' :: ({ "Namespace" :: NullOrUndefined (Namespace), "MetricName" :: NullOrUndefined (MetricName), "Dimensions" :: NullOrUndefined (Dimensions) } -> { "Namespace" :: NullOrUndefined (Namespace), "MetricName" :: NullOrUndefined (MetricName), "Dimensions" :: NullOrUndefined (Dimensions) }) -> Metric
```

Constructs Metric's fields from required parameters

#### `MetricAlarm`

``` purescript
newtype MetricAlarm
  = MetricAlarm { "AlarmName" :: NullOrUndefined (AlarmName), "AlarmArn" :: NullOrUndefined (AlarmArn), "AlarmDescription" :: NullOrUndefined (AlarmDescription), "AlarmConfigurationUpdatedTimestamp" :: NullOrUndefined (Timestamp), "ActionsEnabled" :: NullOrUndefined (ActionsEnabled), "OKActions" :: NullOrUndefined (ResourceList), "AlarmActions" :: NullOrUndefined (ResourceList), "InsufficientDataActions" :: NullOrUndefined (ResourceList), "StateValue" :: NullOrUndefined (StateValue), "StateReason" :: NullOrUndefined (StateReason), "StateReasonData" :: NullOrUndefined (StateReasonData), "StateUpdatedTimestamp" :: NullOrUndefined (Timestamp), "MetricName" :: NullOrUndefined (MetricName), "Namespace" :: NullOrUndefined (Namespace), "Statistic" :: NullOrUndefined (Statistic), "ExtendedStatistic" :: NullOrUndefined (ExtendedStatistic), "Dimensions" :: NullOrUndefined (Dimensions), "Period" :: NullOrUndefined (Period), "Unit" :: NullOrUndefined (StandardUnit), "EvaluationPeriods" :: NullOrUndefined (EvaluationPeriods), "DatapointsToAlarm" :: NullOrUndefined (DatapointsToAlarm), "Threshold" :: NullOrUndefined (Threshold), "ComparisonOperator" :: NullOrUndefined (ComparisonOperator), "TreatMissingData" :: NullOrUndefined (TreatMissingData), "EvaluateLowSampleCountPercentile" :: NullOrUndefined (EvaluateLowSampleCountPercentile) }
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
newMetricAlarm' :: ({ "AlarmName" :: NullOrUndefined (AlarmName), "AlarmArn" :: NullOrUndefined (AlarmArn), "AlarmDescription" :: NullOrUndefined (AlarmDescription), "AlarmConfigurationUpdatedTimestamp" :: NullOrUndefined (Timestamp), "ActionsEnabled" :: NullOrUndefined (ActionsEnabled), "OKActions" :: NullOrUndefined (ResourceList), "AlarmActions" :: NullOrUndefined (ResourceList), "InsufficientDataActions" :: NullOrUndefined (ResourceList), "StateValue" :: NullOrUndefined (StateValue), "StateReason" :: NullOrUndefined (StateReason), "StateReasonData" :: NullOrUndefined (StateReasonData), "StateUpdatedTimestamp" :: NullOrUndefined (Timestamp), "MetricName" :: NullOrUndefined (MetricName), "Namespace" :: NullOrUndefined (Namespace), "Statistic" :: NullOrUndefined (Statistic), "ExtendedStatistic" :: NullOrUndefined (ExtendedStatistic), "Dimensions" :: NullOrUndefined (Dimensions), "Period" :: NullOrUndefined (Period), "Unit" :: NullOrUndefined (StandardUnit), "EvaluationPeriods" :: NullOrUndefined (EvaluationPeriods), "DatapointsToAlarm" :: NullOrUndefined (DatapointsToAlarm), "Threshold" :: NullOrUndefined (Threshold), "ComparisonOperator" :: NullOrUndefined (ComparisonOperator), "TreatMissingData" :: NullOrUndefined (TreatMissingData), "EvaluateLowSampleCountPercentile" :: NullOrUndefined (EvaluateLowSampleCountPercentile) } -> { "AlarmName" :: NullOrUndefined (AlarmName), "AlarmArn" :: NullOrUndefined (AlarmArn), "AlarmDescription" :: NullOrUndefined (AlarmDescription), "AlarmConfigurationUpdatedTimestamp" :: NullOrUndefined (Timestamp), "ActionsEnabled" :: NullOrUndefined (ActionsEnabled), "OKActions" :: NullOrUndefined (ResourceList), "AlarmActions" :: NullOrUndefined (ResourceList), "InsufficientDataActions" :: NullOrUndefined (ResourceList), "StateValue" :: NullOrUndefined (StateValue), "StateReason" :: NullOrUndefined (StateReason), "StateReasonData" :: NullOrUndefined (StateReasonData), "StateUpdatedTimestamp" :: NullOrUndefined (Timestamp), "MetricName" :: NullOrUndefined (MetricName), "Namespace" :: NullOrUndefined (Namespace), "Statistic" :: NullOrUndefined (Statistic), "ExtendedStatistic" :: NullOrUndefined (ExtendedStatistic), "Dimensions" :: NullOrUndefined (Dimensions), "Period" :: NullOrUndefined (Period), "Unit" :: NullOrUndefined (StandardUnit), "EvaluationPeriods" :: NullOrUndefined (EvaluationPeriods), "DatapointsToAlarm" :: NullOrUndefined (DatapointsToAlarm), "Threshold" :: NullOrUndefined (Threshold), "ComparisonOperator" :: NullOrUndefined (ComparisonOperator), "TreatMissingData" :: NullOrUndefined (TreatMissingData), "EvaluateLowSampleCountPercentile" :: NullOrUndefined (EvaluateLowSampleCountPercentile) }) -> MetricAlarm
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
  = MetricDatum { "MetricName" :: MetricName, "Dimensions" :: NullOrUndefined (Dimensions), "Timestamp" :: NullOrUndefined (Timestamp), "Value" :: NullOrUndefined (DatapointValue), "StatisticValues" :: NullOrUndefined (StatisticSet), "Unit" :: NullOrUndefined (StandardUnit), "StorageResolution" :: NullOrUndefined (StorageResolution) }
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
newMetricDatum' :: MetricName -> ({ "MetricName" :: MetricName, "Dimensions" :: NullOrUndefined (Dimensions), "Timestamp" :: NullOrUndefined (Timestamp), "Value" :: NullOrUndefined (DatapointValue), "StatisticValues" :: NullOrUndefined (StatisticSet), "Unit" :: NullOrUndefined (StandardUnit), "StorageResolution" :: NullOrUndefined (StorageResolution) } -> { "MetricName" :: MetricName, "Dimensions" :: NullOrUndefined (Dimensions), "Timestamp" :: NullOrUndefined (Timestamp), "Value" :: NullOrUndefined (DatapointValue), "StatisticValues" :: NullOrUndefined (StatisticSet), "Unit" :: NullOrUndefined (StandardUnit), "StorageResolution" :: NullOrUndefined (StorageResolution) }) -> MetricDatum
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
  = MissingRequiredParameterException { message :: NullOrUndefined (AwsQueryErrorMessage) }
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
newMissingRequiredParameterException' :: ({ message :: NullOrUndefined (AwsQueryErrorMessage) } -> { message :: NullOrUndefined (AwsQueryErrorMessage) }) -> MissingRequiredParameterException
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
  = PutDashboardOutput { "DashboardValidationMessages" :: NullOrUndefined (DashboardValidationMessages) }
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
newPutDashboardOutput' :: ({ "DashboardValidationMessages" :: NullOrUndefined (DashboardValidationMessages) } -> { "DashboardValidationMessages" :: NullOrUndefined (DashboardValidationMessages) }) -> PutDashboardOutput
```

Constructs PutDashboardOutput's fields from required parameters

#### `PutMetricAlarmInput`

``` purescript
newtype PutMetricAlarmInput
  = PutMetricAlarmInput { "AlarmName" :: AlarmName, "AlarmDescription" :: NullOrUndefined (AlarmDescription), "ActionsEnabled" :: NullOrUndefined (ActionsEnabled), "OKActions" :: NullOrUndefined (ResourceList), "AlarmActions" :: NullOrUndefined (ResourceList), "InsufficientDataActions" :: NullOrUndefined (ResourceList), "MetricName" :: MetricName, "Namespace" :: Namespace, "Statistic" :: NullOrUndefined (Statistic), "ExtendedStatistic" :: NullOrUndefined (ExtendedStatistic), "Dimensions" :: NullOrUndefined (Dimensions), "Period" :: Period, "Unit" :: NullOrUndefined (StandardUnit), "EvaluationPeriods" :: EvaluationPeriods, "DatapointsToAlarm" :: NullOrUndefined (DatapointsToAlarm), "Threshold" :: Threshold, "ComparisonOperator" :: ComparisonOperator, "TreatMissingData" :: NullOrUndefined (TreatMissingData), "EvaluateLowSampleCountPercentile" :: NullOrUndefined (EvaluateLowSampleCountPercentile) }
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
newPutMetricAlarmInput' :: AlarmName -> ComparisonOperator -> EvaluationPeriods -> MetricName -> Namespace -> Period -> Threshold -> ({ "AlarmName" :: AlarmName, "AlarmDescription" :: NullOrUndefined (AlarmDescription), "ActionsEnabled" :: NullOrUndefined (ActionsEnabled), "OKActions" :: NullOrUndefined (ResourceList), "AlarmActions" :: NullOrUndefined (ResourceList), "InsufficientDataActions" :: NullOrUndefined (ResourceList), "MetricName" :: MetricName, "Namespace" :: Namespace, "Statistic" :: NullOrUndefined (Statistic), "ExtendedStatistic" :: NullOrUndefined (ExtendedStatistic), "Dimensions" :: NullOrUndefined (Dimensions), "Period" :: Period, "Unit" :: NullOrUndefined (StandardUnit), "EvaluationPeriods" :: EvaluationPeriods, "DatapointsToAlarm" :: NullOrUndefined (DatapointsToAlarm), "Threshold" :: Threshold, "ComparisonOperator" :: ComparisonOperator, "TreatMissingData" :: NullOrUndefined (TreatMissingData), "EvaluateLowSampleCountPercentile" :: NullOrUndefined (EvaluateLowSampleCountPercentile) } -> { "AlarmName" :: AlarmName, "AlarmDescription" :: NullOrUndefined (AlarmDescription), "ActionsEnabled" :: NullOrUndefined (ActionsEnabled), "OKActions" :: NullOrUndefined (ResourceList), "AlarmActions" :: NullOrUndefined (ResourceList), "InsufficientDataActions" :: NullOrUndefined (ResourceList), "MetricName" :: MetricName, "Namespace" :: Namespace, "Statistic" :: NullOrUndefined (Statistic), "ExtendedStatistic" :: NullOrUndefined (ExtendedStatistic), "Dimensions" :: NullOrUndefined (Dimensions), "Period" :: Period, "Unit" :: NullOrUndefined (StandardUnit), "EvaluationPeriods" :: EvaluationPeriods, "DatapointsToAlarm" :: NullOrUndefined (DatapointsToAlarm), "Threshold" :: Threshold, "ComparisonOperator" :: ComparisonOperator, "TreatMissingData" :: NullOrUndefined (TreatMissingData), "EvaluateLowSampleCountPercentile" :: NullOrUndefined (EvaluateLowSampleCountPercentile) }) -> PutMetricAlarmInput
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
  = ResourceNotFound { message :: NullOrUndefined (ErrorMessage) }
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
newResourceNotFound' :: ({ message :: NullOrUndefined (ErrorMessage) } -> { message :: NullOrUndefined (ErrorMessage) }) -> ResourceNotFound
```

Constructs ResourceNotFound's fields from required parameters

#### `SetAlarmStateInput`

``` purescript
newtype SetAlarmStateInput
  = SetAlarmStateInput { "AlarmName" :: AlarmName, "StateValue" :: StateValue, "StateReason" :: StateReason, "StateReasonData" :: NullOrUndefined (StateReasonData) }
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
newSetAlarmStateInput' :: AlarmName -> StateReason -> StateValue -> ({ "AlarmName" :: AlarmName, "StateValue" :: StateValue, "StateReason" :: StateReason, "StateReasonData" :: NullOrUndefined (StateReasonData) } -> { "AlarmName" :: AlarmName, "StateValue" :: StateValue, "StateReason" :: StateReason, "StateReasonData" :: NullOrUndefined (StateReasonData) }) -> SetAlarmStateInput
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


