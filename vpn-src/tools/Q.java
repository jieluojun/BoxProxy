import java.io.*;
public class Q { public static void main(String[] a) throws Exception { BufferedReader r=new BufferedReader(new InputStreamReader(System.in)); String l; while((l=r.readLine())!=null){ try{ Class<?> c=Class.forName(l.replace('/','.'),false,ClassLoader.getSystemClassLoader()); if(c.isInterface()) System.out.println(l);}catch(Throwable t){} } } }
