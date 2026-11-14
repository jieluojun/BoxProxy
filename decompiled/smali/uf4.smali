.class public final synthetic Luf4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lwu;

.field public final synthetic k:Lp72;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Lwu;Lp72;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luf4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Luf4;->j:Lwu;

    .line 4
    .line 5
    iput-object p2, p0, Luf4;->k:Lp72;

    .line 6
    .line 7
    iput-object p3, p0, Luf4;->l:Lh04;

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
    iget-byte v1, v0, Luf4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Luf4;->l:Lh04;

    .line 11
    .line 12
    iget-object v6, v0, Luf4;->k:Lp72;

    .line 13
    .line 14
    iget-object v0, v0, Luf4;->j:Lwu;

    .line 15
    .line 16
    const/4 v7, 0x0

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
    move-object/from16 v15, p2

    .line 25
    .line 26
    check-cast v15, Lt82;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/2addr v8, v4

    .line 47
    invoke-virtual {v15, v8, v1}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Luf4;

    .line 54
    .line 55
    invoke-direct {v1, v0, v6, v5, v7}, Luf4;-><init>(Lwu;Lp72;Lh04;B)V

    .line 56
    .line 57
    .line 58
    const v0, 0x5675d702

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const/high16 v16, 0x30000

    .line 66
    .line 67
    const/16 v17, 0x1f

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    invoke-static/range {v8 .. v17}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v15}, Lt82;->V()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lkx0;

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    check-cast v8, Lt82;

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, v9, 0x11

    .line 103
    .line 104
    if-eq v1, v3, :cond_2

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v1, v7

    .line 109
    :goto_2
    and-int/2addr v9, v4

    .line 110
    invoke-virtual {v8, v9, v1}, Lt82;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    sget-object v1, Lkf4;->o:Lvw1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lj3;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move v13, v7

    .line 123
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    add-int/lit8 v20, v13, 0x1

    .line 134
    .line 135
    if-ltz v13, :cond_6

    .line 136
    .line 137
    check-cast v9, Lkf4;

    .line 138
    .line 139
    iget-object v10, v0, Lwu;->k:Lkf4;

    .line 140
    .line 141
    if-ne v10, v9, :cond_3

    .line 142
    .line 143
    move v10, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move v10, v7

    .line 146
    :goto_4
    invoke-virtual {v1}, Lr2;->a()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    new-instance v11, Lxu3;

    .line 151
    .line 152
    const/16 v12, 0xd

    .line 153
    .line 154
    invoke-direct {v11, v9, v12}, Lxu3;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    const v12, -0x2566e701

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v11, v8}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v8, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v8, v15}, Lt82;->e(I)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    or-int/2addr v12, v15

    .line 177
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-nez v12, :cond_4

    .line 182
    .line 183
    sget-object v12, Lt11;->a:Lje;

    .line 184
    .line 185
    if-ne v15, v12, :cond_5

    .line 186
    .line 187
    :cond_4
    new-instance v15, Lfl;

    .line 188
    .line 189
    const/16 v12, 0x19

    .line 190
    .line 191
    invoke-direct {v15, v6, v9, v5, v12}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v15, Le72;

    .line 198
    .line 199
    const/16 v18, 0x30

    .line 200
    .line 201
    const/16 v19, 0x678

    .line 202
    .line 203
    move-object v9, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    move v8, v10

    .line 209
    move-object v10, v15

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-static/range {v8 .. v19}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v8, v17

    .line 217
    .line 218
    move/from16 v13, v20

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-static {}, Lul;->Z()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_7
    move-object/from16 v17, v8

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
