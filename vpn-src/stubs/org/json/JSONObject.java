package org.json;
public class JSONObject {
    public JSONObject(){}
    public JSONObject(String s) throws JSONException {}
    public Object opt(String k){return null;}
    public boolean has(String k){return false;}
    public Object remove(String k){return null;}
    public JSONObject put(String k, Object v) throws JSONException {return this;}
    public JSONObject put(String k, int v) throws JSONException {return this;}
    public JSONObject put(String k, boolean v) throws JSONException {return this;}
    public String optString(String k){return "";}
    public int optInt(String k, int d){return d;}
    public JSONArray optJSONArray(String k){return null;}
    public JSONObject optJSONObject(String k){return null;}
    public java.util.Iterator<String> keys(){return null;}
    public JSONArray names(){return null;}
    public int length(){return 0;}
}
