package android.system;
public final class ErrnoException extends Exception { public final int errno; public ErrnoException(String f,int e){super(f);errno=e;} }
