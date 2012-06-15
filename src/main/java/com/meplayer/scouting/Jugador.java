package com.meplayer.scouting;

import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Jugador {

    private String nombre;

    private String apellidos;

    private String edad;

    private String club;

    private String fin_contrato;

    private String anterior_club;

    private String caracteristicas;

    private String virtudes;

    private String carencias;

    private String agente;
}
