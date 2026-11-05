.class public final synthetic Lq54;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lq54;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llq4;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    .line 2
    .line 3
    iput-byte p1, p0, Lq54;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lq54;->j:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, La47;->a:La47;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {v3}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lqe1;->C(Ljava/util/List;)[Luy5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    return-object v1

    .line 44
    :pswitch_5
    sget-object p0, Llk1;->a:Log1;

    .line 45
    .line 46
    sget-object p0, Lfg1;->l:Lfg1;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    return-object v1

    .line 50
    :pswitch_7
    new-instance p0, Lcd;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcd;-><init>(Landroid/graphics/PathMeasure;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    sget-object p0, La47;->a:La47;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_9
    sget-object p0, La47;->a:La47;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_a
    const/4 p0, 0x0

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_b
    sget-object p0, La47;->a:La47;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_c
    new-instance p0, Lhg4;

    .line 77
    .line 78
    invoke-direct {p0}, Lhg4;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_d
    new-instance p0, Ltg4;

    .line 83
    .line 84
    invoke-direct {p0}, Ltg4;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_e
    sget-object p0, La47;->a:La47;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_f
    sget-object p0, Lnc4;->j:Lnc4;

    .line 92
    .line 93
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_11
    new-instance p0, Lib4;

    .line 106
    .line 107
    new-instance v0, Lhb4;

    .line 108
    .line 109
    invoke-direct {v0}, Lhb4;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lib4;-><init>(Lhb4;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lai0;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lai0;-><init>(Lib4;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_12
    sget-object p0, La47;->a:La47;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_13
    invoke-static {v3}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_15
    new-instance p0, Lrm4;

    .line 137
    .line 138
    invoke-direct {p0, v2}, Lrm4;-><init>(I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_16
    invoke-static {v3}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_18
    new-instance p0, Lrm4;

    .line 155
    .line 156
    invoke-direct {p0, v2}, Lrm4;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_19
    sget-object p0, Lc64;->a:Lc64;

    .line 161
    .line 162
    invoke-static {v0}, Lc64;->h(Z)V

    .line 163
    .line 164
    .line 165
    sget-object p0, La47;->a:La47;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1a
    sget-object p0, Lc64;->a:Lc64;

    .line 169
    .line 170
    invoke-static {v0}, Lc64;->h(Z)V

    .line 171
    .line 172
    .line 173
    sget-object p0, La47;->a:La47;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_1b
    sget-object p0, La47;->a:La47;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_1c
    sget-object p0, Lc64;->l:Lw85;

    .line 180
    .line 181
    if-eqz p0, :cond_0

    .line 182
    .line 183
    invoke-virtual {p0}, Lw85;->c()V

    .line 184
    .line 185
    .line 186
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
