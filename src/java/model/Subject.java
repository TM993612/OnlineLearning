/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Date;
import lombok.Builder;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

/**
 *
 * @author Admin
 */
@Builder
@Getter
@Setter
@ToString
public class Subject {

    private int subjectID;
    private String subjectName;
    private int categoryID;
    private Boolean status;
    private String picture;
    private String description;
    private int dimenstionID;
    private String level;
    private String time;
}
