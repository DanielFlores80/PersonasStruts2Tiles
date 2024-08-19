/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Struts2/Action.java to edit this template
 */
package com.mycompany.actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.convention.annotation.*;

/**
 *
 * @author grenn
 *
 *
 * Cada metodo de acción devuelve el string que es "atrapado" por su respectivo @Result y 
 * ejecuta la vista asignada por medio de las variables bienvenidoTile y personasTile.
 */
@Results({
    @Result(name = "bienvenidoResultado", location="bienvenidoTile", type="tiles"),
    @Result(name = "personasResultado", location="personasTile", type="tiles")
})
public class LinkAction extends ActionSupport {
    
    /*Acción que es invocada desde el index.html para ejecutar la vista "bienvenido.jsp por medio de Tiles
    , también se invoca desde el menu.jsp
    */
    @Action("bienvenidoAction")
    public String bienvenido(){
        return "bienvenidoResultado";
    }
     //Acción que es invocada desde el menu.jsp para ejecutar la vista "personas.jsp por medio de Tiles
    @Action("personasAction")
    public String personas(){
        return "personasResultado";
    }

}
