{"id":"910a5f5c-9275-45c4-ac30-8b3576c69340","name":"PrepareNewHireOnboarding-taskform.frm","model":{"taskName":"PrepareNewHireOnboarding","processId":"com.employeepoc.employee_onboarding.EmployeeOnboarding2","properties":[{"name":"employee","typeInfo":{"type":"OBJECT","className":"com.employeepoc.employee_onboarding.Employee","multiple":false},"metaData":{"entries":[]}},{"name":"equipmentRequest","typeInfo":{"type":"OBJECT","className":"com.employeepoc.employee_onboarding.EquipmentRequest","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"ce28eef7-576b-4c25-9177-6b76cecb2fe2","container":"FIELD_SET","id":"field_762538768139005E11","name":"employee","label":"Employee","required":false,"readOnly":false,"validateOnChange":true,"binding":"employee","standaloneClassName":"com.employeepoc.employee_onboarding.Employee","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"838136b4-ef0a-4f51-915b-34ac862f29d5","container":"FIELD_SET","id":"field_087771563539719E11","name":"equipmentRequest","label":"EquipmentRequest","required":false,"readOnly":false,"validateOnChange":true,"binding":"equipmentRequest","standaloneClassName":"com.employeepoc.employee_onboarding.EquipmentRequest","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_762538768139005E11","form_id":"910a5f5c-9275-45c4-ac30-8b3576c69340"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_087771563539719E11","form_id":"910a5f5c-9275-45c4-ac30-8b3576c69340"}}]}]}]}}