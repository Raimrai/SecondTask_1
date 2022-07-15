package kz.bitlab.db;

import java.util.ArrayList;

public class DBManager {
    private static Long id = 6L;
    private static ArrayList<Item> items = new ArrayList<>();
    static {
        items.add(new Item(1L,"Iphone 12 pro Max",450000,10));
        items.add(new Item(2L,"Iphone 13 pro",250000,9));
        items.add(new Item(3L,"Iphone 11 pro Max",350000,15));
        items.add(new Item(4L,"Iphone 13 pro Max",650000,11));
        items.add(new Item(5L,"Iphone Xs Max",120000,20));
    }
    public static void addItem(Item item){
        item.setId(id);
        items.add(item);
        id++;
    }
    public static ArrayList<Item> getAllItems(){
        return items;
    }

}
