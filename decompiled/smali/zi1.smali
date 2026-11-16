.class public final synthetic Lzi1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lh04;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lzi1;->i:B

    iput-object p1, p0, Lzi1;->k:Ljava/lang/Object;

    iput p2, p0, Lzi1;->j:I

    iput-object p3, p0, Lzi1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lzi1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lzi1;->i:B

    iput-object p1, p0, Lzi1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lzi1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lzi1;->m:Ljava/lang/Object;

    iput p4, p0, Lzi1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Ltv4;Lol5;I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lzi1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzi1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzi1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lzi1;->j:I

    .line 12
    .line 13
    iput-object p4, p0, Lzi1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzi1;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ll97;->a:Ll97;

    .line 7
    .line 8
    iget-object v5, p0, Lzi1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Lzi1;->j:I

    .line 11
    .line 12
    iget-object v7, p0, Lzi1;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lzi1;->k:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, [Ltv4;

    .line 20
    .line 21
    check-cast v7, Lol5;

    .line 22
    .line 23
    check-cast v5, [I

    .line 24
    .line 25
    check-cast p1, Lsv4;

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    move v1, v2

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    aget-object v8, p0, v2

    .line 32
    .line 33
    add-int/lit8 v9, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Ltv4;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    instance-of v11, v10, Lkl5;

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    check-cast v10, Lkl5;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v10, v3

    .line 50
    :goto_1
    if-eqz v10, :cond_1

    .line 51
    .line 52
    iget-object v10, v10, Lkl5;->c:Lwp;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v10, v3

    .line 56
    :goto_2
    if-eqz v10, :cond_2

    .line 57
    .line 58
    iget v11, v8, Ltv4;->j:I

    .line 59
    .line 60
    sget-object v12, Le53;->i:Le53;

    .line 61
    .line 62
    invoke-virtual {v10, v6, v11, v12}, Lwp;->o(IILe53;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v10, v7, Lol5;->b:Ld20;

    .line 68
    .line 69
    iget v11, v8, Ltv4;->j:I

    .line 70
    .line 71
    invoke-virtual {v10, v11, v6}, Ld20;->a(II)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_3
    aget v1, v5, v1

    .line 76
    .line 77
    invoke-static {p1, v8, v1, v10}, Lsv4;->h(Lsv4;Ltv4;II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    move v1, v9

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v4

    .line 85
    :pswitch_0
    check-cast p0, Lob4;

    .line 86
    .line 87
    check-cast v7, Lg94;

    .line 88
    .line 89
    check-cast v5, Lh04;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lg;

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lg;-><init>(Ljava/lang/String;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6, v0}, Lob4;->f(ILp72;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lg94;->f(Lg94;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_1
    check-cast p0, Lqo2;

    .line 114
    .line 115
    check-cast v7, Lzn3;

    .line 116
    .line 117
    check-cast v5, Ltv4;

    .line 118
    .line 119
    move-object v8, p1

    .line 120
    check-cast v8, Lsv4;

    .line 121
    .line 122
    iget v9, p0, Lqo2;->j:I

    .line 123
    .line 124
    iget-object p1, p0, Lqo2;->i:Lxt6;

    .line 125
    .line 126
    iget-object v10, p0, Lqo2;->k:Lf47;

    .line 127
    .line 128
    iget-object p0, p0, Lqo2;->l:Le72;

    .line 129
    .line 130
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Law6;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    iget-object v3, p0, Law6;->a:Lzv6;

    .line 139
    .line 140
    :cond_4
    move-object v11, v3

    .line 141
    invoke-interface {v7}, Lcy2;->getLayoutDirection()Le53;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v0, Le53;->j:Le53;

    .line 146
    .line 147
    if-ne p0, v0, :cond_5

    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    move v12, p0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v12, v2

    .line 153
    :goto_4
    iget v13, v5, Ltv4;->i:I

    .line 154
    .line 155
    invoke-static/range {v8 .. v13}, Lfc3;->x(Lsv4;ILf47;Lzv6;ZI)Lpf5;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v0, Lkl4;->j:Lkl4;

    .line 160
    .line 161
    iget v3, v5, Ltv4;->i:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, p0, v6, v3}, Lxt6;->a(Lkl4;Lpf5;II)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p1, Lxt6;->a:Lts4;

    .line 167
    .line 168
    invoke-virtual {p0}, Lts4;->g()F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    neg-float p0, p0

    .line 173
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v8, v5, p0, v2, v1}, Lsv4;->j(Ltv4;IIF)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :pswitch_2
    check-cast p0, Lsi1;

    .line 182
    .line 183
    check-cast v7, Lts4;

    .line 184
    .line 185
    check-cast v5, Lts4;

    .line 186
    .line 187
    check-cast p1, Ld53;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ld53;->M()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    const/16 p1, 0x20

    .line 197
    .line 198
    shr-long/2addr v2, p1

    .line 199
    long-to-int p1, v2

    .line 200
    int-to-float p1, p1

    .line 201
    invoke-virtual {v7, p1}, Lts4;->h(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lts4;->g()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/high16 v0, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-interface {p0, v0}, Lsi1;->J(F)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    sub-float/2addr p1, p0

    .line 215
    int-to-float p0, v6

    .line 216
    div-float/2addr p1, p0

    .line 217
    cmpg-float p0, p1, v1

    .line 218
    .line 219
    if-ltz p0, :cond_6

    .line 220
    .line 221
    move v1, p1

    .line 222
    :cond_6
    invoke-virtual {v5, v1}, Lts4;->h(F)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_3
    check-cast p0, Lbj1;

    .line 227
    .line 228
    check-cast v7, Lsw2;

    .line 229
    .line 230
    check-cast v5, Lpz3;

    .line 231
    .line 232
    if-eq p1, p0, :cond_9

    .line 233
    .line 234
    instance-of p0, p1, Lph6;

    .line 235
    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    iget p0, v7, Lsw2;->a:I

    .line 239
    .line 240
    sub-int/2addr p0, v6

    .line 241
    invoke-virtual {v5, p1}, Lpz3;->d(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ltz v0, :cond_7

    .line 246
    .line 247
    iget-object v1, v5, Lpz3;->c:[I

    .line 248
    .line 249
    aget v0, v1, v0

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    const v0, 0x7fffffff

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {v5, p0, p1}, Lpz3;->g(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    move-object v3, v4

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const-string p0, "A derived state calculation cannot read itself"

    .line 265
    .line 266
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    return-object v3

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
