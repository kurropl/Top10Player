package com.meplayer.scouting.web.ui;

import com.meplayer.scouting.web.AbstractEntityView;
import com.meplayer.scouting.web.EntityEditor;
import com.vaadin.spring.roo.addon.annotations.RooVaadinEntityView;
import com.vaadin.ui.Table;

@RooVaadinEntityView(formBackingObject = com.meplayer.scouting.Partido.class)
public class PartidoView extends AbstractEntityView<com.meplayer.scouting.Partido> {

    @Override
    protected EntityEditor createForm() {
        return new PartidoForm();
    }

    @Override
    protected void configureTable(Table table) {
        table.setContainerDataSource(getTableContainer());
        table.setVisibleColumns(getTableColumns());

        setupGeneratedColumns(table);
    }

}
