// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.meplayer.scouting.web;

import com.meplayer.scouting.web.ScoutFindEntityManagerView;
import com.meplayer.scouting.web.ui.AgenteView;
import com.meplayer.scouting.web.ui.JugadorView;
import com.meplayer.scouting.web.ui.PartidoView;
import java.util.Map;
import java.util.TreeMap;

privileged aspect ScoutFindEntityManagerView_Roo_VaadinEntityManagerView {
    
    public Map<String, Class> ScoutFindEntityManagerView.listEntityViews() {
        Map<String, Class> result = new TreeMap<String, Class>();
        result.put("Agente",AgenteView.class);
        result.put("Jugador",JugadorView.class);
        result.put("Partido",PartidoView.class);
        return result;
    }
    
}
