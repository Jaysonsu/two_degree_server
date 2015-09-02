package com.two_degree.dao;

import com.two_degree.bean.AppVersion;

/**
 * �汾����
 * @author android_djf
 *
 */
public interface VersionDao {

	/*���id ��ѯ�ö���*/
	public AppVersion queryVersionById(int id);
}
