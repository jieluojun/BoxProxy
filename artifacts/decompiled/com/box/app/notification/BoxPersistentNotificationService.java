package com.box.app.notification;
public final class BoxPersistentNotificationService extends android.app.Service {
    public static final synthetic int s;
    public final a81 j;
    public final t74 k;
    public la0 l;
    public la0 m;
    public y76 n;
    public er o;
    public android.app.Notification p;
    public boolean q;
    public pa0 r;

    public BoxPersistentNotificationService()
    {
        this.j = r67.f(f.R(k33.g(), se3.a.o));
        this.k = new t74(0, 0);
        this.o = er.l;
        return;
    }

    public static synthetic Object h(com.box.app.notification.BoxPersistentNotificationService p1, boolean p2, ie6 p3, int p4)
    {
        if ((p4 & 2) != 0) {
            p2 = 0;
        }
        return p1.g(0, p2, p3);
    }

    public final Object a(boolean p18, boolean p19, d81 p20)
    {
        pa0 v3_1;
        if (!(p20 instanceof qa0)) {
            v3_1 = new qa0(this, p20);
        } else {
            v3_1 = ((qa0) p20);
            sb0 v4_3 = ((qa0) p20).m;
            if ((v4_3 & -2147483648) == 0) {
            } else {
                ((qa0) p20).m = (v4_3 - -2147483648);
            }
        }
        long v1_4;
        boolean v2_0 = v3_1.k;
        sb0 v4_1 = v3_1.m;
        long v7_0 = 0;
        if (v4_1 == null) {
            c33.N(v2_0);
            boolean v2_2 = this.r;
            sb0 v8_0 = 4000;
            sb0 v4_2 = gb1.j;
            if ((p19) || (!v2_2)) {
                if (p18) {
                    v8_0 = 8000;
                }
                boolean v2_4 = new nm(this, p18, 0, 1);
                v3_1.j = 0;
                v3_1.m = 2;
                v2_0 = n23.R(v8_0, v2_4, v3_1);
                if (v2_0 != v4_2) {
                    boolean v2_7 = ((sb0) v2_0);
                    if (v2_7) {
                        v7_0 = new pa0(v2_7, System.currentTimeMillis());
                    }
                    this.r = v7_0;
                    return v7_0;
                }
            } else {
                long v1_2 = new ra0(this, 0, 0);
                v3_1.j = v2_2;
                v3_1.m = 1;
                long v1_3 = n23.R(4000, v1_2, v3_1);
                if (v1_3 != v4_2) {
                    v2_0 = v1_3;
                    v1_4 = v2_2;
                    boolean v2_5 = ((sb0) v2_0);
                    if (v2_5) {
                        String v10 = v2_5.b;
                        if ((v2_5.a == 1) && (os2.d0(v10, v1_4.a.b))) {
                            sb0 v4_4 = v1_4.a;
                            Integer v11 = v4_4.c;
                            Long v12 = v4_4.d;
                            boolean v9 = v2_5.a;
                            float v13 = v2_5.e;
                            int v14 = v2_5.f;
                            int v15 = v2_5.g;
                            v10.getClass();
                            pa0 v3_10 = new pa0(new sb0(v9, v10, v11, v12, v13, v14, v15), v1_4.b);
                            this.r = v3_10;
                            return v3_10;
                        }
                    }
                    if (v2_5) {
                        long v1_6 = new pa0(v2_5, System.currentTimeMillis());
                        if (v2_5.a) {
                            v7_0 = v1_6;
                        }
                        this.r = v7_0;
                        return v1_6;
                    } else {
                        return v1_4;
                    }
                }
            }
            return v4_2;
        } else {
            if (v4_1 == 1) {
                v1_4 = v3_1.j;
                c33.N(v2_0);
            } else {
                if (v4_1 != 2) {
                    mv1.e("call to \'resume\' before \'invoke\' with coroutine");
                    return 0;
                } else {
                    c33.N(v2_0);
                }
            }
        }
    }

