Class FCE.RealEstate Extends (%Persistent, FCE.Address)
{

Storage Default
{
<Data name="RealEstateDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Street</Value>
</Value>
<Value name="3">
<Value>City</Value>
</Value>
<Value name="4">
<Value>State</Value>
</Value>
<Value name="5">
<Value>Zip</Value>
</Value>
</Data>
<DataLocation>^FCE.RealEstateD</DataLocation>
<DefaultData>RealEstateDefaultData</DefaultData>
<ExtentSize>11</ExtentSize>
<IdLocation>^FCE.RealEstateD</IdLocation>
<IndexLocation>^FCE.RealEstateI</IndexLocation>
<Property name="%%CLASSNAME">
<AverageFieldSize>1</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="%%ID">
<AverageFieldSize>1.18</AverageFieldSize>
<Selectivity>1</Selectivity>
</Property>
<Property name="City">
<AverageFieldSize>5.91</AverageFieldSize>
<Selectivity>16.6667%</Selectivity>
</Property>
<Property name="State">
<AverageFieldSize>2</AverageFieldSize>
<Selectivity>25.0000%</Selectivity>
</Property>
<Property name="Street">
<AverageFieldSize>17.27</AverageFieldSize>
<Selectivity>9.0909%</Selectivity>
</Property>
<Property name="Zip">
<AverageFieldSize>5</AverageFieldSize>
<Selectivity>9.0909%</Selectivity>
</Property>
<SQLMap name="IDKEY">
<BlockCount>-4</BlockCount>
</SQLMap>
<StreamLocation>^FCE.RealEstateS</StreamLocation>
<Type>%Library.CacheStorage</Type>
}

}
