// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.meplayer.scouting;

import com.meplayer.scouting.Jugador;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Jugador_Roo_Jpa_Entity {
    
    declare @type: Jugador: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Jugador.id;
    
    @Version
    @Column(name = "version")
    private Integer Jugador.version;
    
    public Long Jugador.getId() {
        return this.id;
    }
    
    public void Jugador.setId(Long id) {
        this.id = id;
    }
    
    public Integer Jugador.getVersion() {
        return this.version;
    }
    
    public void Jugador.setVersion(Integer version) {
        this.version = version;
    }
    
}