    public final Object b(boolean p12, d81 p13)
    {
        ta0 v0_2;
        if (!(p13 instanceof ta0)) {
            v0_2 = new ta0(this, p13);
        } else {
            v0_2 = ((ta0) p13);
            int v1_2 = ((ta0) p13).r;
            if ((v1_2 & -2147483648) == 0) {
            } else {
                ((ta0) p13).r = (v1_2 - -2147483648);
            }
        }
        int v13_4;
        c85 v7_0;
        c85 v9_1;
        Object v11_3;
        Object v6_1;
        int v12_2;
        Object v6_0;
        c85 v8_0;
        int v13_3;
        int v12_1;
        int v13_1;
        c85 v7_1;
        Object v11_1 = v0_2.p;
        int v13_2 = v0_2.r;
        gb1 v5 = gb1.j;
        if (v13_2 == 0) {
            c33.N(v11_1);
            Object v11_2 = new c85;
            v11_2();
            if (p12 == 0) {
                v13_3 = 1;
            } else {
                v13_3 = 4;
            }
            v8_0 = v11_2;
            v11_3 = p12;
            v12_2 = 0;
            if (v12_2 >= v13_3) {
                return v8_0.j;
            } else {
                v0_2.k = v8_0;
                v0_2.l = v8_0;
                v0_2.j = v11_3;
                v0_2.m = v13_3;
                v0_2.n = v12_2;
                v0_2.o = v12_2;
                v0_2.r = 1;
                Object v6_3 = f.c0(jf1.l, new tb0(0, 1, 1, 0), v0_2);
                if (v6_3 != v5) {
                    v7_1 = v11_3;
                    v11_1 = v6_3;
                    v9_1 = v8_0;
                    v6_1 = v13_3;
                    v13_4 = v12_2;
                    v9_1.j = ((qb0) v11_1).a;
                    Object v11_8 = v8_0.j;
                    c85 v9_3 = ((sb0) v11_8);
                    if ((v9_3 == null) || (v9_3.a != 1)) {
                        if ((v7_1 == null) || (v12_2 >= (v6_1 - 1))) {
                            v11_3 = v7_1;
                            v12_2 = (v13_4 + 1);
                            v13_3 = v6_1;
                        } else {
                            v0_2.k = v8_0;
                            v0_2.l = 0;
                            v0_2.j = v7_1;
                            v0_2.m = v6_1;
                            v0_2.n = v13_4;
                            v0_2.o = v12_2;
                            v0_2.r = 2;
                            if (u57.o(750, v0_2) != v5) {
                                v12_1 = v13_4;
                                v13_1 = v6_1;
                                v6_0 = v7_1;
                                v7_0 = v8_0;
                                v11_3 = v6_0;
                                v8_0 = v7_0;
                                v6_1 = v13_1;
                                v13_4 = v12_1;
                            }
                        }
                    } else {
                        return v11_8;
                    }
                }
            }
        } else {
            if (v13_2 == 1) {
                v12_2 = v0_2.o;
                v13_4 = v0_2.n;
                v6_1 = v0_2.m;
                v7_1 = v0_2.j;
                c85 v8_1 = v0_2.l;
                c85 v9_0 = v0_2.k;
                c33.N(v11_1);
                v9_1 = v8_1;
                v8_0 = v9_0;
            } else {
                if (v13_2 != 2) {
                    mv1.e("call to \'resume\' before \'invoke\' with coroutine");
                    return 0;
                } else {
                    v12_1 = v0_2.n;
                    v13_1 = v0_2.m;
                    v6_0 = v0_2.j;
                    v7_0 = v0_2.k;
                    c33.N(v11_1);
                }
            }
        }
        return v5;
    }

