package com.meplayer.scouting.web.ui;

import com.meplayer.scouting.web.AbstractEntityView;
import com.meplayer.scouting.web.EntityEditor;
import com.vaadin.spring.roo.addon.annotations.RooVaadinEntityView;
import com.vaadin.ui.Table;

@RooVaadinEntityView(formBackingObject = com.meplayer.scouting.Jugador.class)
public class JugadorView extends AbstractEntityView<com.meplayer.scouting.Jugador> {

    @Override
    protected EntityEditor createForm() {
        return new JugadorForm();
    }

    @Override
    protected void configureTable(Table table) {
        table.setContainerDataSource(getTableContainer());
        table.setVisibleColumns(getTableColumns());

        setupGeneratedColumns(table);
    }

}
