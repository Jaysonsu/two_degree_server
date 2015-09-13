package com.two_degree.util;

public class StrUtil {
	public static String nullToString(Object o){
		if (o == null) {
			return "";
		}
		return o.toString();
	}
}