    public final Object c(qu p5, d81 p6)
    {
        int v0_2;
        if (!(p6 instanceof ua0)) {
            v0_2 = new ua0(this, p6);
        } else {
            v0_2 = ((ua0) p6);
            int v1_2 = ((ua0) p6).l;
            if ((v1_2 & -2147483648) == 0) {
            } else {
                ((ua0) p6).l = (v1_2 - -2147483648);
            }
        }
        q64 v6_1 = v0_2.j;
        int v1_1 = v0_2.l;
        String v3_0 = 0;
        if (v1_1 == 0) {
            c33.N(v6_1);
            if (this.l == null) {
                os2.t0("contentRenderer");
                throw 0;
            } else {
                p5.getClass();
                q64 v4_4 = xu1.C(p5.i, "\n", p5.j);
                if ((!w96.j0(v4_4, "{core}", 0)) && ((!w96.j0(v4_4, "{mode}", 0)) && (!w96.j0(v4_4, "{config}", 0)))) {
                    q64 v4_6 = new q64;
                    v4_6(0, 0, 0);
                    return v4_6;
                } else {
                    int v5_8 = new ff(2, 0, 4);
                    v0_2.l = 1;
                    v6_1 = f.c0(jf1.l, v5_8, v0_2);
                    q64 v4_8 = gb1.j;
                    if (v6_1 == v4_8) {
                        return v4_8;
                    }
                }
            }
        } else {
            if (v1_1 != 1) {
                mv1.e("call to \'resume\' before \'invoke\' with coroutine");
                return 0;
            } else {
                c33.N(v6_1);
            }
        }
        q64 v6_5 = ((ya0) v6_1);
        q64 v4_12 = w96.V0(v6_5.a).toString();
        if (v4_12.length() <= 0) {
            v4_12 = 0;
        }
        int v5_12 = w96.V0(v6_5.b).toString();
        if (v5_12.length() <= 0) {
            v5_12 = 0;
        }
        q64 v6_8 = w96.V0(v6_5.h).toString();
        if (v6_8.length() > 0) {
            v3_0 = v6_8;
        }
        return new q64(v4_12, v5_12, v3_0);
    }

    public final Object d(qu p5, d81 p6)
    {
        va0 v0_2;
        if (!(p6 instanceof va0)) {
            v0_2 = new va0(this, p6);
        } else {
            v0_2 = ((va0) p6);
            int v1_2 = ((va0) p6).l;
            if ((v1_2 & -2147483648) == 0) {
            } else {
                ((va0) p6).l = (v1_2 - -2147483648);
            }
        }
        String v6_1 = v0_2.j;
        int v1_1 = v0_2.l;
        try {
            if (v1_1 == 0) {
                c33.N(v6_1);
                v0_2.l = 1;
                v6_1 = this.c(p5, v0_2);
                q64 v4_1 = gb1.j;
                if (v6_1 == v4_1) {
                    return v4_1;
                }
            } else {
                if (v1_1 != 1) {
                    mv1.e("call to \'resume\' before \'invoke\' with coroutine");
                    return 0;
                } else {
                    c33.N(v6_1);
                }
            }
        } catch (q64 v4_5) {
            throw v4_5;
        } catch (q64 v4_3) {
            android.util.Log.w("BoxPersistentNotif", "Notification template data read failed", v4_3);
            q64 v4_4 = new q64;
            v4_4(0, 0, 0);
            return v4_4;
        }
        return ((q64) v6_1);
    }

    public final Object e(boolean p5, d81 p6)
    {
        String v0_2;
        if (!(p6 instanceof wa0)) {
            v0_2 = new wa0(this, p6);
        } else {
            v0_2 = ((wa0) p6);
            int v1_2 = ((wa0) p6).l;
            if ((v1_2 & -2147483648) == 0) {
            } else {
                ((wa0) p6).l = (v1_2 - -2147483648);
            }
        }
        String v6_1 = v0_2.j;
        int v1_1 = v0_2.l;
        java.util.concurrent.CancellationException v4_1 = this.k;
        try {
            if (v1_1 == 0) {
                c33.N(v6_1);
                v0_2.l = 1;
                v6_1 = v4_1.n(p5, v0_2);
                Exception v5_1 = gb1.j;
                if (v6_1 == v5_1) {
                    return v5_1;
                }
            } else {
                if (v1_1 != 1) {
                    mv1.e("call to \'resume\' before \'invoke\' with coroutine");
                    return 0;
                } else {
                    c33.N(v6_1);
                }
            }
        } catch (java.util.concurrent.CancellationException v4_3) {
            throw v4_3;
        } catch (Exception v5_2) {
            android.util.Log.w("BoxPersistentNotif", "Traffic stats read failed", v5_2);
            v4_1.k = 0;
            return 0;
        }
        return ((r74) v6_1);
    }

