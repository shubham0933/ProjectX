package com.app.core.encryption;

import java.security.*;

public class Encryption {
	public static String encrypt(String source) {
		try {
			StringBuffer sb = new StringBuffer();
			byte[] array=MessageDigest.getInstance("MD5").digest(source.getBytes());
			System.out.println(array);
			for (int i = 0; i < array.length; ++i) {
				sb.append(Integer.toHexString((array[i] & 0xFF) | 0x100).substring(1,3));
			}
			return sb.toString();
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
		}
		return null;
	}

}
