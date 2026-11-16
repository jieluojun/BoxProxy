.class public final synthetic Lkt0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lss0;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lss0;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkt0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lkt0;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lkt0;->k:Lss0;

    .line 6
    .line 7
    iput-object p3, p0, Lkt0;->l:Lh04;

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
    iget-byte v1, v0, Lkt0;->i:B

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
    iget-object v5, v0, Lkt0;->l:Lh04;

    .line 11
    .line 12
    iget-object v6, v0, Lkt0;->k:Lss0;

    .line 13
    .line 14
    iget-object v0, v0, Lkt0;->j:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move v13, v4

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v20, v13, 0x1

    .line 69
    .line 70
    if-ltz v13, :cond_4

    .line 71
    .line 72
    check-cast v3, Lfs4;

    .line 73
    .line 74
    iget-object v9, v3, Lfs4;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lzt0;

    .line 77
    .line 78
    iget-object v3, v3, Lfs4;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v6, Lss0;->f:Lh04;

    .line 83
    .line 84
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lzt0;

    .line 89
    .line 90
    if-ne v10, v9, :cond_1

    .line 91
    .line 92
    move v10, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move v10, v4

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    new-instance v11, Lp;

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    invoke-direct {v11, v3, v12}, Lp;-><init>(Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    const v3, 0x3525ad20

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v11, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v8, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v8, v12}, Lt82;->e(I)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    or-int/2addr v11, v12

    .line 126
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v11, :cond_2

    .line 131
    .line 132
    sget-object v11, Lt11;->a:Lje;

    .line 133
    .line 134
    if-ne v12, v11, :cond_3

    .line 135
    .line 136
    :cond_2
    new-instance v12, Lfl;

    .line 137
    .line 138
    const/16 v11, 0xa

    .line 139
    .line 140
    invoke-direct {v12, v6, v9, v5, v11}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    check-cast v12, Le72;

    .line 147
    .line 148
    const/16 v18, 0x30

    .line 149
    .line 150
    const/16 v19, 0x678

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    move-object/from16 v17, v8

    .line 154
    .line 155
    move v8, v10

    .line 156
    move-object v10, v12

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v9, v3

    .line 162
    invoke-static/range {v8 .. v19}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v8, v17

    .line 166
    .line 167
    move/from16 v13, v20

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_5
    move-object/from16 v17, v8

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-object v2

    .line 181
    :pswitch_0
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lkx0;

    .line 184
    .line 185
    move-object/from16 v15, p2

    .line 186
    .line 187
    check-cast v15, Lt82;

    .line 188
    .line 189
    move-object/from16 v8, p3

    .line 190
    .line 191
    check-cast v8, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v8, 0x11

    .line 201
    .line 202
    if-eq v1, v3, :cond_7

    .line 203
    .line 204
    move v4, v7

    .line 205
    :cond_7
    and-int/2addr v8, v7

    .line 206
    invoke-virtual {v15, v8, v4}, Lt82;->S(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    new-instance v1, Lkt0;

    .line 213
    .line 214
    invoke-direct {v1, v0, v6, v5, v7}, Lkt0;-><init>(Ljava/util/List;Lss0;Lh04;B)V

    .line 215
    .line 216
    .line 217
    const v0, 0x2cd109d3

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/high16 v16, 0x30000

    .line 225
    .line 226
    const/16 v17, 0x1f

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    invoke-static/range {v8 .. v17}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {v15}, Lt82;->V()V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
