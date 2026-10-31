import com.android.tools.r8.org.objectweb.asm.*;
import java.io.*;
import java.util.*;
import java.util.zip.*;
import com.android.tools.r8.org.objectweb.asm.commons.*;

public class Lite {
    static Map<String, byte[]> read(String jar) throws Exception {
        Map<String, byte[]> m = new LinkedHashMap<>();
        try (ZipInputStream z = new ZipInputStream(new FileInputStream(jar))) {
            ZipEntry e;
            while ((e = z.getNextEntry()) != null) {
                if (e.isDirectory() || !e.getName().endsWith(".class")) continue;
                m.put(e.getName().substring(0, e.getName().length() - 6), z.readAllBytes());
            }
        }
        return m;
    }
    static Map<String, List<String>> ctors = new HashMap<>();
    static Map<String, String> supers = new HashMap<>();

    static void scan(Map<String, byte[]> m) {
        for (var en : m.entrySet()) {
            ClassReader cr = new ClassReader(en.getValue());
            supers.put(en.getKey(), cr.getSuperName());
            cr.accept(new ClassVisitor(Opcodes.ASM6) {
                public MethodVisitor visitMethod(int a, String n, String d, String s, String[] e) {
                    if (n.equals("<init>")) ctors.computeIfAbsent(en.getKey(), k -> new ArrayList<>()).add(d);
                    return null;
                }
            }, ClassReader.SKIP_CODE);
        }
    }

    static void pushDefault(MethodVisitor mv, Type t) {
        switch (t.getSort()) {
            case Type.BOOLEAN: case Type.BYTE: case Type.CHAR: case Type.SHORT: case Type.INT: mv.visitInsn(Opcodes.ICONST_0); break;
            case Type.LONG: mv.visitInsn(Opcodes.LCONST_0); break;
            case Type.FLOAT: mv.visitInsn(Opcodes.FCONST_0); break;
            case Type.DOUBLE: mv.visitInsn(Opcodes.DCONST_0); break;
            default: mv.visitInsn(Opcodes.ACONST_NULL);
        }
    }

    static void emitBody(MethodVisitor mv, String owner, String superName, String name, String desc) {
        mv.visitCode();
        if (name.equals("<init>")) {
            mv.visitVarInsn(Opcodes.ALOAD, 0);
            String sd = "()V";
            if (!superName.equals("java/lang/Object")) {
                List<String> cs = ctors.get(superName);
                if (cs != null && !cs.isEmpty()) sd = cs.contains(desc) ? desc : cs.get(0);
            }
            for (Type t : Type.getArgumentTypes(sd)) pushDefault(mv, t);
            mv.visitMethodInsn(Opcodes.INVOKESPECIAL, superName, "<init>", sd, false);
            mv.visitInsn(Opcodes.RETURN);
        } else if (name.equals("<clinit>")) {
            mv.visitInsn(Opcodes.RETURN);
        } else {
            Type r = Type.getReturnType(desc);
            if (r.getSort() == Type.VOID) mv.visitInsn(Opcodes.RETURN);
            else {
                pushDefault(mv, r);
                mv.visitInsn(r.getOpcode(Opcodes.IRETURN));
            }
        }
        mv.visitMaxs(0, 0);
        mv.visitEnd();
    }

