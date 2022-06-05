Embulk::JavaPlugin.register_output(
  "oracle_logical_to_physical_delete", "org.embulk.output.oracle_logical_to_physical_delete.OracleLogicalToPhysicalDeleteOutputPlugin",
  File.expand_path('../../../../classpath', __FILE__))
