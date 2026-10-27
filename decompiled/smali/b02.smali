.class public final synthetic Lb02;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb02;->j:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lb02;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljv;

    .line 12
    .line 13
    sget-object v0, Lr43;->a:Lr43;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Ljv;-><init>(Lsw2;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Ljv;

    .line 20
    .line 21
    sget-object v0, Lt96;->a:Lt96;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Ljv;-><init>(Lsw2;B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Ljv;

    .line 28
    .line 29
    sget-object v0, Lh62;->a:Lh62;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Ljv;-><init>(Lsw2;B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Ljv;

    .line 36
    .line 37
    sget-object v0, Lz43;->a:Lz43;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Ljv;-><init>(Lsw2;B)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    new-instance p0, Ljv;

    .line 44
    .line 45
    sget-object v0, Llh1;->a:Llh1;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Ljv;-><init>(Lsw2;B)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    new-instance p0, Lf13;

    .line 52
    .line 53
    invoke-direct {p0, v2, v2}, Lf13;-><init>(II)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    new-instance p0, Lmz2;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p0, v0}, Lmz2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    sget-object p0, Lku2;->b:Lju2;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_7
    sget-object p0, Lnv2;->b:Lmv2;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_8
    sget-object p0, Ldv2;->b:Lyr4;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_9
    sget-object p0, Lhv2;->b:Lqv5;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_a
    sget-object p0, Lsv2;->b:Lqv5;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_b
    new-instance p0, Lal1;

    .line 80
    .line 81
    const/high16 v0, 0x42400000    # 48.0f

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lal1;-><init>(F)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_c
    return-object v0

    .line 88
    :pswitch_d
    sget-object p0, Ljn2;->a:Lmp1;

    .line 89
    .line 90
    sget-object p0, Lue1;->a:Lue1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_e
    sget-object p0, Lg17;->a:Lze6;

    .line 94
    .line 95
    invoke-virtual {p0}, Lze6;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lq65;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    sget-object p0, Loj1;->a:Lsf1;

    .line 103
    .line 104
    sget-object p0, Lse3;->a:Ly82;

    .line 105
    .line 106
    iget-object p0, p0, Ly82;->o:Ly82;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_11
    sget-object p0, Lhi2;->e:Ll86;

    .line 118
    .line 119
    invoke-virtual {p0}, Ll86;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Luh2;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_12
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_15
    return-object v3

    .line 146
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_17
    return-object v3

    .line 154
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_19
    const/high16 p0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "FloatingBottomBarItem must be used inside FloatingBottomBar"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
