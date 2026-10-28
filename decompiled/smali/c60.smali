.class public final synthetic Lc60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lty0;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lty0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lc60;->j:B

    iput-object p1, p0, Lc60;->k:Lnr3;

    iput-object p2, p0, Lc60;->l:Lty0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lty0;Lnr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc60;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc60;->l:Lty0;

    .line 8
    .line 9
    iput-object p2, p0, Lc60;->k:Lnr3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lc60;->j:B

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    sget-object v2, Lx01;->a:Lw8;

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lc60;->l:Lty0;

    .line 12
    .line 13
    iget-object p0, p0, Lc60;->k:Lnr3;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    check-cast p1, Lz01;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    and-int/2addr p2, v5

    .line 33
    check-cast p1, Lv62;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v4}, Lv62;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget-object p2, Lgj1;->a:Lmp1;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-ne v4, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v4, Lf97;

    .line 56
    .line 57
    invoke-direct {v4, p0, v7}, Lf97;-><init>(Lnr3;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v4, Lg52;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Lpk6;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p2, v6, v0}, Lpk6;-><init>(Lty0;B)V

    .line 73
    .line 74
    .line 75
    const v0, -0x27d536aa

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, p2, p1, v1}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lv62;->W()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v3

    .line 90
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 91
    .line 92
    if-eq v0, v7, :cond_4

    .line 93
    .line 94
    move v4, v5

    .line 95
    :cond_4
    and-int/2addr p2, v5

    .line 96
    check-cast p1, Lv62;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v4}, Lv62;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    sget-object p2, Lgj1;->a:Lmp1;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    if-ne v4, v2, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v4, Llb6;

    .line 119
    .line 120
    const/16 v0, 0x1c

    .line 121
    .line 122
    invoke-direct {v4, p0, v0}, Llb6;-><init>(Lnr3;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v4, Lg52;

    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p2, Lpk6;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-direct {p2, v6, v0}, Lpk6;-><init>(Lty0;B)V

    .line 138
    .line 139
    .line 140
    const v0, 0x4b3fe9ed    # 1.2577261E7f

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p0, p2, p1, v1}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {p1}, Lv62;->W()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v3

    .line 155
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 156
    .line 157
    if-eq v0, v7, :cond_8

    .line 158
    .line 159
    move v4, v5

    .line 160
    :cond_8
    and-int/2addr p2, v5

    .line 161
    check-cast p1, Lv62;

    .line 162
    .line 163
    invoke-virtual {p1, p2, v4}, Lv62;->T(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    sget-object p2, Lgj1;->a:Lmp1;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    if-ne v4, v2, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v4, Llb6;

    .line 184
    .line 185
    const/16 v0, 0x1a

    .line 186
    .line 187
    invoke-direct {v4, p0, v0}, Llb6;-><init>(Lnr3;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v4, Lg52;

    .line 194
    .line 195
    invoke-virtual {p2, v4}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p2, Lpk6;

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-direct {p2, v6, v0}, Lpk6;-><init>(Lty0;B)V

    .line 203
    .line 204
    .line 205
    const v0, -0x5ec8d874

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p2, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p0, p2, p1, v1}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    invoke-virtual {p1}, Lv62;->W()V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v3

    .line 220
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 221
    .line 222
    if-eq v0, v7, :cond_c

    .line 223
    .line 224
    move v0, v5

    .line 225
    goto :goto_3

    .line 226
    :cond_c
    move v0, v4

    .line 227
    :goto_3
    and-int/2addr p2, v5

    .line 228
    check-cast p1, Lv62;

    .line 229
    .line 230
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_d

    .line 235
    .line 236
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lqu;

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v6, p0, p1, p2}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    invoke-virtual {p1}, Lv62;->W()V

    .line 251
    .line 252
    .line 253
    :goto_4
    return-object v3

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
