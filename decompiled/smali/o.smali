.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lo;->i:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ll97;->a:Ll97;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-object v1

    .line 10
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_3
    return-object v1

    .line 25
    :pswitch_4
    new-instance p0, Ljf;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lil1;->a:Lhh1;

    .line 43
    .line 44
    sget-object v1, Lvk3;->a:Lte2;

    .line 45
    .line 46
    new-instance v2, Lff;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v3, v0, v4}, Lff;-><init>(ILp91;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lxl;->W(Lfc1;Lt72;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/Choreographer;

    .line 58
    .line 59
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v0, v1}, Ljf;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ljf;->t:Llf;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    const-string p0, "DEFAULT_TEST_TAG"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    const-string p0, "LocalView"

    .line 91
    .line 92
    invoke-static {p0}, Lbb;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_9
    const-string p0, "LocalResourceIdCache"

    .line 97
    .line 98
    invoke-static {p0}, Lbb;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_a
    const-string p0, "LocalImageVectorCache"

    .line 103
    .line 104
    invoke-static {p0}, Lbb;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_b
    const-string p0, "LocalContext"

    .line 109
    .line 110
    invoke-static {p0}, Lbb;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_c
    const-string p0, "LocalConfiguration"

    .line 115
    .line 116
    invoke-static {p0}, Lbb;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_e
    sget-object p0, Lod5;->i:Lp3;

    .line 130
    .line 131
    sget-object p0, Lod5;->i:Lp3;

    .line 132
    .line 133
    invoke-virtual {p0}, Lp3;->d()Ljava/util/Random;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/high16 v0, 0x7fff0000

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const/high16 v0, 0x10000

    .line 144
    .line 145
    add-int/2addr p0, v0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    return-object v1

    .line 152
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_12
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
