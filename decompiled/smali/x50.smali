.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Las3;

.field public final synthetic l:Loy0;


# direct methods
.method public synthetic constructor <init>(Las3;Loy0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lx50;->j:B

    iput-object p1, p0, Lx50;->k:Las3;

    iput-object p2, p0, Lx50;->l:Loy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loy0;Las3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx50;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx50;->l:Loy0;

    .line 8
    .line 9
    iput-object p2, p0, Lx50;->k:Las3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lx50;->j:B

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    sget-object v2, Lt01;->a:Lt8;

    .line 6
    .line 7
    sget-object v3, Lk27;->a:Lk27;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lx50;->l:Loy0;

    .line 12
    .line 13
    iget-object p0, p0, Lx50;->k:Las3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    check-cast p1, Lv01;

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
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    :cond_0
    and-int/2addr p2, v7

    .line 33
    check-cast p1, Ls62;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v4}, Ls62;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget-object p2, Ldj1;->a:Lkp1;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x5

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-ne v4, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v4, Lva7;

    .line 57
    .line 58
    invoke-direct {v4, p0, v5}, Lva7;-><init>(Las3;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v4, Ld52;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Lkp1;->a(Ljava/lang/Object;)Lgu4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p2, Lzl6;

    .line 71
    .line 72
    invoke-direct {p2, v6, v5}, Lzl6;-><init>(Loy0;B)V

    .line 73
    .line 74
    .line 75
    const v0, -0x27d536aa

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p2, p1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p0, p2, p1, v1}, Lam0;->a(Lgu4;Ls52;Lv01;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Ls62;->W()V

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
    if-eq v0, v5, :cond_4

    .line 93
    .line 94
    move v4, v7

    .line 95
    :cond_4
    and-int/2addr p2, v7

    .line 96
    check-cast p1, Ls62;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v4}, Ls62;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    sget-object p2, Ldj1;->a:Lkp1;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

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
    new-instance v4, Lva7;

    .line 119
    .line 120
    invoke-direct {v4, p0, v7}, Lva7;-><init>(Las3;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v4, Ld52;

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Lkp1;->a(Ljava/lang/Object;)Lgu4;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p2, Lzl6;

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-direct {p2, v6, v0}, Lzl6;-><init>(Loy0;B)V

    .line 136
    .line 137
    .line 138
    const v0, 0x4b3fe9ed    # 1.2577261E7f

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p2, p1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p0, p2, p1, v1}, Lam0;->a(Lgu4;Ls52;Lv01;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p1}, Ls62;->W()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v3

    .line 153
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 154
    .line 155
    if-eq v0, v5, :cond_8

    .line 156
    .line 157
    move v4, v7

    .line 158
    :cond_8
    and-int/2addr p2, v7

    .line 159
    check-cast p1, Ls62;

    .line 160
    .line 161
    invoke-virtual {p1, p2, v4}, Ls62;->T(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    sget-object p2, Ldj1;->a:Lkp1;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-ne v4, v2, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v4, Lrc6;

    .line 182
    .line 183
    const/16 v0, 0x1d

    .line 184
    .line 185
    invoke-direct {v4, p0, v0}, Lrc6;-><init>(Las3;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v4, Ld52;

    .line 192
    .line 193
    invoke-virtual {p2, v4}, Lkp1;->a(Ljava/lang/Object;)Lgu4;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p2, Lzl6;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-direct {p2, v6, v0}, Lzl6;-><init>(Loy0;B)V

    .line 201
    .line 202
    .line 203
    const v0, -0x5ec8d874

    .line 204
    .line 205
    .line 206
    invoke-static {v0, p2, p1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p0, p2, p1, v1}, Lam0;->a(Lgu4;Ls52;Lv01;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    invoke-virtual {p1}, Ls62;->W()V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-object v3

    .line 218
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 219
    .line 220
    if-eq v0, v5, :cond_c

    .line 221
    .line 222
    move v0, v7

    .line 223
    goto :goto_3

    .line 224
    :cond_c
    move v0, v4

    .line 225
    :goto_3
    and-int/2addr p2, v7

    .line 226
    check-cast p1, Ls62;

    .line 227
    .line 228
    invoke-virtual {p1, p2, v0}, Ls62;->T(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Llu;

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v6, p0, p1, p2}, Loy0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    invoke-virtual {p1}, Ls62;->W()V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-object v3

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
