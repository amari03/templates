package main

type TemplateData struct {
	Title      string
	HeaderText string
}

func NewTemplateData() *TemplateData {
	return &TemplateData{
		Title:      "Default Title",
		HeaderText: "Default HeaderText",
	}
}
