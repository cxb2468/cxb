package com.cxb;

import java.util.HashMap;
import java.util.Map;

/**
 * @Author Cxb
 * @Date 2021-01-18 16:54
 */
public class MapDemo {
    public static void main(String[] args) {
        //创建Map对象
        Map<String, String> map = new HashMap<String,String>();       //数据采用的哈希表结构
        //给map中添加元素
        map.put("星期一", "Monday");
        map.put("星期日", "Sunday");
        System.out.println(map); // {星期日=Sunday, 星期一=Monday}

        //当给Map中添加元素，会返回key对应的原来的value值，若key没有对应的值，返回null
        System.out.println(map.put("星期一", "Mon")); // Monday
        System.out.println(map); // {星期日=Sunday, 星期一=Mon}

        //根据指定的key获取对应的value
        String en = map.get("星期日");
        System.out.println(en); // Sunday

        //根据key删除元素,会返回key对应的value值
        String value = map.remove("星期日");
        System.out.println(value); // Sunday
        System.out.println(map); // {星期一=Mon}
    }
}
