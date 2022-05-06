<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="Sample">
  <ProcessNode Id="JDBC.SubProcesses.CopyOfFetchCustomerDetails" Name="JDBC.SubProcesses.CopyOfFetchCustomerDetails" ModelType="BW" moduleName="Sample">
    <Operation Name="callProcess" serviceName="JDBC.SubProcesses.CopyOfFetchCustomerDetails">
      <Inputs Id="af9ffb71-ad88-4e98-ab0a-60e036e4a44fSample_JDBC.SubProcesses.CopyOfFetchCustomerDetails_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="JDBC.SubProcesses.FetchCustomerDetails" Name="JDBC.SubProcesses.FetchCustomerDetails" ModelType="BW" moduleName="Sample">
    <Operation Name="callProcess" serviceName="JDBC.SubProcesses.FetchCustomerDetails">
      <Inputs Id="071a3468-06f9-4c78-849f-afe2bf799ba6Sample_JDBC.SubProcesses.FetchCustomerDetails_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="JDBC.SubProcesses.InsertCustomerData" Name="JDBC.SubProcesses.InsertCustomerData" ModelType="BW" moduleName="Sample">
    <Operation Name="callProcess" serviceName="JDBC.SubProcesses.InsertCustomerData">
      <Inputs Id="3ea66fff-d71f-479b-8598-56173eba0ccbSample_JDBC.SubProcesses.InsertCustomerData_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="JDBC.SubProcesses.WriteCustomerDetails2CSV" Name="JDBC.SubProcesses.WriteCustomerDetails2CSV" ModelType="BW" moduleName="Sample">
    <Operation Name="callProcess" serviceName="JDBC.SubProcesses.WriteCustomerDetails2CSV">
      <Inputs Id="825b0d9c-ee24-4e4e-ae75-7d71874b99bdSample_JDBC.SubProcesses.WriteCustomerDetails2CSV_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="ParceSubprocess.CustomerDataSepation" Name="ParceSubprocess.CustomerDataSepation" ModelType="BW" moduleName="Sample">
    <Operation Name="callProcess" serviceName="ParceSubprocess.CustomerDataSepation">
      <Inputs Id="4d7468a8-b286-448c-a62d-444efa5aa9d4Sample_ParceSubprocess.CustomerDataSepation_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
