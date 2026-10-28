.class public final synthetic Lfy2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Llm2;


# direct methods
.method public synthetic constructor <init>(Llm2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfy2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfy2;->k:Llm2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfy2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    check-cast p1, Lz01;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    :cond_0
    and-int/2addr p2, v4

    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Lv62;

    .line 27
    .line 28
    invoke-virtual {v8, p2, v2}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/16 v9, 0x30

    .line 35
    .line 36
    const/16 v10, 0xc

    .line 37
    .line 38
    iget-object v3, p0, Lfy2;->k:Llm2;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    invoke-static/range {v3 .. v10}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v8}, Lv62;->W()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_2
    and-int/2addr p2, v4

    .line 58
    move-object v8, p1

    .line 59
    check-cast v8, Lv62;

    .line 60
    .line 61
    invoke-virtual {v8, p2, v2}, Lv62;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/16 v9, 0x30

    .line 68
    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    iget-object v3, p0, Lfy2;->k:Llm2;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    invoke-static/range {v3 .. v10}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v8}, Lv62;->W()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    move v2, v4

    .line 90
    :cond_4
    and-int/2addr p2, v4

    .line 91
    move-object v8, p1

    .line 92
    check-cast v8, Lv62;

    .line 93
    .line 94
    invoke-virtual {v8, p2, v2}, Lv62;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/16 v9, 0x180

    .line 101
    .line 102
    const/16 v10, 0x1a

    .line 103
    .line 104
    iget-object v3, p0, Lfy2;->k:Llm2;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    invoke-static/range {v3 .. v10}, Ll23;->h(Llm2;Lpj4;Lxn3;JLz01;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v8}, Lv62;->W()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 119
    .line 120
    if-eq v0, v3, :cond_6

    .line 121
    .line 122
    move v2, v4

    .line 123
    :cond_6
    and-int/2addr p2, v4

    .line 124
    move-object v8, p1

    .line 125
    check-cast v8, Lv62;

    .line 126
    .line 127
    invoke-virtual {v8, p2, v2}, Lv62;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    const/16 v9, 0x180

    .line 134
    .line 135
    const/16 v10, 0x1a

    .line 136
    .line 137
    iget-object v3, p0, Lfy2;->k:Llm2;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    invoke-static/range {v3 .. v10}, Ll23;->h(Llm2;Lpj4;Lxn3;JLz01;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v8}, Lv62;->W()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 152
    .line 153
    if-eq v0, v3, :cond_8

    .line 154
    .line 155
    move v2, v4

    .line 156
    :cond_8
    and-int/2addr p2, v4

    .line 157
    move-object v8, p1

    .line 158
    check-cast v8, Lv62;

    .line 159
    .line 160
    invoke-virtual {v8, p2, v2}, Lv62;->T(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    const/16 v9, 0x30

    .line 167
    .line 168
    const/16 v10, 0xc

    .line 169
    .line 170
    iget-object v3, p0, Lfy2;->k:Llm2;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    invoke-static/range {v3 .. v10}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {v8}, Lv62;->W()V

    .line 181
    .line 182
    .line 183
    :goto_4
    return-object v1

    .line 184
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 185
    .line 186
    if-eq v0, v3, :cond_a

    .line 187
    .line 188
    move v2, v4

    .line 189
    :cond_a
    and-int/2addr p2, v4

    .line 190
    move-object v8, p1

    .line 191
    check-cast v8, Lv62;

    .line 192
    .line 193
    invoke-virtual {v8, p2, v2}, Lv62;->T(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    const/16 v9, 0x30

    .line 200
    .line 201
    const/16 v10, 0xc

    .line 202
    .line 203
    iget-object v3, p0, Lfy2;->k:Llm2;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    invoke-static/range {v3 .. v10}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-virtual {v8}, Lv62;->W()V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-object v1

    .line 217
    :pswitch_5
    and-int/lit8 v0, p2, 0x3

    .line 218
    .line 219
    if-eq v0, v3, :cond_c

    .line 220
    .line 221
    move v2, v4

    .line 222
    :cond_c
    and-int/2addr p2, v4

    .line 223
    move-object v8, p1

    .line 224
    check-cast v8, Lv62;

    .line 225
    .line 226
    invoke-virtual {v8, p2, v2}, Lv62;->T(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    const/16 v9, 0x30

    .line 233
    .line 234
    const/16 v10, 0xc

    .line 235
    .line 236
    iget-object v3, p0, Lfy2;->k:Llm2;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    invoke-static/range {v3 .. v10}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    invoke-virtual {v8}, Lv62;->W()V

    .line 247
    .line 248
    .line 249
    :goto_6
    return-object v1

    .line 250
    :pswitch_6
    and-int/lit8 v0, p2, 0x3

    .line 251
    .line 252
    if-eq v0, v3, :cond_e

    .line 253
    .line 254
    move v2, v4

    .line 255
    :cond_e
    and-int/2addr p2, v4

    .line 256
    move-object v8, p1

    .line 257
    check-cast v8, Lv62;

    .line 258
    .line 259
    invoke-virtual {v8, p2, v2}, Lv62;->T(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    sget-object p1, Lih3;->b:Lmp1;

    .line 266
    .line 267
    invoke-virtual {v8, p1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lgh3;

    .line 272
    .line 273
    iget-object p1, p1, Lgh3;->a:Lsu0;

    .line 274
    .line 275
    iget-wide v6, p1, Lsu0;->a:J

    .line 276
    .line 277
    const/16 v9, 0x30

    .line 278
    .line 279
    const/4 v10, 0x4

    .line 280
    iget-object v3, p0, Lfy2;->k:Llm2;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-static/range {v3 .. v10}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    invoke-virtual {v8}, Lv62;->W()V

    .line 289
    .line 290
    .line 291
    :goto_7
    return-object v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
