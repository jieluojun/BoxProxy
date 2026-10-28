.class public final synthetic Lp06;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lr52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp06;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lp06;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lp06;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp06;->m:Lr52;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp06;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lp06;->m:Lr52;

    .line 11
    .line 12
    iget-object v6, v0, Lp06;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lp06;->k:Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsw0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lz01;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 47
    .line 48
    check-cast v8, Lv62;

    .line 49
    .line 50
    invoke-virtual {v8, v3, v1}, Lv62;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v9, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v10, 0xa

    .line 64
    .line 65
    invoke-static {v0, v10}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lf16;

    .line 87
    .line 88
    iget-object v10, v10, Lf16;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v3, v9}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move v14, v4

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v20, v14, 0x1

    .line 114
    .line 115
    if-ltz v14, :cond_4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    new-instance v10, Lr06;

    .line 128
    .line 129
    invoke-direct {v10, v4, v7}, Lr06;-><init>(Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    const v11, -0x49ae6673

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v10, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v8, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v8, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    or-int/2addr v11, v12

    .line 148
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-nez v11, :cond_2

    .line 153
    .line 154
    sget-object v11, Lx01;->a:Lw8;

    .line 155
    .line 156
    if-ne v12, v11, :cond_3

    .line 157
    .line 158
    :cond_2
    new-instance v12, Lx;

    .line 159
    .line 160
    const/4 v11, 0x5

    .line 161
    invoke-direct {v12, v11, v5, v4}, Lx;-><init>(BLr52;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    move-object v11, v12

    .line 168
    check-cast v11, Lg52;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v19, 0x30

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    invoke-static/range {v9 .. v19}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 181
    .line 182
    .line 183
    move/from16 v14, v20

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_5
    move-object/from16 v18, v8

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-object v2

    .line 196
    :pswitch_0
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lsw0;

    .line 199
    .line 200
    move-object/from16 v8, p2

    .line 201
    .line 202
    check-cast v8, Lz01;

    .line 203
    .line 204
    move-object/from16 v9, p3

    .line 205
    .line 206
    check-cast v9, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    and-int/lit8 v1, v9, 0x11

    .line 216
    .line 217
    if-eq v1, v3, :cond_7

    .line 218
    .line 219
    move v4, v7

    .line 220
    :cond_7
    and-int/lit8 v1, v9, 0x1

    .line 221
    .line 222
    check-cast v8, Lv62;

    .line 223
    .line 224
    invoke-virtual {v8, v1, v4}, Lv62;->T(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    new-instance v1, Lp06;

    .line 231
    .line 232
    invoke-direct {v1, v0, v6, v5, v7}, Lp06;-><init>(Ljava/util/List;Ljava/lang/String;Lr52;B)V

    .line 233
    .line 234
    .line 235
    const v0, 0x5c12dc9

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/high16 v17, 0x30000

    .line 243
    .line 244
    const/16 v18, 0x1f

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    move-object/from16 v16, v8

    .line 253
    .line 254
    invoke-static/range {v9 .. v18}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move-object/from16 v16, v8

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
