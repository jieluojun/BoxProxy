.class public final synthetic Ll14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:I

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lr52;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILnr3;Lr52;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ll14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ll14;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p2, p0, Ll14;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Ll14;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Ll14;->n:Lr52;

    .line 10
    .line 11
    iput-object p5, p0, Ll14;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll14;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lsw0;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lz01;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Lv62;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v1}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, v0, Ll14;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move v12, v5

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v18, v12, 0x1

    .line 68
    .line 69
    if-ltz v12, :cond_4

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    iget v8, v0, Ll14;->l:I

    .line 74
    .line 75
    if-ne v12, v8, :cond_1

    .line 76
    .line 77
    move v8, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v8, v5

    .line 80
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    new-instance v9, Lrk3;

    .line 85
    .line 86
    const/16 v10, 0x9

    .line 87
    .line 88
    invoke-direct {v9, v7, v10}, Lrk3;-><init>(Ljava/lang/String;B)V

    .line 89
    .line 90
    .line 91
    const v7, 0x563210f1

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v9, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v9, v0, Ll14;->m:Lnr3;

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget-object v11, v0, Ll14;->n:Lr52;

    .line 105
    .line 106
    invoke-virtual {v6, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    or-int/2addr v10, v14

    .line 111
    invoke-virtual {v6, v12}, Lv62;->e(I)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    or-int/2addr v10, v14

    .line 116
    iget-object v14, v0, Ll14;->o:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v6, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    or-int/2addr v10, v15

    .line 123
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    sget-object v10, Lx01;->a:Lw8;

    .line 130
    .line 131
    if-ne v15, v10, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance v15, Ls14;

    .line 134
    .line 135
    invoke-direct {v15, v11, v9, v12, v14}, Ls14;-><init>(Lr52;Lnr3;ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    move-object v9, v15

    .line 142
    check-cast v9, Lg52;

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v17, 0x30

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    move/from16 v16, v8

    .line 151
    .line 152
    move-object v8, v7

    .line 153
    move/from16 v7, v16

    .line 154
    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    invoke-static/range {v7 .. v17}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 158
    .line 159
    .line 160
    move/from16 v12, v18

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_5
    move-object/from16 v16, v6

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-object v2

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lsw0;

    .line 177
    .line 178
    move-object/from16 v6, p2

    .line 179
    .line 180
    check-cast v6, Lz01;

    .line 181
    .line 182
    move-object/from16 v7, p3

    .line 183
    .line 184
    check-cast v7, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    and-int/lit8 v1, v7, 0x11

    .line 194
    .line 195
    if-eq v1, v3, :cond_7

    .line 196
    .line 197
    move v5, v4

    .line 198
    :cond_7
    and-int/lit8 v1, v7, 0x1

    .line 199
    .line 200
    move-object v14, v6

    .line 201
    check-cast v14, Lv62;

    .line 202
    .line 203
    invoke-virtual {v14, v1, v5}, Lv62;->T(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    new-instance v3, Ll14;

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    iget-object v4, v0, Ll14;->k:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget v5, v0, Ll14;->l:I

    .line 215
    .line 216
    iget-object v6, v0, Ll14;->m:Lnr3;

    .line 217
    .line 218
    iget-object v7, v0, Ll14;->n:Lr52;

    .line 219
    .line 220
    iget-object v8, v0, Ll14;->o:Ljava/util/List;

    .line 221
    .line 222
    invoke-direct/range {v3 .. v9}, Ll14;-><init>(Ljava/util/ArrayList;ILnr3;Lr52;Ljava/util/List;B)V

    .line 223
    .line 224
    .line 225
    const v0, 0xdaf9e2d

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const/high16 v15, 0x30000

    .line 233
    .line 234
    const/16 v16, 0x1f

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    invoke-static/range {v7 .. v16}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-virtual {v14}, Lv62;->W()V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