    public static void main(String[] a) throws Exception {
        Map<String, byte[]> orig = read(a[0]);
        Map<String, byte[]> fakes0 = read(a[1]);
        Remapper rm = new Remapper() { public String map(String n) { int i = n.lastIndexOf('/'); String sn = n.substring(i + 1); return sn.startsWith("F_") ? n.substring(0, i + 1) + sn.substring(2) : n; } };
        Map<String, byte[]> fakes = new LinkedHashMap<>();
        for (var en : fakes0.entrySet()) {
            ClassWriter w = new ClassWriter(0);
            new ClassReader(en.getValue()).accept(new ClassRemapper(w, rm), 0);
            fakes.put(rm.map(en.getKey()), w.toByteArray());
        }
        scan(orig); scan(fakes);
        try (ZipOutputStream out = new ZipOutputStream(new FileOutputStream(a[2]))) {
            for (var en : orig.entrySet()) {
                String cn = en.getKey();
                if (!cn.startsWith("android/") && !cn.startsWith("com/android/")) continue;
                ClassReader cr = new ClassReader(en.getValue());
                ClassWriter cw = new ClassWriter(ClassWriter.COMPUTE_MAXS);
                byte[] fk = fakes.get(cn);
                Set<String> fakeMethods = new HashSet<>();
                Set<String> fakeFields = new HashSet<>();
                ClassReader fr = null;
                if (fk != null) {
                    fr = new ClassReader(fk);
                    fr.accept(new ClassVisitor(Opcodes.ASM6) {
                        public MethodVisitor visitMethod(int ac, String n, String d, String s, String[] e) { fakeMethods.add(n + d); return null; }
                        public FieldVisitor visitField(int ac, String n, String d, String s, Object v) { fakeFields.add(n); return null; }
                    }, ClassReader.SKIP_CODE);
                }
                final ClassReader frf = fr;
                cr.accept(new ClassVisitor(Opcodes.ASM6, cw) {
                    boolean itf; String superN;
                    public void visit(int v, int acc, String n, String s, String sup, String[] i) {
                        itf = (acc & Opcodes.ACC_INTERFACE) != 0;
                        superN = sup;
                        if (!itf) acc &= ~Opcodes.ACC_ABSTRACT;
                        acc &= ~Opcodes.ACC_FINAL;
                        super.visit(Opcodes.V1_8, acc, n, s, sup, i);
                    }
                    public FieldVisitor visitField(int ac, String n, String d, String s, Object v) {
                        if (fakeFields.contains(n)) return null;
                        return super.visitField(ac & ~Opcodes.ACC_FINAL, n, d, s, v);
                    }
                    public MethodVisitor visitMethod(int ac, String n, String d, String s, String[] e) {
                        if (fakeMethods.contains(n + d)) return null;
                        if (itf) return super.visitMethod(ac, n, d, s, e);
                        if ((ac & Opcodes.ACC_NATIVE) != 0) ac &= ~Opcodes.ACC_NATIVE;
                        ac &= ~(Opcodes.ACC_ABSTRACT | Opcodes.ACC_FINAL);
                        MethodVisitor mv = super.visitMethod(ac, n, d, s, e);
                        emitBody(mv, cn, superN, n, d);
                        return null;
                    }
                    public void visitEnd() {
                        if (frf != null) {
                            frf.accept(new ClassVisitor(Opcodes.ASM6) {
                                public FieldVisitor visitField(int ac, String n, String d, String s, Object v) {
                                    return cw.visitField(ac, n, d, s, v);
                                }
                                public MethodVisitor visitMethod(int ac, String n, String d, String s, String[] e) {
                                    MethodVisitor base = cw.visitMethod(ac, n, d, s, e);
                                    return new MethodVisitor(Opcodes.ASM6, base) {
                                        public void visitMethodInsn(int op, String ow, String nm, String ds, boolean itf2) {
                                            if (op == Opcodes.INVOKESPECIAL && nm.equals("<init>") && ow.equals(cn)) {
                                                Type[] ts = Type.getArgumentTypes(ds);
                                                for (int k = ts.length - 1; k >= 0; k--) super.visitInsn(ts[k].getSize() == 2 ? Opcodes.POP2 : Opcodes.POP);
                                                String sd = "()V";
                                                if (!superN.equals("java/lang/Object")) { List<String> cs = ctors.get(superN); if (cs != null && !cs.isEmpty()) sd = cs.get(0); }
                                                for (Type t : Type.getArgumentTypes(sd)) pushDefault(this, t);
                                                super.visitMethodInsn(op, superN, "<init>", sd, false);
                                            } else super.visitMethodInsn(op, ow, nm, ds, itf2);
                                        }
                                    };
                                }
                            }, ClassReader.SKIP_DEBUG);
                        }
                        super.visitEnd();
                    }
                }, ClassReader.SKIP_CODE | ClassReader.SKIP_DEBUG);
                out.putNextEntry(new ZipEntry(cn + ".class"));
                out.write(cw.toByteArray());
                out.closeEntry();
            }
            for (var en : fakes.entrySet()) {
                if (orig.containsKey(en.getKey())) continue;
                out.putNextEntry(new ZipEntry(en.getKey() + ".class"));
                out.write(en.getValue());
                out.closeEntry();
            }
        }
    }
}
