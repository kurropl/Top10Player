package com.meplayer.scouting.web;

import com.vaadin.ui.Window;

public class ScoutFindWindow extends Window {

    public ScoutFindWindow() {

        // entity manager
        ScoutFindEntityManagerView entityManagerView = new ScoutFindEntityManagerView();
        setContent(entityManagerView);

        // select window theme
        setTheme("scout");
    }
}
