package com.meplayer.scouting;

import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Partido {

    private String resultado;

    private String cub_local;

    private String club_visitante;

    private String competicion;

    private String fase;

    private String jornada;

    private String fecha;
}
