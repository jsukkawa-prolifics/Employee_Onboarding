{"id":"eff20384-c335-4e97-8b96-d6348eb124fd","name":"Equipment Request","model":{"source":"INTERNAL","className":"com.employeepoc.employee_onboarding.EquipmentRequest","name":"EquipmentRequest","properties":[{"name":"equipmentNotRequired","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Equipment Not Required"},{"name":"field-placeHolder","value":"Equipment Not Required"}]}},{"name":"employeeId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Employee Id"},{"name":"field-placeHolder","value":"Employee Id"}]}},{"name":"dateCreated","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Date Created"},{"name":"field-placeHolder","value":"Date Created"}]}},{"name":"subject","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Subject"},{"name":"field-placeHolder","value":"Subject"}]}},{"name":"description","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Description"},{"name":"field-placeHolder","value":"Description"}]}},{"name":"dueDate","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Due Date"},{"name":"field-placeHolder","value":"Due Date"}]}},{"name":"assignedTo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Assigned To"},{"name":"field-placeHolder","value":"Assigned To"}]}},{"name":"isCompleted","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Is Completed ?"},{"name":"field-placeHolder","value":"Is Completed ?"}]}},{"name":"dateCompleted","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Date Completed"},{"name":"field-placeHolder","value":"Date Completed"}]}},{"name":"notes","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Notes"},{"name":"field-placeHolder","value":"Notes"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"id":"field_97","name":"equipmentNotRequired","label":"Equipment Not Required","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"equipmentNotRequired","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Description","id":"field_906","name":"description","label":"Description","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"description","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Due Date","showTime":false,"id":"field_20486","name":"dueDate","label":"Desired Completion Date","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"dueDate","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"","id":"field_7488","name":"subject","label":"Subject","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"subject","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_97","form_id":"eff20384-c335-4e97-8b96-d6348eb124fd"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7488","form_id":"eff20384-c335-4e97-8b96-d6348eb124fd"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_906","form_id":"eff20384-c335-4e97-8b96-d6348eb124fd"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_20486","form_id":"eff20384-c335-4e97-8b96-d6348eb124fd"}}]}]}]}}