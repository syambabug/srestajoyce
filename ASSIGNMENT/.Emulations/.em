<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="ASSIGNMENT">
  <ProcessNode Id="assignment.gettherecords" Name="assignment.gettherecords" ModelType="BW" moduleName="ASSIGNMENT">
    <Operation Name="get" serviceName="resource">
      <Inputs Id="ASSIGNMENT_assignment.gettherecords_get_getInput" Name="getInput" isDefault="true"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="assignment.gettingfromcallprocess" Name="assignment.gettingfromcallprocess" ModelType="BW" moduleName="ASSIGNMENT">
    <Operation Name="get" serviceName="resource1">
      <Inputs Id="1e9d99ca-dfdb-4700-9eb3-39435d281d84ASSIGNMENT_assignment.gettingfromcallprocess_get_getInput" Name="getInput" isDefault="true"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="gettingsubprocess.TWO" Name="gettingsubprocess.TWO" ModelType="BW" moduleName="ASSIGNMENT">
    <Operation Name="callProcess" serviceName="gettingsubprocess.TWO">
      <Inputs Id="44fe00f5-879a-4e8d-a139-b98c64358a52ASSIGNMENT_gettingsubprocess.TWO_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="gettingsubprocess.one" Name="gettingsubprocess.one" ModelType="BW" moduleName="ASSIGNMENT">
    <Operation Name="callProcess" serviceName="gettingsubprocess.one">
      <Inputs Id="2f38a1ac-e290-4ec0-8197-a613a71553dbASSIGNMENT_gettingsubprocess.one_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
