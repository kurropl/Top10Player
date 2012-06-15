package com.meplayer.scouting;

import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.activerecord.RooJpaActiveRecord;
import org.springframework.roo.addon.tostring.RooToString;

@RooJavaBean
@RooToString
@RooJpaActiveRecord
public class Agente {

    private String nombre;

    private String apellidos;

    private String mail;

    private String telf_movil;

    private String telf_fijo;

    private String direccion;

    private String num_licencia;
}
