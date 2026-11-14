.class public final synthetic Laa4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:I

.field public final synthetic l:Lh04;

.field public final synthetic m:Lp72;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILh04;Lp72;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Laa4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Laa4;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p2, p0, Laa4;->k:I

    .line 6
    .line 7
    iput-object p3, p0, Laa4;->l:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Laa4;->m:Lp72;

    .line 10
    .line 11
    iput-object p5, p0, Laa4;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laa4;->i:B

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
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lkx0;

    .line 17
    .line 18
    move-object/from16 v15, p2

    .line 19
    .line 20
    check-cast v15, Lt82;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

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
    and-int/2addr v6, v4

    .line 41
    invoke-virtual {v15, v6, v1}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, v0, Laa4;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move v11, v5

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v18, v11, 0x1

    .line 65
    .line 66
    if-ltz v11, :cond_4

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    iget v7, v0, Laa4;->k:I

    .line 71
    .line 72
    if-ne v11, v7, :cond_1

    .line 73
    .line 74
    move v7, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v7, v5

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    new-instance v8, Ljr3;

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v6, v9}, Ljr3;-><init>(Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    const v6, 0x563210f1

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v8, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v8, v0, Laa4;->l:Lh04;

    .line 96
    .line 97
    invoke-virtual {v15, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v10, v0, Laa4;->m:Lp72;

    .line 102
    .line 103
    invoke-virtual {v15, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    or-int/2addr v9, v13

    .line 108
    invoke-virtual {v15, v11}, Lt82;->e(I)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    or-int/2addr v9, v13

    .line 113
    iget-object v13, v0, Laa4;->n:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v15, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    or-int/2addr v9, v14

    .line 120
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    sget-object v9, Lt11;->a:Lje;

    .line 127
    .line 128
    if-ne v14, v9, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v14, Lia4;

    .line 131
    .line 132
    invoke-direct {v14, v10, v8, v11, v13}, Lia4;-><init>(Lp72;Lh04;ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    move-object v8, v14

    .line 139
    check-cast v8, Le72;

    .line 140
    .line 141
    const/16 v16, 0x30

    .line 142
    .line 143
    const/16 v17, 0x678

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    move/from16 v19, v7

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    move/from16 v6, v19

    .line 153
    .line 154
    invoke-static/range {v6 .. v17}, Lvm3;->e(ZLnz0;Le72;Lsw3;ZIILo16;Lsp4;Lt82;II)V

    .line 155
    .line 156
    .line 157
    move/from16 v11, v18

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {}, Lul;->Z()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_5
    invoke-virtual {v15}, Lt82;->V()V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-object v2

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lkx0;

    .line 172
    .line 173
    move-object/from16 v13, p2

    .line 174
    .line 175
    check-cast v13, Lt82;

    .line 176
    .line 177
    move-object/from16 v6, p3

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    and-int/lit8 v1, v6, 0x11

    .line 189
    .line 190
    if-eq v1, v3, :cond_7

    .line 191
    .line 192
    move v5, v4

    .line 193
    :cond_7
    and-int/2addr v6, v4

    .line 194
    invoke-virtual {v13, v6, v5}, Lt82;->S(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    new-instance v3, Laa4;

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    iget-object v4, v0, Laa4;->j:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget v5, v0, Laa4;->k:I

    .line 206
    .line 207
    iget-object v6, v0, Laa4;->l:Lh04;

    .line 208
    .line 209
    iget-object v7, v0, Laa4;->m:Lp72;

    .line 210
    .line 211
    iget-object v8, v0, Laa4;->n:Ljava/util/List;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v9}, Laa4;-><init>(Ljava/util/ArrayList;ILh04;Lp72;Ljava/util/List;B)V

    .line 214
    .line 215
    .line 216
    const v0, 0xdaf9e2d

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const/high16 v14, 0x30000

    .line 224
    .line 225
    const/16 v15, 0x1f

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    invoke-static/range {v6 .. v15}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-virtual {v13}, Lt82;->V()V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
