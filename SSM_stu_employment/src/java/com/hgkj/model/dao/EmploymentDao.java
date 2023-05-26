package com.hgkj.model.dao;

import com.hgkj.model.entity.Employment;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface EmploymentDao {
    @Select("select * from employment where studentId=#{studentId} ;")
    public List<Employment> allEmploymentByStudentIdDao(@Param("studentId") int studentId);
}
