package org.json;
public class JSONArray {
    public JSONArray(){}
    public int length(){return 0;}
    public Object opt(int i){return null;}
    public JSONObject optJSONObject(int i){return null;}
    public JSONArray optJSONArray(int i){return null;}
    public String optString(int i){return "";}
    public JSONArray put(Object v){return this;}
    public Object remove(int i){return null;}
}
