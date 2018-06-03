package edu.hneu.kpp.labdao.hibernatedao.hibernate.dao;

import edu.hneu.kpp.labdao.hibernatedao.hibernate.model.Author;

import java.io.Serializable;

public interface AuthorDaoInterface<T, Id extends Serializable> extends GenericDaoInterface<Author, Integer> {

}
