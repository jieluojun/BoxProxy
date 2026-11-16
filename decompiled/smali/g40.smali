.class public final synthetic Lg40;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg40;->i:B

    .line 2
    .line 3
    iput-object p3, p0, Lg40;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lg40;->j:I

    .line 6
    .line 7
    iput-object p4, p0, Lg40;->l:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg40;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lg40;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, Lg40;->j:I

    .line 14
    .line 15
    iget-object v0, v0, Lg40;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Leb4;

    .line 21
    .line 22
    check-cast v6, Lob4;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lo73;

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    check-cast v8, Lt82;

    .line 31
    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v9, 0x11

    .line 44
    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    if-eq v1, v10, :cond_0

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v5

    .line 52
    :goto_0
    and-int/2addr v9, v4

    .line 53
    invoke-virtual {v8, v9, v1}, Lt82;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Leb4;->d:Ln94;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Lt82;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v4, Lg74;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v4, v6, v7, v1}, Lg74;-><init>(Lob4;IB)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v4, Lp72;

    .line 83
    .line 84
    invoke-static {v0, v4, v8, v5}, Lky2;->u(Ln94;Lp72;Lt82;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v8}, Lt82;->V()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v2

    .line 92
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v6, Lp72;

    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    check-cast v8, Lpl5;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Lt82;

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    check-cast v9, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v10, v9, 0x6

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    const/4 v10, 0x4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v10, v11

    .line 129
    :goto_2
    or-int/2addr v9, v10

    .line 130
    :cond_5
    move/from16 v18, v9

    .line 131
    .line 132
    and-int/lit8 v9, v18, 0x13

    .line 133
    .line 134
    const/16 v10, 0x12

    .line 135
    .line 136
    if-eq v9, v10, :cond_6

    .line 137
    .line 138
    move v9, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v9, v5

    .line 141
    :goto_3
    and-int/lit8 v10, v18, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v10, v9}, Lt82;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move v9, v5

    .line 154
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_c

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    add-int/lit8 v19, v9, 0x1

    .line 165
    .line 166
    if-ltz v9, :cond_a

    .line 167
    .line 168
    check-cast v10, Lr44;

    .line 169
    .line 170
    iget-object v12, v10, Lr44;->b:Lgs2;

    .line 171
    .line 172
    iget-object v10, v10, Lr44;->a:Ljava/lang/String;

    .line 173
    .line 174
    if-ne v7, v9, :cond_7

    .line 175
    .line 176
    move v13, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v13, v5

    .line 179
    :goto_5
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v1, v9}, Lt82;->e(I)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    or-int/2addr v14, v15

    .line 188
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-nez v14, :cond_8

    .line 193
    .line 194
    if-ne v15, v3, :cond_9

    .line 195
    .line 196
    :cond_8
    new-instance v15, Lej;

    .line 197
    .line 198
    invoke-direct {v15, v6, v9, v11}, Lej;-><init>(Lp72;IB)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    check-cast v15, Le72;

    .line 205
    .line 206
    and-int/lit8 v17, v18, 0xe

    .line 207
    .line 208
    move v9, v13

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    move/from16 v16, v11

    .line 212
    .line 213
    move-object v11, v12

    .line 214
    move-object v12, v10

    .line 215
    move-object v10, v15

    .line 216
    const/4 v15, 0x0

    .line 217
    move/from16 v20, v16

    .line 218
    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    move/from16 v1, v20

    .line 222
    .line 223
    invoke-static/range {v8 .. v17}, Lz34;->b(Lpl5;ZLe72;Lgs2;Ljava/lang/String;Lsw3;ZLp34;Lt82;I)V

    .line 224
    .line 225
    .line 226
    move v11, v1

    .line 227
    move-object/from16 v1, v16

    .line 228
    .line 229
    move/from16 v9, v19

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-static {}, Lul;->Z()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :cond_b
    move-object/from16 v16, v1

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 240
    .line 241
    .line 242
    :cond_c
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
