package com.two_degree.service.imp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.two_degree.bean.AppVersion;
import com.two_degree.dao.VersionDAO;
import com.two_degree.service.VersionService;

/**
 * �汾����
 * @author android_djf
 *
 */
@Service
public class VersionServiceImp implements VersionService {

	@Autowired
	private VersionDAO versionDao;

	public AppVersion queryVersionById(int id) {
		// TODO Auto-generated method stub
		AppVersion v=versionDao.queryVersionById(id);
		return v;
	}
	
}