    public final void f(android.app.Notification p3, boolean p4)
    {
        if (p4 != 0) {
            this.p = p3;
        }
        if (this.q) {
            android.app.NotificationManager v2_2 = ((android.app.NotificationManager) this.getSystemService(android.app.NotificationManager));
            if (v2_2 != null) {
                v2_2.notify(1001, p3);
            }
            return;
        } else {
            if (android.os.Build$VERSION.SDK_INT < 34) {
                this.startForeground(1001, p3, 0);
            } else {
                this.startForeground(1001, p3, 1073741824);
            }
            this.q = 1;
            return;
        }
    }

    public final Object g(boolean p30, boolean p31, d81 p32)
    {
        qu v4_1;
        String v2_0 = p30;
        er v3_3 = p31;
        if (!(p32 instanceof xa0)) {
            v4_1 = new xa0(this, p32);
        } else {
            v4_1 = ((xa0) p32);
            int v5_31 = ((xa0) p32).q;
            if ((v5_31 & -2147483648) == 0) {
            } else {
                ((xa0) p32).q = (v5_31 - -2147483648);
            }
        }
        int v5_28;
        int v5_0;
        String v2_1;
        er v3_0;
        qu v4_3;
        int v6_2;
        String v2_3;
        android.app.Notification v0_1 = v4_1.o;
        int v5_5 = v4_1.q;
        int v6_4 = this.k;
        int v9 = 0;
        la0 v12_6 = gb1.j;
        try {
            if (v5_5 == 0) {
                c33.N(v0_1);
                int v5_17 = this.getApplicationContext();
                v5_17.getClass();
                v5_28 = ((qu) tu.f.u(v5_17).e.j.getValue());
                if ((!v5_28.g) || ((android.os.Build$VERSION.SDK_INT >= 33) && (u77.p(this, "android.permission.POST_NOTIFICATIONS") != 0))) {
                    this.p = 0;
                    this.r = 0;
                    v6_4.k = 0;
                    if (this.q) {
                        this.stopForeground(1);
                        this.q = 0;
                    }
                    this.stopSelf();
                    return Boolean.FALSE;
                } else {
                    try {
                        v4_1.l = v5_28;
                        v4_1.j = p30;
                        v4_1.k = p31;
                        v4_1.q = 1;
                        v0_1 = this.a(p30, p31, v4_1);
                    } catch (android.app.Notification v0_52) {
                        android.util.Log.w("BoxPersistentNotif", "Service status read failed, keeping last notification", v0_52);
                        er v3_21 = v2_0;
                        v2_1 = v3_3;
                        android.app.Notification v0_54 = 0;
                    }
                    if (v0_1 != v12_6) {
                        v0_54 = ((pa0) v0_1);
                        v3_21 = v2_0;
                        v2_1 = v3_3;
                        if ((v0_54 == null) || (v0_54.a.a != 1)) {
                            if (v0_54 == null) {
                                android.app.Notification v0_56 = this.p;
                                if (v0_56 == null) {
                                    v9 = 1;
                                } else {
                                    this.f(v0_56, 0);
                                }
                            } else {
                                this.p = 0;
                                this.r = 0;
                                v6_4.k = 0;
                                if (this.q) {
                                    this.stopForeground(1);
                                    this.q = 0;
                                }
                                this.stopSelf();
                            }
                        } else {
                            int v6_0 = v5_28.K;
                            v4_1.l = v5_28;
                            v4_1.m = v0_54;
                            v4_1.j = v3_21;
                            v4_1.k = v2_1;
                            v4_1.q = 2;
                            int v6_1 = this.e(v6_0, v4_1);
                            if (v6_1 != v12_6) {
                                v3_0 = v0_54;
                                v0_1 = v6_1;
                                v6_2 = v5_28;
                                v5_0 = v3_21;
                                android.app.Notification v0_2 = ((r74) v0_1);
                                v4_1.l = v6_2;
                                v4_1.m = v3_0;
                                v4_1.n = v0_2;
                                v4_1.j = v5_0;
                                v4_1.k = v2_1;
                                v4_1.q = 3;
                                String v2_2 = this.d(v6_2, v4_1);
                                if (v2_2 != v12_6) {
                                    v2_3 = v0_2;
                                    v0_1 = v2_2;
                                    v4_3 = v6_2;
                                    android.app.Notification v0_4 = ((q64) v0_1);
                                    int v5_3 = this.l;
                                    if (v5_3 == 0) {
                                        os2.t0("contentRenderer");
                                        throw 0;
                                    } else {
                                        String v26;
                                        int v6_3 = v3_0.a;
                                        la0 v12_0 = v3_0.b;
                                        er v3_2 = v5_3.a;
                                        v4_3.getClass();
                                        int v5_4 = v6_3.d;
                                        v0_4.getClass();
                                        String v7_1 = "-";
                                        if (v2_3 == null) {
                                            v26 = "-";
                                        } else {
                                            v26 = ff2.j(v2_3.c.longValue());
                                        }
                                        String v27;
                                        if (v2_3 == null) {
                                            v27 = "-";
                                        } else {
                                            v27 = ff2.j(v2_3.d.longValue());
                                        }
                                        int v17_0;
                                        l64 v16_0 = v3_2.getString(2131689849);
                                        v16_0.getClass();
                                        boolean v14_7 = v6_3.b;
                                        if (!w96.v0(v14_7)) {
                                            v17_0 = v14_7;
                                        } else {
                                            v17_0 = "-";
                                        }
                                        boolean v14_8 = v0_4.a;
                                        String v15_1 = "";
                                        if (!v14_8) {
                                            v14_8 = "";
                                        }
                                        er v18_1;
                                        if (!w96.v0(v14_8)) {
                                            v18_1 = v14_8;
                                        } else {
                                            v18_1 = "-";
                                        }
                                        boolean v14_9 = v0_4.b;
                                        if (!v14_9) {
                                            v14_9 = "";
                                        }
                                        String v19_1;
                                        if (!w96.v0(v14_9)) {
                                            v19_1 = v14_9;
                                        } else {
                                            v19_1 = "-";
                                        }
                                        android.app.Notification v0_6 = v0_4.c;
                                        if (v0_6 == null) {
                                            v0_6 = "";
                                        }
                                        String v20;
                                        if (!w96.v0(v0_6)) {
                                            v20 = v0_6;
                                        } else {
                                            v20 = "-";
                                        }
                                        int v5_8;
                                        if (v5_4 == 0) {
                                            int v5_6 = v6_3.c;
                                            if (v5_6 != 0) {
                                                int v5_7 = v5_6.intValue();
                                                boolean v14_12 = (System.currentTimeMillis() - v12_0);
                                                if (v14_12 < 0) {
                                                    v14_12 = 0;
                                                }
                                                v5_8 = (v5_7 + ((int) (v14_12 / 60000)));
                                                if (v5_8 >= 1) {
                                                    if (v5_8 >= 60) {
                                                        android.app.Notification v0_11;
                                                        la0 v12_8 = (v5_8 / 60);
                                                        int v5_11 = (v5_8 % 60);
                                                        if (v12_8 < 24) {
                                                            v0_11 = v3_2.getString(2131689870, new Object[] {Integer.valueOf(v12_8), Integer.valueOf(v5_11)}));
                                                        } else {
                                                            v0_11 = v3_2.getString(2131689869, new Object[] {Integer.valueOf((v12_8 / 24)), Integer.valueOf((v12_8 % 24)), Integer.valueOf(v5_11)}));
                                                        }
                                                        v15_1 = v0_11;
                                                        v15_1.getClass();
                                                    } else {
                                                        v15_1 = v3_2.getString(2131689652, new Object[] {Integer.valueOf(v5_8)}));
                                                        v15_1.getClass();
                                                    }
                                                } else {
                                                    v15_1 = v3_2.getString(2131689871);
                                                    v15_1.getClass();
                                                }
                                            }
                                        } else {
                                            v5_8 = Math.max(0, (((int) ((System.currentTimeMillis() / 1000) - v5_4.longValue())) / 60));
                                        }
                                        android.app.Notification v0_18 = v6_3.e;
                                        if (v0_18 < 0) {
                                            v0_18 = 0;
                                        }
                                        android.app.Notification v0_23 = String.format(java.util.Locale.US, "%.0f%%", java.util.Arrays.copyOf(new Object[] {Float.valueOf(v0_18)}), 1));
                                        er v3_5 = v6_3.f;
                                        if (v3_5 > null) {
                                            int v5_21 = new StringBuilder();
                                            v5_21.append(v3_5);
                                            v5_21.append(" MB");
                                            v7_1 = v5_21.toString();
                                        }
                                        int v5_22;
                                        String v23 = v7_1;
                                        if (v2_3 == null) {
                                            v5_22 = 0;
                                        } else {
                                            v5_22 = v2_3.a;
                                        }
                                        String v2_4;
                                        String v24 = ff2.k(((double) v5_22));
                                        if (v2_3 == null) {
                                            v2_4 = 0;
                                        } else {
                                            v2_4 = v2_3.b;
                                        }
                                        String v15_3 = new p64(v16_0, v17_0, v18_1, v19_1, v20, v15_1, v0_23, v23, v24, ff2.k(((double) v2_4)), v26, v27);
                                        android.app.Notification v0_27 = la0.b(v4_3.i, v15_3);
                                        if (w96.v0(v0_27)) {
                                            v0_27 = "BoxProxy";
                                        }
                                        String v2_10 = w96.V0(la0.b(v4_3.j, v15_3)).toString();
                                        if (w96.v0(v2_10)) {
                                            v2_10 = w96.V0(la0.b("{status} \u00b7 {uptime}\n\u2191 {upload} \u00b7 \u2193 {download}\nCPU {cpu} \u00b7 RAM {memory}", v15_3)).toString();
                                        }
                                        er v3_9;
                                        if (!w96.v0(v2_10)) {
                                            v3_9 = v2_10;
                                        } else {
                                            v3_9 = w96.V0(la0.b("{status} \u00b7 {uptime}\n\u2191 {upload} \u00b7 \u2193 {download}\nCPU {cpu} \u00b7 RAM {memory}", v15_3)).toString();
                                        }
                                        int v5_26 = new v73(v2_10);
                                        while (v5_26.hasNext()) {
                                            String v2_14 = v5_26.next();
                                            if (!w96.v0(((String) v2_14))) {
                                            }
                                            String v2_15 = ((String) v2_14);
                                            if (v2_15 == null) {
                                                v2_15 = v3_9;
                                            }
                                            v2_15.getClass();
                                            v3_9.getClass();
                                            o64 v13_2 = new o64(this);
                                            v13_2.m.icon = 2131230820;
                                            v13_2.e = o64.b(v0_27);
                                            v13_2.f = o64.b(v2_15);
                                            android.app.Notification v0_34 = new p72(15, 0);
                                            v0_34.l = o64.b(v3_9);
                                            v13_2.d(v0_34);
                                            android.app.Notification v0_35 = this.m;
                                            if (v0_35 == null) {
                                                os2.t0("actionFactory");
                                                throw 0;
                                            } else {
                                                android.app.Notification v0_38;
                                                er v3_13 = v4_3.k.ordinal();
                                                if (v3_13 == null) {
                                                    android.app.Notification v0_37 = v0_35.a;
                                                    er v3_15 = new android.content.Intent(v0_37, com.box.app.PanelSheetActivity);
                                                    v3_15.setAction("com.boxproxy.box.action.OPEN_PANEL_SHEET");
                                                    v3_15.setFlags(805306368);
                                                    v0_38 = android.app.PendingIntent.getActivity(v0_37, 100, v3_15, 201326592);
                                                    v0_38.getClass();
                                                } else {
                                                    if (v3_13 == 1) {
                                                        v0_38 = v0_35.c(100, "web_ui");
                                                    } else {
                                                        if (v3_13 != 2) {
                                                            yd1.a();
                                                            return 0;
                                                        } else {
                                                            v0_38 = v0_35.c(100, "app");
                                                        }
                                                    }
                                                }
                                                v13_2.g = v0_38;
                                                v13_2.c(2);
                                                v13_2.c(8);
                                                v13_2.n = 1;
                                                v13_2.h = 0;
                                                v13_2.j = "service";
                                                v13_2.l = 1;
                                                la0 v12_12 = this.m;
                                                if (v12_12 == null) {
                                                    os2.t0("actionFactory");
                                                    throw 0;
                                                } else {
                                                    v12_12.a(v13_2, v4_3.l, v4_3.m, v4_3.n, 101, this.o);
                                                    la0 v12_13 = this.m;
                                                    if (v12_13 == null) {
                                                        os2.t0("actionFactory");
                                                        throw 0;
                                                    } else {
                                                        v12_13.a(v13_2, v4_3.o, v4_3.p, v4_3.q, 102, this.o);
                                                        la0 v12_14 = this.m;
                                                        if (v12_14 == null) {
                                                            os2.t0("actionFactory");
                                                            throw 0;
                                                        } else {
                                                            v12_14.a(v13_2, v4_3.r, v4_3.s, v4_3.t, 103, this.o);
                                                            android.app.Notification v0_46 = v13_2.k;
                                                            if (v0_46 == null) {
                                                                v0_46 = new android.os.Bundle();
                                                                v13_2.k = v0_46;
                                                            }
                                                            v0_46.putBoolean("android.app.preferSmallIcon", 1);
                                                            android.app.Notification v0_48 = v13_2.a();
                                                            v0_48.getClass();
                                                            this.f(v0_48, 1);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        v2_14 = 0;
                                    }
                                } else {
                                    return v12_6;
                                }
                            }
                        }
                    } else {
                        return v12_6;
                    }
                }
            } else {
                if (v5_5 == 1) {
                    String v2_21 = v4_1.k;
                    er v3_20 = v4_1.j;
                    v5_28 = v4_1.l;
                    try {
                        c33.N(v0_1);
                        v3_3 = v2_21;
                        v2_0 = v3_20;
                    } catch (android.app.Notification v0_52) {
                        android.content.Context v28_3 = v3_3;
                        v3_3 = v2_0;
                        v2_0 = v28_3;
                    }
                } else {
                    if (v5_5 == 2) {
                        v2_1 = v4_1.k;
                        er v3_1 = v4_1.j;
                        int v5_1 = v4_1.m;
                        v6_2 = v4_1.l;
                        c33.N(v0_1);
                        v5_0 = v3_1;
                        v3_0 = v5_1;
                    } else {
                        if (v5_5 != 3) {
                            mv1.e("call to \'resume\' before \'invoke\' with coroutine");
                            return 0;
                        } else {
                            v2_3 = v4_1.n;
                            v3_0 = v4_1.m;
                            v4_3 = v4_1.l;
                            c33.N(v0_1);
                        }
                    }
                }
            }
        } catch (android.app.Notification v0_55) {
            throw v0_55;
        }
        return Boolean.valueOf(v9);
    }

    public final android.os.IBinder onBind(android.content.Intent p1)
    {
        return 0;
    }

    public final void onCreate()
    {
        super.onCreate();
        android.app.NotificationManager v0_0 = this.getApplicationContext().getSharedPreferences("app_icon_preferences", 0).getString("app_icon_variant", "default");
        er.k.getClass();
        this.o = w8.t(v0_0);
        android.app.NotificationChannel v1_1 = this.getApplicationContext();
        v1_1.getClass();
        this.l = new la0(v1_1);
        android.app.NotificationChannel v1_2 = this.getApplicationContext();
        v1_2.getClass();
        this.m = new la0(v1_2);
        android.app.NotificationManager v0_9 = ((android.app.NotificationManager) this.getSystemService(android.app.NotificationManager));
        if (v0_9 != null) {
            android.app.NotificationChannel v1_5 = new android.app.NotificationChannel("box_persistent_status", this.getString(2131690093), 2);
            v1_5.setDescription(this.getString(2131690092));
            v1_5.setSound(0, 0);
            v1_5.enableVibration(0);
            v1_5.setShowBadge(0);
            v0_9.createNotificationChannel(v1_5);
            return;
        } else {
            return;
        }
    }

    public final void onDestroy()
    {
        a81 v0_0 = this.n;
        if (v0_0 != null) {
            v0_0.c(0);
        }
        this.n = 0;
        this.r = 0;
        this.p = 0;
        if (this.q) {
            this.stopForeground(1);
            this.q = 0;
        }
        this.k.k = 0;
        r67.y(this.j, 0);
        super.onDestroy();
        return;
    }

    public final int onStartCommand(android.content.Intent p7, int p8, int p9)
    {
        android.app.Notification v8_1;
        android.app.Notification v8_0 = er.k;
        if (p7 == null) {
            String v0_1 = this.getApplicationContext().getSharedPreferences("app_icon_preferences", 0).getString("app_icon_variant", "default");
            v8_0.getClass();
            v8_1 = w8.t(v0_1);
        } else {
            String v0_4 = p7.getStringExtra("com.boxproxy.box.notification.EXTRA_ICON_VARIANT");
            if (v0_4 == null) {
            } else {
                v8_0.getClass();
                v8_1 = w8.t(v0_4);
            }
        }
        this.o = v8_1;
        android.app.Notification v8_2 = this.p;
        if (v8_2 == null) {
            android.app.Notification v8_4 = new o64(this);
            v8_4.m.icon = 2131230820;
            v8_4.e = o64.b(this.getString(2131690565));
            v8_4.f = o64.b(this.getString(2131690566));
            v8_4.c(2);
            v8_4.c(8);
            v8_4.n = 1;
            v8_4.h = 0;
            v8_4.j = "service";
            int v2_10 = v8_4.k;
            if (v2_10 == 0) {
                v2_10 = new android.os.Bundle();
                v8_4.k = v2_10;
            }
            v2_10.putBoolean("android.app.preferSmallIcon", 1);
            v8_2 = v8_4.a();
            v8_2.getClass();
        }
        sa0 v7_7;
        this.f(v8_2, 0);
        if (p7 == null) {
            v7_7 = 0;
        } else {
            v7_7 = p7.getAction();
        }
        a81 v3_2 = this.j;
        if (v7_7 != null) {
            int v4 = v7_7.hashCode();
            if (v4 == -222404983) {
                if (v7_7.equals("com.boxproxy.box.notification.ACTION_STOP")) {
                    f.J(v3_2, 0, 0, new sa0(this, 0, 2), 3);
                    return 1;
                }
            } else {
                if (v4 == 154626568) {
                    if (v7_7.equals("com.boxproxy.box.notification.ACTION_RESTART")) {
                        f.J(v3_2, 0, 0, new sa0(this, 0, 1), 3);
                        return 1;
                    }
                } else {
                    if ((v4 == 974605920) && (v7_7.equals("com.boxproxy.box.notification.ACTION_RELOAD"))) {
                        f.J(v3_2, 0, 0, new sa0(this, 0, 0), 3);
                        return 1;
                    }
                }
            }
        }
        if (this.n == null) {
            this.n = f.J(v3_2, 0, 0, new f9(this, 0, 4), 3);
            return 1;
        } else {
            f.J(v3_2, 0, 0, new ra0(this, 0, 1), 3);
            return 1;
        }
    }
}
