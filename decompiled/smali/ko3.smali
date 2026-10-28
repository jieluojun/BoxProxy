.class public final Lko3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljo3;


# instance fields
.field public final j:Landroid/content/Context;

.field public k:La81;

.field public final l:Lhk4;

.field public m:Ly76;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko3;->j:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lhk4;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lhk4;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lko3;->l:Lhk4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 10

    .line 1
    iget-object v0, p0, Lko3;->m:Ly76;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lko3;->j:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lkb7;->a:Lhr3;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, v9}, Lc;->a(IILnd0;)Lsd0;

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
    new-instance v4, Ljb7;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Ljb7;-><init>(Lsd0;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lla3;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lla3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljb7;Lsd0;Landroid/content/Context;Lc81;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lu02;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v0, v1, v2}, Lu02;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, La81;

    .line 59
    .line 60
    invoke-static {}, Lk33;->g()Ltd6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Loj1;->a:Lsf1;

    .line 65
    .line 66
    sget-object v3, Lse3;->a:Ly82;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lf;->R(Lua1;Lwa1;)Lwa1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, La81;-><init>(Lwa1;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lg86;

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
    invoke-static {v0, v1, v2, v3}, Lf;->W(Lu02;La81;Lg86;Ljava/lang/Float;)Lg65;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v6, v0}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v0, Lj86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v8

    .line 110
    invoke-interface {v0}, Lj86;->getValue()Ljava/lang/Object;

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
    iget-object v2, p0, Lko3;->l:Lhk4;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lhk4;->h(F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lko3;->k:La81;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    new-instance v2, Ln02;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-direct {v2, v0, p0, v9, v3}, Ln02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v1, v9, v9, v2, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lko3;->m:Ly76;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 145
    .line 146
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

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
    iget-object p0, p0, Lko3;->l:Lhk4;

    .line 154
    .line 155
    invoke-virtual {p0}, Lhk4;->g()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0
.end method

.method public final m(Lwa1;)Lwa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf;->R(Lua1;Lwa1;)Lwa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lva1;)Lua1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf;->x(Lua1;Lva1;)Lua1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Lv52;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lva1;)Lwa1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf;->K(Lua1;Lva1;)Lwa1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
