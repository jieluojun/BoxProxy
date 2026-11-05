.class public final synthetic Lz02;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz02;->j:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lz02;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldw;

    .line 11
    .line 12
    sget-object v0, Lii1;->a:Lii1;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ldw;-><init>(Lqy2;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lc33;

    .line 19
    .line 20
    invoke-direct {p0, v1, v1}, Lc33;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lj13;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p0, v0}, Lj13;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Ljw2;->b:Liw2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Llx2;->b:Lkx2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    sget-object p0, Lcx2;->b:Lgu4;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    sget-object p0, Lgx2;->b:Lwy5;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    sget-object p0, Lqx2;->b:Lwy5;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    return-object v2

    .line 47
    :pswitch_8
    new-instance p0, Lxl1;

    .line 48
    .line 49
    const/high16 v0, 0x42400000    # 48.0f

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lxl1;-><init>(F)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_9
    return-object v0

    .line 56
    :pswitch_a
    sget-object p0, Lto2;->a:Lkq1;

    .line 57
    .line 58
    sget-object p0, Lqf1;->a:Lqf1;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_b
    sget-object p0, Le57;->a:Lci6;

    .line 62
    .line 63
    invoke-virtual {p0}, Lci6;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lb95;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_c
    sget-object p0, Llk1;->a:Log1;

    .line 71
    .line 72
    sget-object p0, Lig3;->a:Laa2;

    .line 73
    .line 74
    iget-object p0, p0, Laa2;->o:Laa2;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_e
    sget-object p0, Loj2;->e:Lpb6;

    .line 86
    .line 87
    invoke-virtual {p0}, Lpb6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbj2;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_f
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_12
    return-object v2

    .line 114
    :pswitch_13
    const/4 p0, 0x0

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_15
    return-object v2

    .line 128
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "FloatingBottomBarItem must be used inside FloatingBottomBar"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
