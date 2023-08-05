{
	"contents": {
		"320d9373-6789-4531-8267-d7c2b48df325": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflowbm.salesorderprocessingwfbm",
			"subject": "SalesOrderProcessingWFBM",
			"name": "SalesOrderProcessingWFBM",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"c0346aa8-8bd8-4086-b558-6c95efb962e0": {
					"name": "ApprovalForm"
				},
				"d3a5d100-3ea6-4185-b7b4-24a06436b77f": {
					"name": "ExclusiveGateway1"
				},
				"25729c36-a573-401a-a854-ccd6d90a0353": {
					"name": "ScriptTask1"
				},
				"b5a1f951-1345-4672-a812-0a21241e76f0": {
					"name": "ServiceTask1"
				}
			},
			"sequenceFlows": {
				"dd8d9616-b964-4c1a-a078-78a051e84dcf": {
					"name": "SequenceFlow3"
				},
				"d687c504-a542-4737-800e-b4fb48df359f": {
					"name": "SequenceFlow4"
				},
				"d3de85a0-7a2a-451f-893d-91ddb8c9fcfe": {
					"name": "SequenceFlow6"
				},
				"64e3d142-5d64-451f-9f24-f1bf8ddb526b": {
					"name": "SequenceFlow7"
				},
				"ed460f01-57b2-4b56-9bfd-1930fc5dae77": {
					"name": "SequenceFlow8"
				},
				"ca57a4b7-02ed-4268-97f8-b51e50de0650": {
					"name": "SequenceFlow9"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"50aae472-d82c-42ee-a5f2-d3e6613eee10": {}
			}
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"c0346aa8-8bd8-4086-b558-6c95efb962e0": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ApprovalForm",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "mohamed.bokhari@consolut.com",
			"formReference": "/forms/SalesOrderProcessingWFBM/ApprovalForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "ApprovalForm"
		},
		"dd8d9616-b964-4c1a-a078-78a051e84dcf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "c0346aa8-8bd8-4086-b558-6c95efb962e0",
			"targetRef": "d3a5d100-3ea6-4185-b7b4-24a06436b77f"
		},
		"d687c504-a542-4737-800e-b4fb48df359f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "c0346aa8-8bd8-4086-b558-6c95efb962e0"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"e99480e5-176d-4cb4-9d81-bb621720f537": {},
				"d8a35de4-ea69-4d22-98d5-b9b60a5e2f07": {},
				"5b0ea2a3-2d45-44c9-9a75-01a98a606417": {},
				"38e73599-2298-4243-899e-af925eae270b": {},
				"1011c192-2ae4-4787-b278-844f0d6cd11c": {},
				"276df0df-1bbe-4643-8c16-0d70d384792a": {},
				"1ef5b0a8-bac9-4397-963c-18a2b9988279": {},
				"08a1450e-dd1c-4477-9a5e-83a8bd622bbe": {},
				"c40a1cbe-26d1-44ed-9e2d-15f3e5e31337": {},
				"dfc4f6bf-fada-44a8-902d-bb8afaec56e6": {}
			}
		},
		"50aae472-d82c-42ee-a5f2-d3e6613eee10": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/SalesOrderProcessingWFBM/WorkflowInput.json",
			"id": "default-start-context"
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 599,
			"y": 116,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"e99480e5-176d-4cb4-9d81-bb621720f537": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 187,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "c0346aa8-8bd8-4086-b558-6c95efb962e0"
		},
		"d8a35de4-ea69-4d22-98d5-b9b60a5e2f07": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "237,118 347,118",
			"sourceSymbol": "e99480e5-176d-4cb4-9d81-bb621720f537",
			"targetSymbol": "38e73599-2298-4243-899e-af925eae270b",
			"object": "dd8d9616-b964-4c1a-a078-78a051e84dcf"
		},
		"5b0ea2a3-2d45-44c9-9a75-01a98a606417": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "131.5,117 187.5,117",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "e99480e5-176d-4cb4-9d81-bb621720f537",
			"object": "d687c504-a542-4737-800e-b4fb48df359f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 9,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1,
			"servicetask": 1,
			"scripttask": 1,
			"exclusivegateway": 1
		},
		"d3a5d100-3ea6-4185-b7b4-24a06436b77f": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "ExclusiveGateway1",
			"default": "d3de85a0-7a2a-451f-893d-91ddb8c9fcfe"
		},
		"38e73599-2298-4243-899e-af925eae270b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 326,
			"y": 97,
			"object": "d3a5d100-3ea6-4185-b7b4-24a06436b77f"
		},
		"25729c36-a573-401a-a854-ccd6d90a0353": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/SalesOrderProcessingWFBM/CreateSalesOrderRequest.js",
			"id": "scripttask1",
			"name": "ScriptTask1"
		},
		"1011c192-2ae4-4787-b278-844f0d6cd11c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 368,
			"y": -17,
			"width": 100,
			"height": 60,
			"object": "25729c36-a573-401a-a854-ccd6d90a0353"
		},
		"d3de85a0-7a2a-451f-893d-91ddb8c9fcfe": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "d3a5d100-3ea6-4185-b7b4-24a06436b77f",
			"targetRef": "25729c36-a573-401a-a854-ccd6d90a0353"
		},
		"276df0df-1bbe-4643-8c16-0d70d384792a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "347,97.5 347,13 368.5,13",
			"sourceSymbol": "38e73599-2298-4243-899e-af925eae270b",
			"targetSymbol": "1011c192-2ae4-4787-b278-844f0d6cd11c",
			"object": "d3de85a0-7a2a-451f-893d-91ddb8c9fcfe"
		},
		"64e3d142-5d64-451f-9f24-f1bf8ddb526b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "25729c36-a573-401a-a854-ccd6d90a0353",
			"targetRef": "b5a1f951-1345-4672-a812-0a21241e76f0"
		},
		"1ef5b0a8-bac9-4397-963c-18a2b9988279": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "418,13 503.5,13 503.5,21 588.5,21",
			"sourceSymbol": "1011c192-2ae4-4787-b278-844f0d6cd11c",
			"targetSymbol": "c40a1cbe-26d1-44ed-9e2d-15f3e5e31337",
			"object": "64e3d142-5d64-451f-9f24-f1bf8ddb526b"
		},
		"ed460f01-57b2-4b56-9bfd-1930fc5dae77": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask1.last.decision == \"Reject\"}",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "d3a5d100-3ea6-4185-b7b4-24a06436b77f",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"08a1450e-dd1c-4477-9a5e-83a8bd622bbe": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "367.5,116.25 483.5,116.25 483.5,135.25 599.5,135.25",
			"sourceSymbol": "38e73599-2298-4243-899e-af925eae270b",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "ed460f01-57b2-4b56-9bfd-1930fc5dae77"
		},
		"b5a1f951-1345-4672-a812-0a21241e76f0": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "JuniorsTrainingHTTP",
			"destinationSource": "consumer",
			"path": "/A_SalesOrder",
			"httpMethod": "POST",
			"xsrfPath": "/$metadata?sap-client=100",
			"requestVariable": "${context.SalesOrderHeader.request}",
			"responseVariable": "${context.SalesOrderHeader.response}",
			"headers": [{
				"name": "Content-Type",
				"value": "application/json"
			}, {
				"name": "Accept",
				"value": "application/json"
			}],
			"id": "servicetask1",
			"name": "ServiceTask1"
		},
		"c40a1cbe-26d1-44ed-9e2d-15f3e5e31337": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 538.5,
			"y": -9,
			"width": 100,
			"height": 60,
			"object": "b5a1f951-1345-4672-a812-0a21241e76f0"
		},
		"ca57a4b7-02ed-4268-97f8-b51e50de0650": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "b5a1f951-1345-4672-a812-0a21241e76f0",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"dfc4f6bf-fada-44a8-902d-bb8afaec56e6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "588.5,21 588.5,83.75 616.5,83.75 616.5,133.5",
			"sourceSymbol": "c40a1cbe-26d1-44ed-9e2d-15f3e5e31337",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "ca57a4b7-02ed-4268-97f8-b51e50de0650"
		}
	}
}