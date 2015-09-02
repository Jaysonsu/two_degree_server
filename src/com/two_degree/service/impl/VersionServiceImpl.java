package com.two_degree.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.two_degree.bean.AppVersion;
import com.two_degree.dao.VersionDao;
import com.two_degree.service.VersionService;

/**
 * �汾����
 * @author android_djf
 *
 */
@Service
public class VersionServiceImpl implements VersionService {

	@Autowired
	private VersionDao versionDao;

	public AppVersion queryVersionById(int id) {
		// TODO Auto-generated method stub
		AppVersion v=versionDao.queryVersionById(id);
		return v;
	}
	
}
