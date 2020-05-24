package com.lokumcubaba.dao;

import java.sql.ResultSet;    
import java.sql.SQLException;    
import java.util.List;    
import org.springframework.jdbc.core.BeanPropertyRowMapper;    
import org.springframework.jdbc.core.JdbcTemplate;    
import org.springframework.jdbc.core.RowMapper;

import com.lokumcubaba.beans.Basvuran;    
public class BasvuranDao {
	
	JdbcTemplate template;    
    
	public void setTemplate(JdbcTemplate template) {    
	    this.template = template;    
	}    
	public int kaydet(Basvuran p){    
	    String sql="insert into `basvuran_table`(`adsoyad`, `tckno`, `telefon`, `eposta`, `dogumtarihi`, `adres`, `perakendeticaret`, `tercihsebebi`, `il`, `ilce`, `ek`, `yatirimmiktari`) values('"+p.getAdsoyad()+"','"+p.getTckno()+"','"+p.getTelefon()+"','"+p.getEposta()+"','"+p.getDogumtarihi()+"','"+p.getAdres()+"','"+p.getPer_tic_ugrastimi()+"','"+p.getTercihsebebi()+"','"+p.getIl()+"','"+p.getIlce()+"','"+p.getEk()+"',"+p.getYatirimmiktari()+")";    
	    return template.update(sql);    
	}    

}
