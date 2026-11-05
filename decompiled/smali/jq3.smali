.class public final Ljq3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Liq3;


# instance fields
.field public final j:Landroid/content/Context;

.field public k:Lw81;

.field public final l:Lqm4;

.field public m:Lcb6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq3;->j:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lqm4;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lqm4;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljq3;->l:Lqm4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 10

    .line 1
    iget-object v0, p0, Ljq3;->m:Lcb6;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Ljq3;->j:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lke7;->a:Lgt3;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lgt3;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, v9}, Lwu;->i(IILle0;)Lqe0;

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
    new-instance v4, Lje7;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lje7;-><init>(Lqe0;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lwb3;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lwb3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lje7;Lqe0;Landroid/content/Context;Ly81;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ls12;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v0, v1, v2}, Ls12;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lw81;

    .line 59
    .line 60
    invoke-static {}, Ljj3;->n()Lwg6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Llk1;->a:Log1;

    .line 65
    .line 66
    sget-object v3, Lig3;->a:Laa2;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lzm;->W(Lpb1;Lrb1;)Lrb1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lw81;-><init>(Lrb1;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkb6;

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
    invoke-static {v0, v1, v2, v3}, Ldn;->c0(Ls12;Lw81;Lkb6;Ljava/lang/Float;)Lq85;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v6, v0}, Lgt3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v0, Lnb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v8

    .line 110
    invoke-interface {v0}, Lnb6;->getValue()Ljava/lang/Object;

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
    iget-object v2, p0, Ljq3;->l:Lqm4;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lqm4;->h(F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ljq3;->k:Lw81;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    new-instance v2, Ll12;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    invoke-direct {v2, v0, p0, v9, v3}, Ll12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v1, v9, v9, v2, v0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Ljq3;->m:Lcb6;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 145
    .line 146
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

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
    iget-object p0, p0, Ljq3;->l:Lqm4;

    .line 154
    .line 155
    invoke-virtual {p0}, Lqm4;->g()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0
.end method

.method public final m(Lrb1;)Lrb1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm;->W(Lpb1;Lrb1;)Lrb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lqb1;)Lpb1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm;->H(Lpb1;Lqb1;)Lpb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Lt62;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lqb1;)Lrb1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm;->T(Lpb1;Lqb1;)Lrb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
