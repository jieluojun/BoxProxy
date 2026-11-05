.class public final Lxo3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lwo3;


# instance fields
.field public final j:Landroid/content/Context;

.field public k:Lw71;

.field public final l:Lcl4;

.field public m:Lk96;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo3;->j:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcl4;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcl4;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxo3;->l:Lcl4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 10

    .line 1
    iget-object v0, p0, Lxo3;->m:Lk96;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lxo3;->j:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lgd7;->a:Lur3;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lur3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v9}, Luu6;->a(IILid0;)Lnd0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lfd7;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lfd7;-><init>(Lnd0;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lab3;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lab3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lfd7;Lnd0;Landroid/content/Context;Ly71;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lr02;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v0, v1, v2}, Lr02;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lw71;

    .line 59
    .line 60
    invoke-static {}, Ly43;->h()Lff6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Llj1;->a:Lpf1;

    .line 65
    .line 66
    sget-object v3, Lhf3;->a:Lz82;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lx37;->R(Lqa1;Lsa1;)Lsa1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lw71;-><init>(Lsa1;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ls96;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "animator_duration_scale"

    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v1, v2, v3}, Lx37;->W(Lr02;Lw71;Ls96;Ljava/lang/Float;)Lc75;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v6, v0}, Lur3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    check-cast v0, Lv96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v8

    .line 110
    invoke-interface {v0}, Lv96;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lxo3;->l:Lcl4;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcl4;->h(F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lxo3;->k:Lw71;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    new-instance v2, Lk02;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-direct {v2, v0, p0, v9, v3}, Lk02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v1, v9, v9, v2, v0}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lxo3;->m:Lk96;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 145
    .line 146
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :goto_1
    monitor-exit v8

    .line 152
    throw p0

    .line 153
    :cond_2
    :goto_2
    iget-object p0, p0, Lxo3;->l:Lcl4;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcl4;->g()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0
.end method

.method public final m(Lsa1;)Lsa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx37;->R(Lqa1;Lsa1;)Lsa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lra1;)Lqa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx37;->x(Lqa1;Lra1;)Lqa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Ls52;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lra1;)Lsa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx37;->K(Lqa1;Lra1;)Lsa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
