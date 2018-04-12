package sis.com.daoFactory;

import sis.com.dao.AdminAddScheme;
import sis.com.dao.AttributeDao;
import sis.com.dao.BenificaryDao;
import sis.com.dao.DynamicFormDao;
import sis.com.dao.appealDao;
import sis.com.dao.beneficiaryMonthDao;
import sis.com.dao.hospitalDao;
import sis.com.dao.impl.AdminAddSchemeImp;
import sis.com.dao.impl.AttributeDaoImpl;
import sis.com.dao.impl.BenificaryDaoImpl;
import sis.com.dao.impl.DynamicFormDaoImpl;
import sis.com.dao.impl.appealDaoImpl;
import sis.com.dao.impl.hospitalDaoImpl;
import sis.com.dao.impl.monthDetailDaoImpl;

public abstract class DaoFactory {

	static AdminAddScheme adminAddScheme = null;
	
	public static AdminAddScheme getAdminAddScheme() {
		if(adminAddScheme!=null){
			return adminAddScheme;
		}
		else{
			return new AdminAddSchemeImp();
		}
		
	}
	
//sunidhi

	private static AttributeDao attributeDao;
	public static AttributeDao getAttributeDao(){
		if(attributeDao == null){
			attributeDao = new AttributeDaoImpl();
		}
		return attributeDao;
	}
	private static DynamicFormDao dynamicformDao;
	public static DynamicFormDao geDynamicFormDao(){
		if(dynamicformDao == null){
			dynamicformDao = new DynamicFormDaoImpl();
		}
		return dynamicformDao;
	}
	

	//seeema
	private static hospitalDao hospitaldao;
	public static hospitalDao getHospitalDao(){
		if(hospitaldao == null){
			hospitaldao = new hospitalDaoImpl();
		}
		return hospitaldao;
	}

	private static BenificaryDao	benificaryDao;
	public static BenificaryDao getBenificaryDao(){
	
		if(benificaryDao==null){
			benificaryDao = new BenificaryDaoImpl();
		}
		return benificaryDao;
}
	
	private static beneficiaryMonthDao monthDao;
	public static beneficiaryMonthDao getbeneficiaryMonthDao() {
		if(monthDao ==null){
			monthDao = new monthDetailDaoImpl();
		}
		return monthDao;
	}
	
	private static appealDao apdao;	
	public static appealDao getappealDao() {
		if(apdao==null){
			apdao = new appealDaoImpl();
		}
		return apdao;
	}
/*	private static ConstructionDao constructionDao;

	public static ConstructionDao getConstructionDao() {
		if(constructionDao!=null){
			return constructionDao;
		}
		else{
			return new ConstructionDaoImpl();
		}	
	}*/
	


}
