#!/bin/bash -e
./OCHelper.sh --CheckOCHelperVersion
./OCHelper.sh --CheckOSVersion
./OCHelper.sh --CheckDockerPresence
./OCHelper.sh --CheckDockerVersion
./OCHelper.sh --CheckOCPresence
./OCHelper.sh --CheckOCVersion
./OCHelper.sh --CheckOCHealth
./OCHelper.sh --ReadOCConfiguration
./OCHelper.sh --ListInstalledPipelines
./OCHelper.sh --ListPipelineProjects
./OCHelper.sh --GetPipelineProjectFilter '{"ProjectName": "pubsubbeat"}'
./OCHelper.sh --GetPipelineProjectTransform '{"ProjectName": "pubsubbeat"}'
./OCHelper.sh --InstallDocker '{"ExtraParameters": ""}'
./OCHelper.sh --UpgradeDocker '{"ExtraParameters": ""}'
./OCHelper.sh --DeployLatestLrctl '{"ExtraRepositories": ""}'
./OCHelper.sh --DeployLatestLRJQ '{"ExtraRepositories": ""}'
./OCHelper.sh --DeployLatestOcpipeline '{"ExtraRepositories": ""}'
./OCHelper.sh --InstallOC '{"ExtraParameters": ""}'
./OCHelper.sh --UpgradeOC '{"ExtraParameters": ""}'
./OCHelper.sh --RestartOC '{"ExtraParameters": ""}'
./OCHelper.sh --StartOC '{"ExtraParameters": ""}'
./OCHelper.sh --StopOC '{"ExtraParameters": ""}'
./OCHelper.sh --WriteOCConfiguration '{"RawConfig": ""}'
./OCHelper.sh --WriteOCConfiguration '{"RawConfig": "DQphZHZhbmNlZDoNCiAgZGVtdXg6DQogICAgY2FwYWNpdHk6IDEwMDANCiAgICBjb25jdXJyZW5jeTogNQ0KICBsdW1iZXJqYWNrOg0KICAgIGNhcGFjaXR5OiAxDQogICAgY29uY3VycmVuY3k6IDUNCiAgb3V0cHV0czoNCiAgICBjYXBhY2l0eTogMTAwDQogICAgY29uY3VycmVuY3k6IDENCiAgcGhvbmVob21lOg0KICAgIGNhcGFjaXR5OiAxMDAwDQogICAgY29uY3VycmVuY3k6IDENCiAgcGlwZWxpbmVzOg0KICAgIGNhcGFjaXR5OiAxMDANCiAgICBjb25jdXJyZW5jeTogMQ0KY291bnRlcnM6DQogIGlvX3dyaXRlcl9wdWJsaXNoZXI6DQogICAgZGlzYWJsZWQ6IHRydWUNCiAgICBmbHVzaF9pbnRlcnZhbF9pbl9zZWNzOiA1DQogIHN0YXRzZF9wdWJsaXNoZXI6DQogICAgZGlzYWJsZWQ6IGZhbHNlDQogICAgZmx1c2hfaW50ZXJ2YWxfaW5fc2VjczogMQ0KICAgIGhvc3Q6IG1ldHJpY3MNCiAgICBwb3J0OiA4MTI1DQpoZWFydGJlYXQ6DQogIGRpc2FibGVkOiBmYWxzZQ0KICBpbnRlcnZhbDogNW0NCiAgcGFyc2VkaW50ZXJ2YWw6IDBzDQpsaXN0ZW5lcnM6DQogIGdycGM6IG51bGwNCiAganNvbjogW10NCiAgbHJpbXBvcnQ6IFtdDQogIGx1bWJlcmphY2s6DQogICAgZGlzYWJsZWQ6IGZhbHNlDQogICAgaG9zdDogMC4wLjAuMA0KICAgIHBhcnNlZHJldHJ5aW50ZXJ2YWw6IDBzDQogICAgcG9ydDogNTA0NA0KICAgIHJldHJ5X2ludGVydmFsOiAiIg0KICAgIHRsczogbnVsbA0KICBwYnZhbHVlX2NoYW5uZWw6IG51bGwNCm91dHB1dHM6DQogIGdycGM6IG51bGwNCiAgbG9nZ2VyOiBudWxsDQogIG5vb3A6DQogICAgZGlzYWJsZWQ6IGZhbHNlDQogICAgbmFtZTogbm9vcE91dHB1dA0KICBwYnZhbHVlX2NoYW5uZWw6IG51bGwNCiAgc3lzbG9nOg0KICAgIGJ1ZmZlcl9zaXplOiAyMDAwDQogICAgZGlzYWJsZWQ6IGZhbHNlDQogICAgZmFjaWxpdHk6IDMNCiAgICBoZWFkZXI6DQogICAgICB0aW1lem9uZTogRXRjL1VUQw0KICAgIGhvc3Q6IGxvY2FsaG9zdA0KICAgIG5hbWU6IHN5c2xvZ091dHB1dA0KICAgIHBvcnQ6IDUxNA0KICAgIHNldmVyaXR5OiA1DQogICAgdGFnOiAiIg0KICAgIHRsczoNCiAgICAgIGNlcnQ6IC9vcGVuY29sbGVjdG9yL2NvbmZpZy9jZXJ0LnBlbQ0KICAgICAgc2tpcHZlcmlmeTogZmFsc2UNCiAgICB0cmFuc3BvcnQ6IHRjcA0KcGhvbmVob21lOiBudWxsDQpwaXBlbGluZWRlZnM6IHt9DQpwaXBlbGluZXM6DQotIG5hbWU6IGxvZ3JoeXRobS9zMy9zM19waXBlDQogIG91dHB1dHM6DQogIC0gc3lzbG9nT3V0cHV0DQotIG5hbWU6IGxvZ3JoeXRobS9ldmVudGh1Yi9ldmVudGh1Yl9waXBlDQogIG91dHB1dHM6DQogIC0gc3lzbG9nT3V0cHV0DQotIGRpc2FibGVkOiBmYWxzZQ0KICBuYW1lOiBsb2dyaHl0aG0vYXp1cmUvYXp1cmVfcGlwZQ0KICBvdXRwdXRzOg0KICAtIHN5c2xvZ091dHB1dA0KLSBkaXNhYmxlZDogZmFsc2UNCiAgbmFtZTogbG9ncmh5dGhtL2hlYXJ0YmVhdC9oZWFydGJlYXRfcGlwZQ0KICBvdXRwdXRzOg0KICAtIHN5c2xvZ091dHB1dA0KLSBuYW1lOiBsb2dyaHl0aG0vZ3N1aXRlL2dzdWl0ZV9waXBlDQogIG91dHB1dHM6DQogIC0gc3lzbG9nT3V0cHV0DQotIGRpc2FibGVkOiBmYWxzZQ0KICBuYW1lOiBsb2dyaHl0aG0vZ2VuZXJpYy9nZW5lcmljX3BpcGUNCiAgb3V0cHV0czoNCiAgLSBzeXNsb2dPdXRwdXQNCnF1YXJhbnRpbmU6DQogIGRpc2FibGVkOiBmYWxzZQ0KICBmbGFnczogbnVsbA0KICBsb2dmaWxlOg0KICAgIGNvbXByZXNzOiBmYWxzZQ0KICAgIGZpbGVuYW1lOiAvZGV2L251bGwNCiAgICBsb2NhbHRpbWU6IGZhbHNlDQogICAgbWF4YWdlOiAwDQogICAgbWF4YmFja3VwczogMA0KICAgIG1heHNpemU6IDANCiAgbmFtZTogcXVhcmFudGluZQ0KICBwcmVmaXg6ICIiDQoNCg=="}'
./OCHelper.sh --CreatePipelineProject '{"ProjectName": "testproject"}'
./OCHelper.sh --UpdatePipelineProjectFilter '{"ProjectName": "testproject", "NewFilter": "IyBDaGVjayBpZiBKU09OIG1hdGNoZXMgdGhlIHRlc3Rwcm9qZWN0LgpkZWYgaXNfdGVzdHByb2plY3Q6CiAgICAuIkBtZXRhZGF0YSIuYmVhdCA9PSAidGVzdGJlYXQiCjsK"}'
./OCHelper.sh --UpdatePipelineProjectTransform '{"ProjectName": "testproject", "NewTransform": "I2ltcG9ydCAic2hhcmVkL2hlbHBlcnMuanEiIGFzIEhFTFBFUlM7CgpkZWYgZ2V0X2lvX2Zvcm1hdDoKICAgIHsKICAgICAgICAiaW5wdXQiOiAuLAogICAgICAgICJvdXRwdXQiOiB7CiAgICAgICAgICAgICJvcmlnaW5hbF9tZXNzYWdlIjogLiB8IHRvanNvbgogICAgICAgIH0sCiAgICAgICAgInN1YnJ1bGUiOiB7CiAgICAgICAgfQogICAgfQo7CgojIFRyYW5zZm9ybSBpcyB0aWVyZWQgYmFzZWQgb24gbG9nIGNvbW1vbmFsaXR5LgojIEZpcnN0LCBjb252ZXJ0IHRvIElPIGZvcm1hdC4KZGVmIHRyYW5zZm9ybToKIyAgICBIRUxQRVJTOjpnZXRfaW9fZm9ybWF0IHwKICAgIGdldF9pb19mb3JtYXQgfAogICAgLm91dHB1dC52bWlkID0gLmlucHV0LnRoYXRfY29vbF9maWVsZCB8CiAgICAub3V0cHV0CjsK"}'
./OCHelper.sh --PackagePipelineProject '{"ProjectName": "testproject"}'
./OCHelper.sh --InstallPipelinePackage '{"ProjectName": "testproject"}'
./OCHelper.sh --DeletePipelineProject '{"ProjectName": "testproject"}'
./OCHelper.sh --TestPipelineProjectFilter '{"ProjectName": "testproject", "LogToTest": "eyAgIkB0aW1lc3RhbXAiOiAiMjAxOS0wNy0xMVQxNjowMzoxNy43MTVaIiwgICJAbWV0YWRhdGEiOiB7ICAgICJiZWF0IjogInB1YnN1YmJlYXQiLCAgICAidHlwZSI6ICJkb2MiLCAgICAidmVyc2lvbiI6ICI2LjIuMiIgIH0sICAibWVzc2FnZV9pZCI6ICI2NTA0NTU3MDM2MDExMTAiLCAgInB1Ymxpc2hfdGltZSI6ICIyMDE5LTA3LTExVDE2OjA1OjIyLjIyMloiLCAgImJlYXQiOiB7ICAgICJuYW1lIjogImp6b3BlbmNvbGxlY3Rvci5sb2NhbGRvbWFpbiIsICAgICJob3N0bmFtZSI6ICJqem9wZW5jb2xsZWN0b3IubG9jYWxkb21haW4iLCAgICAidmVyc2lvbiI6ICI2LjIuMiIgIH0sICAibWVzc2FnZSI6ICJKWiByb2NrcyIsICAidHlwZSI6ICJqem9wZW5jb2xsZWN0b3IubG9jYWxkb21haW4ifQ=="}'
./OCHelper.sh --TestPipelineProjectTransform '{"ProjectName": "testproject", "LogToTest": "eyAgIkB0aW1lc3RhbXAiOiAiMjAxOS0wNy0xMVQxNjowMzoxNy43MTVaIiwgICJAbWV0YWRhdGEiOiB7ICAgICJiZWF0IjogInB1YnN1YmJlYXQiLCAgICAidHlwZSI6ICJkb2MiLCAgICAidmVyc2lvbiI6ICI2LjIuMiIgIH0sICAibWVzc2FnZV9pZCI6ICI2NTA0NTU3MDM2MDExMTAiLCAgInB1Ymxpc2hfdGltZSI6ICIyMDE5LTA3LTExVDE2OjA1OjIyLjIyMloiLCAgImJlYXQiOiB7ICAgICJuYW1lIjogImp6b3BlbmNvbGxlY3Rvci5sb2NhbGRvbWFpbiIsICAgICJob3N0bmFtZSI6ICJqem9wZW5jb2xsZWN0b3IubG9jYWxkb21haW4iLCAgICAidmVyc2lvbiI6ICI2LjIuMiIgIH0sICAibWVzc2FnZSI6ICJKWiByb2NrcyIsICAidHlwZSI6ICJqem9wZW5jb2xsZWN0b3IubG9jYWxkb21haW4ifQ=="}'
./OCHelper.sh --CheckInternetConnectivity
./OCHelper.sh --SelfIntegrityCheck
./OCHelper.sh --ReadOCLogs
./OCHelper.sh --EnableInstalledPipeline '{"PipelineName": "pubsubbeat/pubsubbeat"}'
./OCHelper.sh --DisableInstalledPipeline '{"PipelineName": "pubsubbeat/pubsubbeat"}'
