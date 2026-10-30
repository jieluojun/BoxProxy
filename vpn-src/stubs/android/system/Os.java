package android.system;
import java.io.FileDescriptor;
public final class Os {
 public static FileDescriptor[] socketpair(int d,int t,int p) throws ErrnoException {return null;}
 public static void setsockoptInt(FileDescriptor fd,int l,int o,int v) throws ErrnoException {}
 public static int poll(StructPollfd[] f,int t) throws ErrnoException {return 0;}
 public static int read(FileDescriptor fd,byte[] b,int o,int c) throws ErrnoException, java.io.InterruptedIOException {return 0;}
 public static int write(FileDescriptor fd,byte[] b,int o,int c) throws ErrnoException, java.io.InterruptedIOException {return 0;}
 public static void close(FileDescriptor fd) throws ErrnoException {}
}
