// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.meplayer.scouting;

import com.meplayer.scouting.Agente;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Agente_Roo_Jpa_ActiveRecord {
    
    @PersistenceContext
    transient EntityManager Agente.entityManager;
    
    public static final EntityManager Agente.entityManager() {
        EntityManager em = new Agente().entityManager;
        if (em == null) throw new IllegalStateException("Entity manager has not been injected (is the Spring Aspects JAR configured as an AJC/AJDT aspects library?)");
        return em;
    }
    
    public static long Agente.countAgentes() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Agente o", Long.class).getSingleResult();
    }
    
    public static List<Agente> Agente.findAllAgentes() {
        return entityManager().createQuery("SELECT o FROM Agente o", Agente.class).getResultList();
    }
    
    public static Agente Agente.findAgente(Long id) {
        if (id == null) return null;
        return entityManager().find(Agente.class, id);
    }
    
    public static List<Agente> Agente.findAgenteEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Agente o", Agente.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
    @Transactional
    public void Agente.persist() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.persist(this);
    }
    
    @Transactional
    public void Agente.remove() {
        if (this.entityManager == null) this.entityManager = entityManager();
        if (this.entityManager.contains(this)) {
            this.entityManager.remove(this);
        } else {
            Agente attached = Agente.findAgente(this.id);
            this.entityManager.remove(attached);
        }
    }
    
    @Transactional
    public void Agente.flush() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.flush();
    }
    
    @Transactional
    public void Agente.clear() {
        if (this.entityManager == null) this.entityManager = entityManager();
        this.entityManager.clear();
    }
    
    @Transactional
    public Agente Agente.merge() {
        if (this.entityManager == null) this.entityManager = entityManager();
        Agente merged = this.entityManager.merge(this);
        this.entityManager.flush();
        return merged;
    }
    
}
