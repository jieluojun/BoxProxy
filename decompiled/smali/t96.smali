.class public final synthetic Lt96;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt96;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lt96;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lt96;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lt96;->l:Lp72;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt96;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lt96;->l:Lp72;

    .line 11
    .line 12
    iget-object v6, v0, Lt96;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lt96;->j:Ljava/util/List;

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
    check-cast v1, Lkx0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lt82;

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
    and-int/2addr v9, v7

    .line 47
    invoke-virtual {v8, v9, v1}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v9, 0xa

    .line 61
    .line 62
    invoke-static {v0, v9}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lda6;

    .line 84
    .line 85
    iget-object v9, v9, Lda6;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v3, v7}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move v13, v4

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    add-int/lit8 v7, v13, 0x1

    .line 111
    .line 112
    if-ltz v13, :cond_4

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    new-instance v10, Lr85;

    .line 125
    .line 126
    const/16 v11, 0x1d

    .line 127
    .line 128
    invoke-direct {v10, v4, v11}, Lr85;-><init>(Ljava/lang/String;B)V

    .line 129
    .line 130
    .line 131
    const v11, -0x49ae6673

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v10, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v8, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    or-int/2addr v11, v12

    .line 147
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-nez v11, :cond_2

    .line 152
    .line 153
    sget-object v11, Lt11;->a:Lje;

    .line 154
    .line 155
    if-ne v12, v11, :cond_3

    .line 156
    .line 157
    :cond_2
    new-instance v12, Lr;

    .line 158
    .line 159
    const/4 v11, 0x5

    .line 160
    invoke-direct {v12, v11, v5, v4}, Lr;-><init>(BLp72;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    check-cast v12, Le72;

    .line 167
    .line 168
    const/16 v18, 0x30

    .line 169
    .line 170
    const/16 v19, 0x678

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    move-object/from16 v17, v8

    .line 174
    .line 175
    move v8, v9

    .line 176
    move-object v9, v10

    .line 177
    move-object v10, v12

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    invoke-static/range {v8 .. v19}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 183
    .line 184
    .line 185
    move v13, v7

    .line 186
    move-object/from16 v8, v17

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_5
    move-object/from16 v17, v8

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-object v2

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lkx0;

    .line 202
    .line 203
    move-object/from16 v15, p2

    .line 204
    .line 205
    check-cast v15, Lt82;

    .line 206
    .line 207
    move-object/from16 v8, p3

    .line 208
    .line 209
    check-cast v8, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    and-int/lit8 v1, v8, 0x11

    .line 219
    .line 220
    if-eq v1, v3, :cond_7

    .line 221
    .line 222
    move v4, v7

    .line 223
    :cond_7
    and-int/2addr v8, v7

    .line 224
    invoke-virtual {v15, v8, v4}, Lt82;->S(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    new-instance v1, Lt96;

    .line 231
    .line 232
    invoke-direct {v1, v0, v6, v5, v7}, Lt96;-><init>(Ljava/util/List;Ljava/lang/String;Lp72;B)V

    .line 233
    .line 234
    .line 235
    const v0, 0x5c12dc9

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/high16 v16, 0x30000

    .line 243
    .line 244
    const/16 v17, 0x1f

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    invoke-static/range {v8 .. v17}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-virtual {v15}, Lt82;->V()V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-object v2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
