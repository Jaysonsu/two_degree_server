package com.two_degree.util;

import java.security.SecureRandom;

import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESKeySpec;




public class InfoMation {

	public static String phone="18301742267";
	public static String password="123";
	public static String name="jackd";
	public static String id="123";
	public static String oldpassword="123";
	public static String newpassword="456";
	
	public static String str=id+oldpassword+newpassword;
	
	//�㷨�ܳ�
    private static final byte[] DES_KEY = { 21, 1, -110, 82, -32, -85, -128, -65 };  
    
    /** 
     * ��ݼ��ܣ��㷨��DES�� 
     * 
     * @param data 
     *            Ҫ���м��ܵ���� 
     * @return ���ܺ����� 
     */  
    public static String encryptBasedDes(String data) {  
        String encryptedData = null;  
        try {  
            // DES�㷨Ҫ����һ�������ε������Դ  
            SecureRandom sr = new SecureRandom();  
            DESKeySpec deskey = new DESKeySpec(DES_KEY);  
            // ����һ���ܳ׹�����Ȼ�������DESKeySpecת����һ��SecretKey����  
            SecretKeyFactory keyFactory = SecretKeyFactory.getInstance("DES");  
            SecretKey key = keyFactory.generateSecret(deskey);  
            // ���ܶ���  
            Cipher cipher = Cipher.getInstance("DES");  
            cipher.init(Cipher.ENCRYPT_MODE, key, sr);  
            // ���ܣ������ֽ����������ַ�  
            encryptedData = new sun.misc.BASE64Encoder().encode(cipher.doFinal(data.getBytes()));  
        } catch (Exception e) {  
//            log.error("���ܴ��󣬴�����Ϣ��", e);  
            throw new RuntimeException("���ܴ��󣬴�����Ϣ��", e);  
        }  
        return encryptedData;  
    }  
	
    /**
     * ����
     * @param cryptData
     * @return
     */
    public static String decryptBasedDes(String cryptData) {  
        String decryptedData = null;  
        try {  
            // DES�㷨Ҫ����һ�������ε������Դ  
            SecureRandom sr = new SecureRandom();  
            DESKeySpec deskey = new DESKeySpec(DES_KEY);  
            // ����һ���ܳ׹�����Ȼ�������DESKeySpecת����һ��SecretKey����  
            SecretKeyFactory keyFactory = SecretKeyFactory.getInstance("DES");  
            SecretKey key = keyFactory.generateSecret(deskey);  
            // ���ܶ���  
            Cipher cipher = Cipher.getInstance("DES");  
            cipher.init(Cipher.DECRYPT_MODE, key, sr);  
            // ���ַ����Ϊ�ֽ����飬������  
            decryptedData = new String(cipher.doFinal(new sun.misc.BASE64Decoder().decodeBuffer(cryptData)));  
        } catch (Exception e) {  
//            log.error("���ܴ��󣬴�����Ϣ��", e);  
            throw new RuntimeException("���ܴ��󣬴�����Ϣ��", e);  
        }  
        return decryptedData;  
    }  
    
    public static void main(String[] args) {
		
    	String str1="12014-11-15";
    	 // DES��ݼ���  
//        String s1=encryptBasedDes(str);
    	String s1=encryptBasedDes(str1);
          
        System.out.println("���ܺ�"+s1);  
          
        // DES��ݽ���  
        String s2=decryptBasedDes(s1);  
          
        System.err.println("���ܺ�"+s2);  
	}
    
}
